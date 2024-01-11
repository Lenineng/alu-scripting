#!/usr/bin/env ruby


puts ARGV[0].scan(/\[from:(?<sender>.*?)\] \[to:(?<receive>.*?)\] \[flags:(?<flags>.*?)\]/).join
