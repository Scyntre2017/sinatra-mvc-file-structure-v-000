class Dog < ActiveRecord::Base
  def initialize(name, breed, age)
    Dog.create(name: name, breed: breed, age: age)
  end
end
