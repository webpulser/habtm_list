# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'webpulser-habtm_list'
  s.version = '0.1.3'
  s.date = '2011-09-01'
  s.required_rubygems_version = Gem::Requirement.new('>= 0') if s.respond_to? :required_rubygems_version=
  s.authors = ['James Healy', 'Cyril LEPAGNOT']
  s.email = 'cyril.lepagnot@webpulser.com'
  s.homepage = 'http://wiki.rubyonrails.org/rails/pages/BetterHabtmList'
  s.platform = Gem::Platform::RUBY
  s.summary = 'has_and_belongs_to_many list-like'
  s.description = 'Adds list-like position functionality to Rails has_and_belongs_to_many associations'
  s.files = %w(README MIT-LICENSE Rakefile lib/webpulser-habtm_list.rb)
  s.add_dependency 'activerecord', '>= 3.1.0'
  s.has_rdoc = false
end
