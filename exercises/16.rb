
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
require 'pry'; binding.pry
a.map! {|e| e.split}.flatten!
