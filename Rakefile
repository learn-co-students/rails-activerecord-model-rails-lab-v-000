# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

Rails.application.load_tasks

desc "Open an irb session preloaded with this library"
task :console do
  sh "irb -rubygems -I lib -r ./config/environment.rb"
end
