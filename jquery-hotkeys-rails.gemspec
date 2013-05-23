# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-hotkeys-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Derek Prior"]
  gem.email         = ["derekprior@gmail.com"]
  gem.description   = <<-EOF
    jQuery Hotkeys is a plug-in that lets you easily add and remove handlers for
    keyboard events anywhere in your code supporting almost any key combination.
  EOF
  gem.summary       = %q{The jquery-hotkeys JavaScript library ready to play with Rails}
  gem.homepage      = "https://github.com/derekprior/jquery-hotkeys-rails"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  gem.name          = "jquery-hotkeys-rails"
  gem.require_paths = ["lib"]
  gem.version       = Jquery::Hotkeys::Rails::VERSION
  gem.add_dependency "railties", "~> 4.0.0.rc1"
end
