Gem::Specification.new do |s|
  s.name = 'my_client'
  s.version = '0.0.1'
  s.required_ruby_version = '>= 2.7.0'
  s.summary = 'my client'
  s.files = %w[
    ./lib/my_client.rb
  ]
  s.author = 'Joy'
  s.add_dependency 'redis', '~> 4.5.1'
end
