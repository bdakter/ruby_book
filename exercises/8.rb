h1 = {a:1, b:2}
h2 = Hash.new
h2.merge!(:c => 3, :d =>4)

[h1, h2].each do |e|
  e.each {|k,v| puts "Key: #{k}. Value: #{v}"}
end
