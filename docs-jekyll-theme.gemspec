# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "docs-jekyll-theme"
  spec.version       = "0.1.1"
  spec.authors       = ["Bruno Louvem"]
  spec.email         = ["btlouvem@gmail.com"]

  spec.summary       = %q{A simple and pretty theme for documentations sites .}
  spec.homepage      = "https://github.com/Bruno-Louvem/docs-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
