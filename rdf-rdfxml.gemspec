# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rdf-rdfxml}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gregg Kellogg"]
  s.date = %q{2010-06-17}
  s.description = %q{    RDF::RDFXML is an RDF/XML reader and writer for Ruby using the RDF.rb library suite.
}
  s.email = %q{gregg@kellogg-assoc.com}
  s.extra_rdoc_files = [
    "AUTHORS",
     "History.txt",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     ".yardopts",
     "AUTHORS",
     "CONTRIBUTORS",
     "History.txt",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "example.rb",
     "lib/rdf/rdfxml.rb",
     "lib/rdf/rdfxml/format.rb",
     "lib/rdf/rdfxml/patches/array_hacks.rb",
     "lib/rdf/rdfxml/patches/graph_properties.rb",
     "lib/rdf/rdfxml/patches/literal_hacks.rb",
     "lib/rdf/rdfxml/patches/nokogiri_hacks.rb",
     "lib/rdf/rdfxml/patches/qname_hacks.rb",
     "lib/rdf/rdfxml/patches/rdf_escape.rb",
     "lib/rdf/rdfxml/patches/seq.rb",
     "lib/rdf/rdfxml/patches/uri_hacks.rb",
     "lib/rdf/rdfxml/reader.rb",
     "lib/rdf/rdfxml/version.rb",
     "lib/rdf/rdfxml/vocab.rb",
     "lib/rdf/rdfxml/writer.rb",
     "rdf-rdfxml.gemspec",
     "script/console",
     "spec/format_spec.rb",
     "spec/graph_spec.rb",
     "spec/literal_spec.rb",
     "spec/matchers.rb",
     "spec/rdf_escape_spec.rb",
     "spec/rdf_helper.rb",
     "spec/rdf_tests/cc197bad-dc9c-440d-a5b5-d52ba2e14234.nt",
     "spec/rdf_tests/cc197bad-dc9c-440d-a5b5-d52ba2e14234.rdf",
     "spec/rdf_tests/tm_001.nt",
     "spec/rdf_tests/tm_001.rdf",
     "spec/rdf_tests/xml-literal-mixed.nt",
     "spec/rdf_tests/xml-literal-mixed.rdf",
     "spec/rdfcore/Manifest.rdf",
     "spec/rdfcore/Manifest.yml",
     "spec/rdfcore/amp-in-url/test001.nt",
     "spec/rdfcore/amp-in-url/test001.rdf",
     "spec/rdfcore/datatypes-intensional/test001.nt",
     "spec/rdfcore/datatypes-intensional/test002.nt",
     "spec/rdfcore/datatypes/test001.nt",
     "spec/rdfcore/datatypes/test001.rdf",
     "spec/rdfcore/datatypes/test002.nt",
     "spec/rdfcore/datatypes/test002.rdf",
     "spec/rdfcore/datatypes/test002b.nt",
     "spec/rdfcore/datatypes/test003a.nt",
     "spec/rdfcore/datatypes/test003b.nt",
     "spec/rdfcore/datatypes/test005a.nt",
     "spec/rdfcore/datatypes/test005b.nt",
     "spec/rdfcore/datatypes/test006.nt",
     "spec/rdfcore/datatypes/test008a.nt",
     "spec/rdfcore/datatypes/test008b.nt",
     "spec/rdfcore/datatypes/test009a.nt",
     "spec/rdfcore/datatypes/test009b.nt",
     "spec/rdfcore/datatypes/test010.nt",
     "spec/rdfcore/datatypes/test011a.nt",
     "spec/rdfcore/datatypes/test011b.nt",
     "spec/rdfcore/horst-01/test001.rdf",
     "spec/rdfcore/horst-01/test002.rdf",
     "spec/rdfcore/horst-01/test003.rdf",
     "spec/rdfcore/horst-01/test004.rdf",
     "spec/rdfcore/pfps-10/test001a.nt",
     "spec/rdfcore/pfps-10/test001b.nt",
     "spec/rdfcore/rdf-charmod-literals/test001.nt",
     "spec/rdfcore/rdf-charmod-literals/test001.rdf",
     "spec/rdfcore/rdf-charmod-uris/test001.nt",
     "spec/rdfcore/rdf-charmod-uris/test001.rdf",
     "spec/rdfcore/rdf-charmod-uris/test002.nt",
     "spec/rdfcore/rdf-charmod-uris/test002.rdf",
     "spec/rdfcore/rdf-containers-syntax-vs-schema/error001.rdf",
     "spec/rdfcore/rdf-containers-syntax-vs-schema/error002.rdf",
     "spec/rdfcore/rdf-containers-syntax-vs-schema/test001.nt",
     "spec/rdfcore/rdf-containers-syntax-vs-schema/test001.rdf",
     "spec/rdfcore/rdf-containers-syntax-vs-schema/test002.nt",
     "spec/rdfcore/rdf-containers-syntax-vs-schema/test002.rdf",
     "spec/rdfcore/rdf-containers-syntax-vs-schema/test003.nt",
     "spec/rdfcore/rdf-containers-syntax-vs-schema/test003.rdf",
     "spec/rdfcore/rdf-containers-syntax-vs-schema/test004.nt",
     "spec/rdfcore/rdf-containers-syntax-vs-schema/test004.rdf",
     "spec/rdfcore/rdf-containers-syntax-vs-schema/test006.nt",
     "spec/rdfcore/rdf-containers-syntax-vs-schema/test006.rdf",
     "spec/rdfcore/rdf-containers-syntax-vs-schema/test007.nt",
     "spec/rdfcore/rdf-containers-syntax-vs-schema/test007.rdf",
     "spec/rdfcore/rdf-containers-syntax-vs-schema/test008.nt",
     "spec/rdfcore/rdf-containers-syntax-vs-schema/test008.rdf",
     "spec/rdfcore/rdf-element-not-mandatory/test001.nt",
     "spec/rdfcore/rdf-element-not-mandatory/test001.rdf",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0001.nt",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0001.rdf",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0003.nt",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0003.rdf",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0004.nt",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0004.rdf",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0005.nt",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0005.rdf",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0006.nt",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0006.rdf",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0009.nt",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0009.rdf",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0010.nt",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0010.rdf",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0011.nt",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0011.rdf",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0012.nt",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0012.rdf",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0013.nt",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0013.rdf",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0014.nt",
     "spec/rdfcore/rdf-ns-prefix-confusion/test0014.rdf",
     "spec/rdfcore/rdfms-abouteach/error001.rdf",
     "spec/rdfcore/rdfms-abouteach/error002.rdf",
     "spec/rdfcore/rdfms-difference-between-ID-and-about/error1.rdf",
     "spec/rdfcore/rdfms-difference-between-ID-and-about/test1.nt",
     "spec/rdfcore/rdfms-difference-between-ID-and-about/test1.rdf",
     "spec/rdfcore/rdfms-difference-between-ID-and-about/test2.nt",
     "spec/rdfcore/rdfms-difference-between-ID-and-about/test2.rdf",
     "spec/rdfcore/rdfms-difference-between-ID-and-about/test3.nt",
     "spec/rdfcore/rdfms-difference-between-ID-and-about/test3.rdf",
     "spec/rdfcore/rdfms-duplicate-member-props/test001.nt",
     "spec/rdfcore/rdfms-duplicate-member-props/test001.rdf",
     "spec/rdfcore/rdfms-empty-property-elements/error001.rdf",
     "spec/rdfcore/rdfms-empty-property-elements/error002.rdf",
     "spec/rdfcore/rdfms-empty-property-elements/error003.rdf",
     "spec/rdfcore/rdfms-empty-property-elements/test001.nt",
     "spec/rdfcore/rdfms-empty-property-elements/test001.rdf",
     "spec/rdfcore/rdfms-empty-property-elements/test002.nt",
     "spec/rdfcore/rdfms-empty-property-elements/test002.rdf",
     "spec/rdfcore/rdfms-empty-property-elements/test003.nt",
     "spec/rdfcore/rdfms-empty-property-elements/test003.rdf",
     "spec/rdfcore/rdfms-empty-property-elements/test004.nt",
     "spec/rdfcore/rdfms-empty-property-elements/test004.rdf",
     "spec/rdfcore/rdfms-empty-property-elements/test005.nt",
     "spec/rdfcore/rdfms-empty-property-elements/test005.rdf",
     "spec/rdfcore/rdfms-empty-property-elements/test006.nt",
     "spec/rdfcore/rdfms-empty-property-elements/test006.rdf",
     "spec/rdfcore/rdfms-empty-property-elements/test007.nt",
     "spec/rdfcore/rdfms-empty-property-elements/test007.rdf",
     "spec/rdfcore/rdfms-empty-property-elements/test008.nt",
     "spec/rdfcore/rdfms-empty-property-elements/test008.rdf",
     "spec/rdfcore/rdfms-empty-property-elements/test009.nt",
     "spec/rdfcore/rdfms-empty-property-elements/test009.rdf",
     "spec/rdfcore/rdfms-empty-property-elements/test010.nt",
     "spec/rdfcore/rdfms-empty-property-elements/test010.rdf",
     "spec/rdfcore/rdfms-empty-property-elements/test011.nt",
     "spec/rdfcore/rdfms-empty-property-elements/test011.rdf",
     "spec/rdfcore/rdfms-empty-property-elements/test012.nt",
     "spec/rdfcore/rdfms-empty-property-elements/test012.rdf",
     "spec/rdfcore/rdfms-empty-property-elements/test013.nt",
     "spec/rdfcore/rdfms-empty-property-elements/test013.rdf",
     "spec/rdfcore/rdfms-empty-property-elements/test014.nt",
     "spec/rdfcore/rdfms-empty-property-elements/test014.rdf",
     "spec/rdfcore/rdfms-empty-property-elements/test015.nt",
     "spec/rdfcore/rdfms-empty-property-elements/test015.rdf",
     "spec/rdfcore/rdfms-empty-property-elements/test016.nt",
     "spec/rdfcore/rdfms-empty-property-elements/test016.rdf",
     "spec/rdfcore/rdfms-empty-property-elements/test017.nt",
     "spec/rdfcore/rdfms-empty-property-elements/test017.rdf",
     "spec/rdfcore/rdfms-identity-anon-resources/test001.nt",
     "spec/rdfcore/rdfms-identity-anon-resources/test001.rdf",
     "spec/rdfcore/rdfms-identity-anon-resources/test002.nt",
     "spec/rdfcore/rdfms-identity-anon-resources/test002.rdf",
     "spec/rdfcore/rdfms-identity-anon-resources/test003.nt",
     "spec/rdfcore/rdfms-identity-anon-resources/test003.rdf",
     "spec/rdfcore/rdfms-identity-anon-resources/test004.nt",
     "spec/rdfcore/rdfms-identity-anon-resources/test004.rdf",
     "spec/rdfcore/rdfms-identity-anon-resources/test005.nt",
     "spec/rdfcore/rdfms-identity-anon-resources/test005.rdf",
     "spec/rdfcore/rdfms-not-id-and-resource-attr/test001.nt",
     "spec/rdfcore/rdfms-not-id-and-resource-attr/test001.rdf",
     "spec/rdfcore/rdfms-not-id-and-resource-attr/test002.nt",
     "spec/rdfcore/rdfms-not-id-and-resource-attr/test002.rdf",
     "spec/rdfcore/rdfms-not-id-and-resource-attr/test004.nt",
     "spec/rdfcore/rdfms-not-id-and-resource-attr/test004.rdf",
     "spec/rdfcore/rdfms-not-id-and-resource-attr/test005.nt",
     "spec/rdfcore/rdfms-not-id-and-resource-attr/test005.rdf",
     "spec/rdfcore/rdfms-para196/test001.nt",
     "spec/rdfcore/rdfms-para196/test001.rdf",
     "spec/rdfcore/rdfms-rdf-id/error001.rdf",
     "spec/rdfcore/rdfms-rdf-id/error002.rdf",
     "spec/rdfcore/rdfms-rdf-id/error003.rdf",
     "spec/rdfcore/rdfms-rdf-id/error004.rdf",
     "spec/rdfcore/rdfms-rdf-id/error005.rdf",
     "spec/rdfcore/rdfms-rdf-id/error006.rdf",
     "spec/rdfcore/rdfms-rdf-id/error007.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/error-001.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/error-002.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/error-003.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/error-004.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/error-005.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/error-006.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/error-007.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/error-008.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/error-009.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/error-010.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/error-011.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/error-012.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/error-013.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/error-014.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/error-015.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/error-016.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/error-017.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/error-018.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/error-019.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/error-020.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-001.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-001.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-002.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-002.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-003.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-003.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-004.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-004.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-005.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-005.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-006.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-006.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-007.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-007.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-008.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-008.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-009.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-009.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-010.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-010.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-011.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-011.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-012.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-012.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-013.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-013.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-014.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-014.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-015.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-015.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-016.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-016.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-017.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-017.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-018.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-018.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-019.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-019.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-020.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-020.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-021.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-021.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-022.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-022.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-023.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-023.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-024.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-024.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-025.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-025.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-026.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-026.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-027.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-027.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-028.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-028.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-029.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-029.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-030.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-030.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-031.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-031.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-032.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-032.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-033.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-033.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-034.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-034.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-035.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-035.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-036.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-036.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/test-037.nt",
     "spec/rdfcore/rdfms-rdf-names-use/test-037.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/warn-001.nt",
     "spec/rdfcore/rdfms-rdf-names-use/warn-001.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/warn-002.nt",
     "spec/rdfcore/rdfms-rdf-names-use/warn-002.rdf",
     "spec/rdfcore/rdfms-rdf-names-use/warn-003.nt",
     "spec/rdfcore/rdfms-rdf-names-use/warn-003.rdf",
     "spec/rdfcore/rdfms-reification-required/test001.nt",
     "spec/rdfcore/rdfms-reification-required/test001.rdf",
     "spec/rdfcore/rdfms-seq-representation/empty.nt",
     "spec/rdfcore/rdfms-seq-representation/test001.nt",
     "spec/rdfcore/rdfms-seq-representation/test001.rdf",
     "spec/rdfcore/rdfms-seq-representation/test002.nt",
     "spec/rdfcore/rdfms-seq-representation/test003a.nt",
     "spec/rdfcore/rdfms-seq-representation/test003b.nt",
     "spec/rdfcore/rdfms-seq-representation/test004.nt",
     "spec/rdfcore/rdfms-syntax-incomplete/error001.rdf",
     "spec/rdfcore/rdfms-syntax-incomplete/error002.rdf",
     "spec/rdfcore/rdfms-syntax-incomplete/error003.rdf",
     "spec/rdfcore/rdfms-syntax-incomplete/error004.rdf",
     "spec/rdfcore/rdfms-syntax-incomplete/error005.rdf",
     "spec/rdfcore/rdfms-syntax-incomplete/error006.rdf",
     "spec/rdfcore/rdfms-syntax-incomplete/test001.nt",
     "spec/rdfcore/rdfms-syntax-incomplete/test001.rdf",
     "spec/rdfcore/rdfms-syntax-incomplete/test002.nt",
     "spec/rdfcore/rdfms-syntax-incomplete/test002.rdf",
     "spec/rdfcore/rdfms-syntax-incomplete/test003.nt",
     "spec/rdfcore/rdfms-syntax-incomplete/test003.rdf",
     "spec/rdfcore/rdfms-syntax-incomplete/test004.nt",
     "spec/rdfcore/rdfms-syntax-incomplete/test004.rdf",
     "spec/rdfcore/rdfms-uri-substructure/error001.nt",
     "spec/rdfcore/rdfms-uri-substructure/test001.nt",
     "spec/rdfcore/rdfms-uri-substructure/test001.rdf",
     "spec/rdfcore/rdfms-xml-literal-namespaces/test001.nt",
     "spec/rdfcore/rdfms-xml-literal-namespaces/test001.rdf",
     "spec/rdfcore/rdfms-xml-literal-namespaces/test002.nt",
     "spec/rdfcore/rdfms-xml-literal-namespaces/test002.rdf",
     "spec/rdfcore/rdfms-xmllang/test001.nt",
     "spec/rdfcore/rdfms-xmllang/test001.rdf",
     "spec/rdfcore/rdfms-xmllang/test002.nt",
     "spec/rdfcore/rdfms-xmllang/test002.rdf",
     "spec/rdfcore/rdfms-xmllang/test003.nt",
     "spec/rdfcore/rdfms-xmllang/test003.rdf",
     "spec/rdfcore/rdfms-xmllang/test004.nt",
     "spec/rdfcore/rdfms-xmllang/test004.rdf",
     "spec/rdfcore/rdfms-xmllang/test005.nt",
     "spec/rdfcore/rdfms-xmllang/test005.rdf",
     "spec/rdfcore/rdfms-xmllang/test006.nt",
     "spec/rdfcore/rdfms-xmllang/test006.rdf",
     "spec/rdfcore/rdfms-xmllang/test007a.nt",
     "spec/rdfcore/rdfms-xmllang/test007b.nt",
     "spec/rdfcore/rdfms-xmllang/test007c.nt",
     "spec/rdfcore/rdfs-container-membership-superProperty/not1C.rdf",
     "spec/rdfcore/rdfs-container-membership-superProperty/not1P.rdf",
     "spec/rdfcore/rdfs-domain-and-range/nonconclusions005.rdf",
     "spec/rdfcore/rdfs-domain-and-range/nonconclusions006.rdf",
     "spec/rdfcore/rdfs-domain-and-range/premises005.rdf",
     "spec/rdfcore/rdfs-domain-and-range/premises006.rdf",
     "spec/rdfcore/rdfs-domain-and-range/test001.nt",
     "spec/rdfcore/rdfs-domain-and-range/test001.rdf",
     "spec/rdfcore/rdfs-domain-and-range/test002.nt",
     "spec/rdfcore/rdfs-domain-and-range/test002.rdf",
     "spec/rdfcore/rdfs-entailment/test001.nt",
     "spec/rdfcore/rdfs-entailment/test002.nt",
     "spec/rdfcore/rdfs-no-cycles-in-subClassOf/test001.nt",
     "spec/rdfcore/rdfs-no-cycles-in-subClassOf/test001.rdf",
     "spec/rdfcore/rdfs-no-cycles-in-subPropertyOf/test001.nt",
     "spec/rdfcore/rdfs-no-cycles-in-subPropertyOf/test001.rdf",
     "spec/rdfcore/rdfs-subClassOf-a-Property/test001.nt",
     "spec/rdfcore/rdfs-subPropertyOf-semantics/test001.nt",
     "spec/rdfcore/rdfs-subPropertyOf-semantics/test002.nt",
     "spec/rdfcore/statement-entailment/test001a.nt",
     "spec/rdfcore/statement-entailment/test001b.nt",
     "spec/rdfcore/statement-entailment/test002a.nt",
     "spec/rdfcore/statement-entailment/test002b.nt",
     "spec/rdfcore/tex-01/test001.rdf",
     "spec/rdfcore/tex-01/test002.rdf",
     "spec/rdfcore/unrecognised-xml-attributes/test001.nt",
     "spec/rdfcore/unrecognised-xml-attributes/test001.rdf",
     "spec/rdfcore/unrecognised-xml-attributes/test002.nt",
     "spec/rdfcore/unrecognised-xml-attributes/test002.rdf",
     "spec/rdfcore/xml-canon/test001.nt",
     "spec/rdfcore/xml-canon/test001.rdf",
     "spec/rdfcore/xmlbase/test001.nt",
     "spec/rdfcore/xmlbase/test001.rdf",
     "spec/rdfcore/xmlbase/test002.nt",
     "spec/rdfcore/xmlbase/test002.rdf",
     "spec/rdfcore/xmlbase/test003.nt",
     "spec/rdfcore/xmlbase/test003.rdf",
     "spec/rdfcore/xmlbase/test004.nt",
     "spec/rdfcore/xmlbase/test004.rdf",
     "spec/rdfcore/xmlbase/test006.nt",
     "spec/rdfcore/xmlbase/test006.rdf",
     "spec/rdfcore/xmlbase/test007.nt",
     "spec/rdfcore/xmlbase/test007.rdf",
     "spec/rdfcore/xmlbase/test008.nt",
     "spec/rdfcore/xmlbase/test008.rdf",
     "spec/rdfcore/xmlbase/test009.nt",
     "spec/rdfcore/xmlbase/test009.rdf",
     "spec/rdfcore/xmlbase/test010.nt",
     "spec/rdfcore/xmlbase/test010.rdf",
     "spec/rdfcore/xmlbase/test011.nt",
     "spec/rdfcore/xmlbase/test011.rdf",
     "spec/rdfcore/xmlbase/test013.nt",
     "spec/rdfcore/xmlbase/test013.rdf",
     "spec/rdfcore/xmlbase/test014.nt",
     "spec/rdfcore/xmlbase/test014.rdf",
     "spec/rdfcore/xmlsch-02/test001.rdf",
     "spec/rdfcore/xmlsch-02/test002.rdf",
     "spec/rdfcore/xmlsch-02/test003.rdf",
     "spec/reader_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/uri_spec.rb",
     "spec/writer_spec.rb"
  ]
  s.homepage = %q{http://github.com/gkellogg/rdf-rdfxml}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{RDF/XML reader/writer for RDF.rb.}
  s.test_files = [
    "spec/format_spec.rb",
     "spec/graph_spec.rb",
     "spec/literal_spec.rb",
     "spec/matchers.rb",
     "spec/rdf_escape_spec.rb",
     "spec/rdf_helper.rb",
     "spec/reader_spec.rb",
     "spec/spec_helper.rb",
     "spec/uri_spec.rb",
     "spec/writer_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rdf>, [">= 0.2.0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.3.3"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rdf-spec>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, [">= 2.3.0"])
    else
      s.add_dependency(%q<rdf>, [">= 0.2.0"])
      s.add_dependency(%q<nokogiri>, [">= 1.3.3"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rdf-spec>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 2.3.0"])
    end
  else
    s.add_dependency(%q<rdf>, [">= 0.2.0"])
    s.add_dependency(%q<nokogiri>, [">= 1.3.3"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rdf-spec>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 2.3.0"])
  end
end

