require 'rubygems'
require "bundler"
Bundler.setup


require 'spec/rake/spectask'

Spec::Rake::SpecTask.new do |t|
  t.spec_opts = ["--color", "--backtrace"]
  t.ruby_opts = ['-rubygems']
end

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "megaleech_client"
    gemspec.summary = "Megaleech uses your Google Reader account to automatically add starred torrents to Rtorrent"
    gemspec.description = "Megaleech uses your Google Reader account to automatically add starred torrents to Rtorrent"
    gemspec.files = FileList["lib/**/*.rb", "lib/megaleech/config/.megaleech.rc", "bin/*"]
    gemspec.homepage = "http://github.com/ragaskar/megaleech"
    gemspec.author = "Rajan Agaskar"
    gemspec.email = "ragaskar@gmail.com"
    gemspec.add_dependency("daemons", "1.1.0")
  end
rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end
