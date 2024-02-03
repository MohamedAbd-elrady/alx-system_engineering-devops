#!/usr/bin/env ruby
# Match "search for hbtn for a max of 5 t and min of 2 t"

puts ARGV[0].scan(/^hbt{2,5}n$/).join
