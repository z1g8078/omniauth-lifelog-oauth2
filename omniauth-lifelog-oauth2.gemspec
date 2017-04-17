# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth-lifelog-oauth2/version'

Gem::Specification.new do |spec|
  spec.name          = "omniauth-lifelog-oauth2"
  spec.version       = OmniAuth::LifelogOauth2::VERSION
  spec.authors       = ["Takuzi Santo"]
  spec.email         = ["takuzi.santo@ctc-g.co.jp"]

  spec.summary       = %q{OmniAuth Oauth2 strategy for Sony LifeLog.}
  spec.description   = %q{OmniAuth Oauth2 strategy for Sony LifeLog.}
  spec.homepage      = "https://github.com/z1g8078/omniauth-lifelog-oauth2"

  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_runtime_dependency 'omniauth-oauth2', '~> 1.3'
end
