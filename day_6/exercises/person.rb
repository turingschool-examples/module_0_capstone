# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
  attr_accessor :name, :age

  def initialize(n, a)
    @name = n
    @age = a
  end

  def greeting
     "Hello my name is #{@name} and it's my birthday! I am #{@age} years old."
  end

  def shots
     "Time for birthday shots!"
      @age
  end
end

palo = Person.new("Palo", 24)
p palo.greeting
p palo.shots
