source "https://rubygems.org"

gemspec

gem 'rdf',      github: "ruby-rdf/rdf",       branch: "develop"
gem 'rdf-rdfa', github: "ruby-rdf/rdf-rdfa",  branch: "develop"
gem "nokogiri"

group :development do
  gem 'ebnf',               github: "gkellogg/ebnf",                branch: "develop"
  gem 'json-ld',            github: "ruby-rdf/json-ld",             branch: "develop"
  gem 'rdf-aggregate-repo', github: "ruby-rdf/rdf-aggregate-repo",  branch: "develop"
  gem 'rdf-isomorphic',     github: "ruby-rdf/rdf-isomorphic",      branch: "develop"
  gem 'rdf-spec',           github: "ruby-rdf/rdf-spec",            branch: "develop"
  gem 'rdf-turtle',         github: "ruby-rdf/rdf-turtle",          branch: "develop"
  gem 'rdf-vocab',          github: "ruby-rdf/rdf-vocab",           branch: "develop"
  gem "rdf-xsd",            github: "ruby-rdf/rdf-xsd",             branch: "develop"
  gem 'sxp',                github: "dryruby/sxp.rb",               branch: "develop"

  gem "equivalent-xml"
end

group :debug do
  gem "ruby-debug", platforms: :jruby
  gem "byebug",     platform: :mri
end

platforms :rbx do
  gem 'rubysl', '~> 2.0'
  gem 'rubinius', '~> 2.0'
  gem 'json'
end
