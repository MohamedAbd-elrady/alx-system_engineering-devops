#!/usr/bin/env ruby
# Match "search for hbtn and t+"

puts ARGV[0].scan(/^hbt+n$/).join
