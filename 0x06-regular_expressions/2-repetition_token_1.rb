#!/usr/bin/env ruby
# Match "search for htn, hbtn"

puts ARGV[0].scan(/^hb{0,1}tn$/).join
