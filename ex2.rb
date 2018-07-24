class Person
  def initialize(name, emotions)
    @name = name
    @emotions = emotions
  end

  def status
    @emotions.each do |k, v|
      case v
      when 3
        puts "I'm feeling a high amount of #{k}"
      when 2
        puts "I'm feeling a medium amount of #{k}"
      when 1
        puts "I'm fee,ling a low amount of #{k}"
      else
        puts "ERROR"
      end
    end
  end
end

linda = Person.new("Linda", emotions = {
  happiness: 3,
  hunger: 1,
  fatigue: 2
})

p linda

linda.status