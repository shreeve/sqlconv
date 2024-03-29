# encoding: utf-8

Gem::Specification.new do |s|
  s.name        = "sqlconv"
  s.version     = `grep -m 1 '^\s*@version' bin/sqlconv | cut -f 2 -d '"'`
  s.author      = "Steve Shreeve"
  s.email       = "steve.shreeve@gmail.com"
  s.summary     = "Handy utility to massage MySQL dump files"
  s.description = "Allows mapping columns from a source to a destination table"
  s.homepage    = "https://github.com/shreeve/sqlconv"
  s.license     = "MIT"
  s.files       = `git ls-files`.split("\n") - %w[.gitignore]
  s.executables = `cd bin && git ls-files .`.split("\n")
  s.add_runtime_dependency "censive", "~> 1.1.0"
end
