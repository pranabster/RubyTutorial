class Dog
  def setName(aname)
     @name=aname
  end

  def getName()
     return @name
  end

  def talk()
    return "Wof Woff...."
  end
end

mydog = Dog.new
mydog.setName("Happy")

puts(mydog.getName())
puts(mydog.talk())

