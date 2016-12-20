require 'rspec/core/rake_task'

task :default => [:serve]

namespace :build do

  desc "Build site locally."
  task :dev do
    sh "bundle exec jekyll build"
  end

  desc "Build site for test server."
  task :test do
    sh "bundle exec jekyll build --config _config.yml,_config.test.yml"
  end

end

desc "Serve site locally."
task :serve do
  sh "bundle exec jekyll serve"
end

desc "Test site locally."
task :test => ['build:test'] do
  RSpec::Core::RakeTask.new(:test)
end
