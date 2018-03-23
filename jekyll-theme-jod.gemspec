# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-jod"
  spec.version       = "0.1.4"
  spec.authors       = ["Sebastian Tramp"]
  spec.email         = ["sebastian.tramp@eccenca.com"]

  spec.summary       = %q{The JOD theme generates documentation web pages from Ontology turtle documents using Jekyll-RDF extension.}
  spec.homepage      = "https://github.com/eccenca/jod"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|_data/prefixes.pref|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-rdf", "~> 3.0.0.a"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
