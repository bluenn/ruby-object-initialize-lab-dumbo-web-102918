class Dog

  def initialize(name, breed)
    @name = name
    @breed = breed
    if breed == nil
      "mutt"
    end
  end
end
