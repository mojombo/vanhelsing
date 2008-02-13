case RUBY_PLATFORM
when "universal-darwin9.0"
  puts "Detected Darwin 9.0"

  # system('ruby build_ruby.rb &> /dev/null')
  exec("ruby-vanhelsing build_logger.rb")
else
  abort "VanHelsing is currently only supported on Mac OS 10.5 and above"
end