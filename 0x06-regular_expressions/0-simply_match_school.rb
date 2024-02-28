#!/usr/bin/env ruby
#Getting the argument passed to the script
string_match = ARGV[0]

#Defines the regex pattern
regex_pattern = /School/

#Matching the pattern against the string
  result = string_match.match(regex_pattern)

#Printing the matched substring
puts result ? result[0] : ""
