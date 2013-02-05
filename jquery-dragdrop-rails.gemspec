# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-dragdrop-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jquery-dragdrop-rails"
  gem.version       = Jquery::Dragdrop::Rails::VERSION
  gem.authors       = ["Aki Atoji"]
  gem.email         = ["akiatoji@gmail.com"]
  gem.description   = %q{jQuery Drag Drop wrapper}
  gem.summary       = %q{Wraps ThreeDubMedia's jquery.event.drag and jquery.event.drop plugins for Rails}
  gem.homepage      = "http://github.dom/akiatoji/jquery-dragdrop-rails"

  gem.add_dependency  "railties", "~> 3.0"
  gem.add_dependency  "jquery-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
