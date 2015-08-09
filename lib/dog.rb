
class Dog
  attr_reader :owner, :name, :breed
  attr_accessor :leash, :plastic_bag

  def initialize(name, breed, owner_name)
    @name = name
    @breed = breed
    @owner = Owner.new(owner_name, self)
    @leash = false
    @plastic_bag = false
    @walking = false
    @vet_checkup = false
  end

  def bark
    "Woof!"
  end

  def walking?(owner)
    walking = true
  end

  def vet_checkup?(owner)
    vet_checkup = true
  end

  # Refactor the following methods as methods in the Owner class!

  # def walk(owner)
  #   # REFACTOR!
  #   walking = true
  # end

  # def vet_checkup(owner)
  #   # REFACTOR!
  #   vet_checkup = true
  # end
end
