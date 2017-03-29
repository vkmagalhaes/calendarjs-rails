$LOAD_PATH.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'calendarjs-rails'
  s.version     = '1.0.10'
  s.authors     = ['Vinicius Magalhães']
  s.homepage    = 'https://github.com/vkmagalhaes/calendarjs-rails'
  s.summary     = 'The Baremetrics Calendar JavaScript library ready to play with the Rails Asset Pipeline'
  s.license     = 'Apache 2.0'
  s.description = <<-EOF
    The Baremetrics Calendar date range picker is a simplified solution for selecting both date ranges and single dates all from a single calender view.
    This gem allows for its easy inclusion into the rails asset pipeline.
  EOF

  s.files = Dir['{lib,vendor}/**/*'] + ['news.md', 'LICENSE', 'README.md']
  s.test_files = Dir['test/**/*'] - Dir['test/dummy/log/*'] - Dir['test/dummy/tmp/*']

  s.add_dependency 'railties', '>= 4.0'
  s.add_development_dependency 'rails', '~> 4.2.0'
  s.add_development_dependency 'test-unit', '~> 3.2'
end
