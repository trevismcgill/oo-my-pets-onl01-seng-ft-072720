require "pry"
class Owner
  # code goes here
  attr_accessor
  attr_reader :species, :name
@@all = []
def initialize(name)
@species = "human"
@name = name
save
end

def save
  @@all << self
end

def say_species
  "I am a #{@species}."
end

def self.all
  @@all
end

def self.count
@@all.length
end

def self.reset_all
@@all = []
end

def cats
  my_cats = Cat.all.select {|cat| cat.owner == self}
  # binding.pry
end

def dogs
  my_dogs = Dog.all.select {|dog| dog.owner == self}
end

def buy_cat

end

def buy_dog

end

def list_pets

end

end
