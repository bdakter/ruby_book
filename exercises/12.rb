require 'pry'

contact_data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"],
  ["napoleons@bakery.com", "Arc De Triomphe", "000-000-0000"]
]

contacts = {
  "Joe Smith" => {},
  "Sally Johnson" => {},
  "Napoleon Bone Apart" => {}
}

contacts.each do |k, v|
  current_data = contact_data.shift
binding.pry

  while current_data.size > 0
    v["email"] = current_data.shift
    v["address"] = current_data.shift
    v["phone"] = current_data.shift
binding.pry
  end
end

contacts.each {|c| p c}
