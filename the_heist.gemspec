$LOAD_PATH.unshift 'lib'
require 'heist/version'

Gem::Specification.new do |s|
  s.name              = "the_heist"
  s.version           = Heist::Version
  s.date              = Time.now.strftime('%Y-%m-%d')
  s.summary           = "Heist allows you to clone gem configs."
  s.homepage          = "http://github.com/jcsalterego/the_heist"
  s.email             = "jerry@apache.org"
  s.authors           = [ "Jerry Chen" ]

  s.files             = %w( README.md )
  s.files            += Dir.glob("lib/**/*")
  s.executables       = [ 'heist' ]

  s.test_files        = Dir.glob("tests/*")

  s.extra_rdoc_files  = [ "LICENSE", "README.md" ]

  s.description = <<-description
    Heist allows you to clone gem configs.
  description
end
