#! /usr/bin/env ruby

foo  = (1..10).to_a

foo.append(11)
foo.prepend(0)
foo.pop
foo.prepend(3)

p foo
