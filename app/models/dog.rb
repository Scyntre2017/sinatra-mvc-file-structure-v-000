class Dog < ActiveRecord::Base
  binding.pry
  def initialize(name, breed, age)
    Dog.create(name: name, breed: breed, age: age)
    binding.pry
  end
end
