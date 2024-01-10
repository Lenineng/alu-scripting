#!/usr/bin/env ruby

regex = /tn+/


input = ARGV[0]

if input =~ regex
  puts input
end
