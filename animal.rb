# This is our Animal class which will inherit from living organism
require_relative './living_organism'

class Animal < LivingOrganism
	def self.traits
		puts 'Animals can breathe, eat, drink, speak and procreate'
	end

	def breathe
		puts "The mitochondria is the powerhouse of the cell"
	end

	def eat
		puts "Nutrition is the mission"
	end

	def drink
		puts "H 2 WOAH"
	end

	def speak
		puts "squeak"
	end

	def procreate
		puts "[REDACTED] Admin rights required"
	end
end

# mouse = Animal.new
# mouse.alive
# mouse.breathe