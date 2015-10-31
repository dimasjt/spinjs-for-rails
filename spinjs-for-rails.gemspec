# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "spinjs-for-rails"
  spec.version       = "0.1.0"
  spec.authors       = ["Dimas Julisa Taniawan"]
  spec.email         = ["dimazniawan@gmail.com"]

  spec.summary       = %q{loader spinjs}
  spec.description   = %q{Gem for implement spinjs support for ajax, turbolinks.}
  spec.homepage      = "https://github.com/dimasjt/spinjs-for-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
