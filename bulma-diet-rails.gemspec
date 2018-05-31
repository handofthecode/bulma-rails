# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name          = 'bulma-diet-rails'
  gem.version       = '0.1.0'
  gem.authors       = ["Tovi Newman"]
  gem.email         = ["deartovi@gmail.com"]
  gem.description   = %q{Joshua Jensen's bulma without the navburger. Mobile nav == Desktop nav}
  gem.summary       = %q{This gem adds the bulma(diet) assets to your asset pipeline so you can import them in your Rails project.}
  gem.homepage      = "https://github.com/handofthecode/bulma-rails"

  gem.files         = `git ls-files`.split($\)
  gem.require_paths = ["lib"]
  gem.license       = 'MIT'

  gem.add_runtime_dependency 'sass', '~> 3.2'
end
