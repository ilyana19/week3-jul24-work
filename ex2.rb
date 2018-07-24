class Person
  def initialize(name, emotions)
    @name = name
    @emotion = emotions
  end
end

linda = Person.new("Linda", emotions = {
  happiness: 3,
  hunger: 1,
  fatigue: 2
})

p linda