#!/usr/bin/env ruby
puts ARGV[0].scan(/\[from:(.+\b)\]\s\[to:(.+\b)\]\s\[flags:(.+\b)\]/).join(",")

