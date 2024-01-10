#!/usr/bin/env ruby


pattern = /school/

input_string = ARGV[0]

if input_string.match?(pattern)
  puts input_string
end
