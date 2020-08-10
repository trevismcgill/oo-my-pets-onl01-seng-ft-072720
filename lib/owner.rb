class Owner
  # code goes here
  attr_accessor :name
  attr_reader :species

def initialize(name)
@species = human
@name = name
end

def say_species
  @species
end
end
