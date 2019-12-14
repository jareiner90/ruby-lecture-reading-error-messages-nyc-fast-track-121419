names = ["John", "Carl", "Patrick"]

def say_hi(ary)
  ary.each {|name| "Hello! #{name}"}
  end
end

say_hi(names)
