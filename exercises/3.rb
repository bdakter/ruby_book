#! /usr/bin/env ruby

foo  = (1..10).to_a

foo.select {|e| puts e if e.odd?}
