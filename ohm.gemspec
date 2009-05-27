Gem::Specification.new do |s|
  s.name = 'ohm'
  s.version = '0.0.2'
  s.summary = %{Object-hash mapping library for Redis.}
  s.date = %q{2009-03-13}
  s.author = "Michel Martens, Damian Janowski"
  s.email = "michel@soveran.com"
  s.homepage = "http://github.com/soveran/ohm"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.files = ["lib/ohm.rb", "README.markdown", "LICENSE", "Rakefile", "test/all_tests.rb", "test/benchmarks.rb", "test/db/dump.rdb", "test/db/redis.pid", "test/model_test.rb", "test/references_test.rb", "test/test.conf", "test/test_helper.rb", "test/validations_test.rb"]

  s.require_paths = ['lib']

  s.add_dependency("ezmobius-redis-rb", ">= 0.0.3")

  s.has_rdoc = false
end