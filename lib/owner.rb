class Owner

  attr_reader :name, :dog

  def initialize(name, dog)
    @name = name
    @dog = dog
  end

  def prepare_items
    dog.leash = true
    dog.plastic_bag = true
  end

  def walk
    walking? if prepare_items
    
  end

  def walking?
    dog.walking?(self)
  end

  def vet_checkup
    dog.vet_checkup?(self) if prepare_items
  end

end
