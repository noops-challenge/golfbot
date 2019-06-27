#!/usr/bin/env ruby
# frozen_string_literal: true
#
# Conway's Game Of Life
# Grid generation file
# License: MIT
# See: https://github.com/Max1Truc/Conway-s-Game-Of-Life
#

require 'json'

puts(
  JSON.unparse(
    Array.new(30).map do
      Array.new(30).map do
        rand(10) == 1? 1 : 0
      end
    end
  )
)
