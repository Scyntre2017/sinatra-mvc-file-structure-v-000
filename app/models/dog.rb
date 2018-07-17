class Dog < ActiveRecord::Base
  binding.pry
  def initialize(name, breed, age)
    Dog.create(name, breed, age)
    binding.pry
  end
end
