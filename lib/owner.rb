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

end

end
