class Owner
  # code goes here
  attr_accessor :name
  attr_reader :species

def initialize
@species = human
end

def say_species
  @species
end
