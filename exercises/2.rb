#! /usr/bin/env ruby

foo  = (1..10).to_a

foo.each {|e| puts e if e > 5}
