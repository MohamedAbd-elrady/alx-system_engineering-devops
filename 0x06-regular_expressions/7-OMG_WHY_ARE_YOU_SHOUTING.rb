#!/usr/bin/env ruby
# Match "must be only matching: capital letters"

puts ARGV[0].scan(/[A-Z]/).join
