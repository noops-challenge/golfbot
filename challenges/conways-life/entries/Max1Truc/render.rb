#!/usr/bin/env ruby
# frozen_string_literal: true
#
# Conway's Game Of Life
# Rendering file
#
# License: MIT
# See: https://github.com/Max1Truc/Conway-s-Game-Of-Life
#

require 'json'

def render gen
  system "clear"
  puts "\u2554"+"\u2550"*gen.length*2+"\u2557"
  gen.each do |line|
    print "\u2551"
    line.each do |cell|
      print cell==1?"\u2588"*2:"  "
    end
    puts "\u2551"
  end
  puts "\u255A"+"\u2550"*gen.length*2+"\u255D"
end

puts render JSON.parse $stdin.read
