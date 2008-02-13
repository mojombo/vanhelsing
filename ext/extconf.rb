puts "Extconf"
exit
case RUBY_PLATFORM
when "universal-darwin9.0"
  puts "Detected Darwin 9.0"
  # load File.join(File.dirname(__FILE__), *%w[build_ruby.rb])
  system('ruby build_ruby.rb')
else
  abort "VanHelsing is currently only supported on Mac OS 10.5 and above"
end