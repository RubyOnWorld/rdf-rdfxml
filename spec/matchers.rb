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
      info = @info.respond_to?(:information) ? @info.information : @info.inspect
      if @expected.is_a?(RDF::Graph) && @actual.size != @expected.size
        "Graph entry count differs:\nexpected: #{@expected.size}\nactual:   #{@actual.size}"
      elsif @expected.is_a?(Array) && @actual.size != @expected.length
        "Graph entry count differs:\nexpected: #{@expected.length}\nactual:   #{@actual.size}"
      else
        "Graph differs"
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
end
