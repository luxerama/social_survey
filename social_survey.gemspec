# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'social_survey/version'

Gem::Specification.new do |spec|
  spec.name          = "social_survey"
  spec.version       = SocialSurvey::VERSION
  spec.authors       = ["luxerama"]
  spec.email         = ["vincent@siebert.im"]
  spec.summary       = %q{Conduct social surveys}
  spec.description   = %q{Use this gem if you want to conduct surveys with the help of hashtags}
  spec.homepage      = "https://github.com/luxerama/social_survey"
  spec.license       = "Apache License Version 2.0"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
