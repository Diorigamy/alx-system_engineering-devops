#!/usr/bin/env ruby
pattern = /\bSchool\b/
text = ARGV[0]
matches = text.scan(pattern)
puts matches.join