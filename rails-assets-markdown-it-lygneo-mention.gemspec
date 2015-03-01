# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-markdown-it-lygneo-mention/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-markdown-it-lygneo-mention"
  spec.version       = RailsAssetsMarkdownItLygneoMention::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "lygneo* mentions for markdown-it markdown parser"
  spec.summary       = "lygneo* mentions for markdown-it markdown parser"
  spec.homepage      = "https://github.com/lygneo/markdown-it-lygneo-mention"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
