require 'rubygems'
Gem::Specification.new { |s|
  s.name = "option_attrs"
  s.version = "0.1"
  s.date = "2011-11-08"
  s.author = "Zach Dennis"
  s.homepage = "https://github.com/mhs/option_attrs"
  s.platform = Gem::Platform::RUBY
  s.summary = "Provides option_accessor, option_reader, option_writer methods for use with serialized fields in ActiveRecord"
  s.files = Dir.glob("{lib,sample,test}/**/*")
  s.require_path = "lib"
}
