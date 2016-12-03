# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "scroll-spy-front-page"
  spec.version       = "0.1.0"
  spec.authors       = ["sam-at-github"]
  spec.email         = ["sgpinkus@gmail.com"]
  spec.summary       = %q{Jekyll theme for site the uses a single scrolly front page.}
  spec.homepage      = "https://github.com/sam-at-github/ scroll-spy-front-page"
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }
  spec.add_runtime_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
