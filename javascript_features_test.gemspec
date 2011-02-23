# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "javascript_features_test/version"

Gem::Specification.new do |s|
  s.name = 'javascript_features_test'
  s.version = '0.0.1'
  s.date = '2010-04-28'

  s.authors = ['George Brocklehurst']
  s.email = 'george.brocklehurst@gmail.com'
  s.homepage = 'http://georgebrock.com'

  s.files = Dir['{test,lib}/**/*']
  s.require_paths = ['lib']
  s.rubygems_version = '1.3.6'
  s.summary = 'Test case for javascript_features gem.'

  s.add_dependency('javascript_features')
  # s.add_dependency('activesupport')
  s.add_dependency('harmony')

  s.add_development_dependency('shoulda')
  s.add_development_dependency('redgreen')
  s.add_development_dependency('rack-test')
  s.add_development_dependency('jslint_on_rails')
  s.add_development_dependency('json')
end
