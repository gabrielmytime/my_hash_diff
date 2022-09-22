#specs of the gem
Gem::Specification.new do |spec|
  spec.name = "my_hash_diff"
  spec.authors = ['Dan Lucian-Gabriel']
  spec.version = '1.0.0'
  spec.email = ['example@example.com']
  spec.summary = 'summary of gem'
  spec.description = 'description of gem'
  spec.homepage = "https://github.com/gabrielmytime/my_hash_diff"
  spec.files = ['lib/my_hash_diff.rb']
  spec.require_path = 'lib'
  spec.add_dependency 'activesupport', '~> 7.0'
end