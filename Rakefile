require "rake"
require "rake/testtask"

Rake::TestTask.new do |t|
  t.libs = ["lib", "test"]
  t.test_files = Dir.glob('test/**/*_test.rb')

end

task(default: :test)
