class Character
end

class Slime < Character
end

character = Character.new
puts character.class
puts Slime.superclass

slime = Slime.new
puts slime.class
puts Character.superclass