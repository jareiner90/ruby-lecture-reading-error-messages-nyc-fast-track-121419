names = ["John", "Carl", "Patrick"]

def say_hi(ary)
  ary.each {|name| puts "Hello! #{name}"}
end

say_hi(names)
