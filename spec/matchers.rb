module Matchers
  class BeEquivalentGraph
    Info = Struct.new(:about, :information, :trace, :compare, :inputDocument, :outputDocument)
    def normalize(graph)
      case graph
      when RDF::Graph then graph
      when IO, StringIO
        RDF::Graph.new.load(graph, :base_uri => @info.about)
      else
        # Figure out which parser to use
        g = RDF::Graph.new
        reader_class = detect_format(graph)
        reader_class.new(graph, :base_uri => @info.about).each {|s| g << s}
        g
      end
    end
    
    def initialize(expected, info)
      @info = if info.respond_to?(:about)
        info
      elsif info.is_a?(Hash)
        identifier = info[:identifier] || expected.is_a?(RDF::Graph) ? expected.context : info[:about]
        trace = info[:trace]
        trace = trace.join("\n") if trace.is_a?(Array)
        Info.new(identifier, info[:information] || "", trace, info[:compare])
      else
        Info.new(expected.is_a?(RDF::Graph) ? expected.context : info, info.to_s)
      end
      @expected = normalize(expected)
    end

    def matches?(actual)
      @actual = normalize(actual)
      @actual == @expected
    end

    def failure_message_for_should
      info = @info.respond_to?(:information) ? @info.information : ""
      if @expected.is_a?(RDF::Graph) && @actual.size != @expected.size
        "Graph entry count differs:\nexpected: #{@expected.size}\nactual:   #{@actual.size}"
      elsif @expected.is_a?(Array) && @actual.size != @expected.length
        "Graph entry count differs:\nexpected: #{@expected.length}\nactual:   #{@actual.size}"
      else
        "Graph differs#{@info.compare == :array ? '(array)' : ''}\n"
      end +
      "\n#{info + "\n" unless info.empty?}" +
      (@info.inputDocument ? "Input file: #{@info.inputDocument}\n" : "") +
      (@info.outputDocument ? "Output file: #{@info.outputDocument}\n" : "") +
      "Unsorted Expected:\n#{@expected.to_ntriples}" +
      "Unsorted Results:\n#{@actual.to_ntriples}" +
      (@info.trace ? "\nDebug:\n#{@info.trace}" : "")
    end
    def negative_failure_message
      "Graphs do not differ\n"
    end
  end
  
  def be_equivalent_graph(expected, info = nil)
    BeEquivalentGraph.new(expected, info)
  end

  class BeValidXML
    def initialize(info)
      @info = info
    end
    def matches?(actual)
      @actual = actual
      @doc = Nokogiri::XML.parse(actual)
      @results = @doc.validate
      @results.nil?
    rescue
      false
    end
    def failure_message_for_should
      "#{@info + "\n" unless @info.empty?}" +
      if @doc.nil?
        "did not parse"
      else
        "\n#{@results}" +
        "\nParsed:\n#{@doc}"
      end   +
        "\nActual:\n#{@actual}"
    end
  end
  
  def be_valid_xml(info = "")
    BeValidXML.new(info)
  end

  class BeEquivalentXML
    def initialize(expected, info)
      @expected = expected
      @info = info
    end
    
    def matches?(actual)
      @actual = actual

      a = @actual.index("<") == 0 ? @actual : "<foo>#{@actual}</foo>"
      e = @expected.index("<") == 0 ? @expected : "<foo>#{@expected}</foo>"
      a_hash = ActiveSupport::XmlMini.parse(a)
      e_hash = ActiveSupport::XmlMini.parse(e)
      a_hash == e_hash
    rescue
      puts $!
      @fault = $!.message
      false
    end

    def failure_message_for_should
      "#{@info + "\n" unless @info.empty?}" +
      "Fault: #{@fault + "\n" if @fault}" +
      "Expected:#{@expected}\n" +
      "Actual:#{@actual}"
    end
  end
  
  def be_equivalent_xml(expected, info = "")
    BeEquivalentXML.new(expected, info)
  end
end
