class Dog
  def initialize(name, breed = nil)
    breed ||= "Mutt"
    @breed = breed
  end
end