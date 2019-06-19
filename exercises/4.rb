#! /usr/bin/env ruby

foo  = (1..10).to_a

foo.prepend(0).append(11)

p foo
