#!/usr/bin/env ruby
#string to be matched
string_match = ARGV[0]
#The REGEX pattern to follow
regex_pattern = /hbt{2, 5}n/
#The result of the match
result = string_match.match(regex_pattern)
#Print to STDOUT
puts result ? result[0] : ""
