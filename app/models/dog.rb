class Dog < ActiveRecord::Base
  def initialize(name, breed, age)
    Dog.create(name, breed, age)
  end
end
