# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'solidus_bootstrap'
  s.version     = '1.1.0'
  s.summary     = 'Switches out Solidus’ entire frontend for a bootstrap 3 powered frontend'
  s.description = s.summary
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Alex James'
  s.email     = 'alex.james@200creative.com'
  s.homepage  = 'http://www.200creative.com'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- spec/*`.split("\n")
  s.require_paths = ['lib', 'frontend/lib', 'core/lib']
  s.requirements << 'none'

  s.add_runtime_dependency 'sass-rails'
  s.add_runtime_dependency 'bootstrap-sass'
  s.add_runtime_dependency 'bootstrap-kaminari-views'

  s.add_runtime_dependency 'solidus_core', '>= 1.0'
  s.add_runtime_dependency 'solidus_frontend', '>= 1.0'
end
