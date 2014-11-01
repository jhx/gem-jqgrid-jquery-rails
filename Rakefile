#!/usr/bin/env rake
# encoding: utf-8
require 'rubocop/rake_task'

begin
  require 'bundler/setup'
rescue LoadError
  puts 'You must `gem install bundler` and `bundle install` to run rake tasks'
end
begin
  require 'rdoc/task'
rescue LoadError
  require 'rdoc/rdoc'
  require 'rake/rdoctask'
  RDoc::Task = Rake::RDocTask
end

RDoc::Task.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'JqgridJquery::Rails'
  rdoc.options << '--line-numbers'
  rdoc.rdoc_files.include('README.rdoc')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

APP_RAKEFILE = File.expand_path('../spec/test_app/Rakefile', __FILE__)
load 'rails/tasks/engine.rake'

Bundler::GemHelper.install_tasks

require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

task :default => [:rubocop, :spec]

#------------------------------------------------------ ruby lint/style checks
desc 'Runs rubocop lint tool against the gem.'
task :rubocop do
  RuboCop::RakeTask.new(:rubocop) do |task|
    # task.fail_on_error = true
  end
end # task

#------------------------------------------------------------------- changelog
# TODO: improve the following:
# - remove bump version commits
# - prepend to CHANGELOG without using changelog.tmp
desc 'Updates changelog with commit messages'
task :changelog, [:tag1, :tag2] do |t, args|
  args.with_defaults(:tag1 => 'v0.1.0', :tag2 => 'HEAD')
  date = `git log -1 --format=%ad #{args[:tag2]} --date=short`
  title = %(#{args[:tag2].gsub(/^v/, '')} / #{date}).chomp
  underline = '-' * title.size
  url = 'https://github.com/jhx'
  format = %(- "'`'"TYPE"'`'" - %s | [view](#{url}/$basename/commit/%h))
  file = 'changelog.tmp'
  sh <<-EOF
    remote=$(git config --get branch.master.remote)
    url=$(git config --get remote.$remote.url)
    basename=$(basename "$url" .git)
    echo "#{title}\n#{underline}\n" > #{file}
    git log #{args[:tag1]}..#{args[:tag2]} --no-merges \
      --pretty=format:"#{format}" >> #{file}
  EOF
end # task
