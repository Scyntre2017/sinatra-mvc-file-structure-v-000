class Dog < ActiveRecord::Base
  def initialize(name, breed, age)
    Dog.create(name, breed, age)
    binding.pry
  end
end
