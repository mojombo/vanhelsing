require 'echoe'

Echoe.new('vanhelsing') do |p|
  p.author = "Tom Preston-Werner"
  p.summary = "Super streamlined memory profiler with real time graphs for Ruby programs"
  p.url = "http://vanhelsing.rubyforge.com"
end

task :go do
  sh("rake manifest")
  sh("rake clean")
  sh("rake package")
  Dir.chdir("pkg") do
    sh("sudo gem uninstall vanhelsing") rescue nil
    sh("sudo gem install *.gem")
  end
end