class Cat
  
  attr_reader :name
  attr_writer :mood
  
  def initialize(cat, name, mood = "nervous")
    @cat = cat
    @name = name
    @mood = "nervous"
  end
  
end