# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{megaleech}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rajan Agaskar"]
  s.date = %q{2010-08-08}
  s.description = %q{Megaleech uses your Google Reader account to automatically add starred torrents to Rtorrent}
  s.email = %q{ragaskar@gmail.com}
  s.executables = ["megaleech_client", "megaleech_download", "megaleech_server"]
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "bin/megaleech_client",
     "bin/megaleech_download",
     "bin/megaleech_server",
     "lib/megaleech.rb",
     "lib/megaleech/config/.megaleech.rc",
     "lib/megaleech/config/boot.rb",
     "lib/megaleech/contrib/parseconfig/parseconfig.rb",
     "lib/megaleech/contrib/processors/tv_torrents.rb",
     "lib/megaleech/contrib/rtorrent-scripts/SCGIxml.rb",
     "lib/megaleech/contrib/rtorrent-scripts/helpMethod.rb",
     "lib/megaleech/contrib/rtorrent-scripts/listMethods.rb",
     "lib/megaleech/contrib/rtorrent-scripts/scgi.rb",
     "lib/megaleech/controllers/downloads_controller.rb",
     "lib/megaleech/controllers/torrents_controller.rb",
     "lib/megaleech/models/config.rb",
     "lib/megaleech/models/google_reader.rb",
     "lib/megaleech/models/google_reader_feed_entry.rb",
     "lib/megaleech/models/rtorrent.rb",
     "lib/megaleech/models/torrent.rb"
  ]
  s.homepage = %q{http://github.com/ragaskar/megaleech}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Megaleech uses your Google Reader account to automatically add starred torrents to Rtorrent}
  s.test_files = [
    "spec/megaleech/contrib/processors/tv_torrents_spec.rb",
     "spec/megaleech/controllers/downloads_controller_spec.rb",
     "spec/megaleech/controllers/torrents_controller_spec.rb",
     "spec/megaleech/models/config_spec.rb",
     "spec/megaleech/models/google_reader_feed_entry_spec.rb",
     "spec/megaleech/models/google_reader_spec.rb",
     "spec/megaleech/models/rtorrent_spec.rb",
     "spec/megaleech/models/torrent_spec.rb",
     "spec/scripts/test_server.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<xmlrpcs>, ["= 0.1.3"])
      s.add_runtime_dependency(%q<scgi>, ["= 0.9.1"])
      s.add_runtime_dependency(%q<mechanize>, ["= 1.0.0"])
      s.add_runtime_dependency(%q<nokogiri>, ["= 1.4.3.1"])
      s.add_runtime_dependency(%q<bencode>, ["= 0.6.0"])
      s.add_runtime_dependency(%q<sequel>, ["= 3.13.0"])
      s.add_runtime_dependency(%q<sqlite3-ruby>, ["= 1.3.1"])
      s.add_runtime_dependency(%q<daemons>, ["= 1.1.0"])
    else
      s.add_dependency(%q<xmlrpcs>, ["= 0.1.3"])
      s.add_dependency(%q<scgi>, ["= 0.9.1"])
      s.add_dependency(%q<mechanize>, ["= 1.0.0"])
      s.add_dependency(%q<nokogiri>, ["= 1.4.3.1"])
      s.add_dependency(%q<bencode>, ["= 0.6.0"])
      s.add_dependency(%q<sequel>, ["= 3.13.0"])
      s.add_dependency(%q<sqlite3-ruby>, ["= 1.3.1"])
      s.add_dependency(%q<daemons>, ["= 1.1.0"])
    end
  else
    s.add_dependency(%q<xmlrpcs>, ["= 0.1.3"])
    s.add_dependency(%q<scgi>, ["= 0.9.1"])
    s.add_dependency(%q<mechanize>, ["= 1.0.0"])
    s.add_dependency(%q<nokogiri>, ["= 1.4.3.1"])
    s.add_dependency(%q<bencode>, ["= 0.6.0"])
    s.add_dependency(%q<sequel>, ["= 3.13.0"])
    s.add_dependency(%q<sqlite3-ruby>, ["= 1.3.1"])
    s.add_dependency(%q<daemons>, ["= 1.1.0"])
  end
end

