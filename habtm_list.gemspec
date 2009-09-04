# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'habtm_list'
  s.version = '0.1.2'
  s.date = '2009-08-16'
  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.authors = ['James Healy', 'Cyril LEPAGNOT']
  s.email = 'cyril.lepagnot@webpulser.com'
  s.homepage = 'http://wiki.rubyonrails.org/rails/pages/BetterHabtmList'
  s.platform = Gem::Platform::RUBY
  s.summary = 'has_and_belongs_to_many list-like'
  s.description = 'Adds list-like position functionality to Rails has_and_belongs_to_many associations'
  s.files = %w(README MIT-LICENSE Rakefile lib/webpulser-habtm_list.rb)
  #s.rubyforge_project = 'habtm_list'
  
  s.has_rdoc = false
end
