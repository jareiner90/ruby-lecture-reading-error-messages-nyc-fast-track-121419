name = "John Reiner"

puts name

name = "Carl Reiner"

puts "Hello #{name}!"

names = ["John", "Carl", "Patrick"]

def say_hi(ary)
  ary.each do {|name| "Hello! #{name}"}
  end
  
end
