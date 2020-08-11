class Owner
  # code goes here
  attr_accessor
  attr_reader :species, :name

def initialize(name)
@species = "human"
@name = name
end

def say_species
  "I am a #{@species}."
end

def self.all

end

def self.count


end
