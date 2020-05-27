# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-respond/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-respond"
  spec.version       = RailsAssetsRespond::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Fast and lightweight polyfill for min/max-width CSS3 Media Queries (for IE 6-8, and more)"
  spec.summary       = "Fast and lightweight polyfill for min/max-width CSS3 Media Queries (for IE 6-8, and more)"
  spec.homepage      = "https://github.com/scottjehl/Respond"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
