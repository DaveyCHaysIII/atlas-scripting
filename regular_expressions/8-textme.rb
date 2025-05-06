#!/usr/bin/env ruby
match = ARGV[0].match(/from:(\+?\w+)\] \[to:(\+?\d+)\] \[flags:([^\]]+)/)
puts "#{match[1]},#{match[2]},#{match[3]}" if match
