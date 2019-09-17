class Dog
  def initialize(breed)
    breed ||= "Mutt"
    @breed = breed
  end
end