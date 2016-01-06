require_relative "car"

class Race

  
	attr_accessor :cars

	def initialize
		@cars = [@car1 = Car.new, @car2 = Car.new]
		@car1.accelerate(rand(100))
		@car2.accelerate(rand(100))
	end

	def winner
		if @car1.speed > @car2.speed
			return @car1
		else
			return @car2
		end
	end

	def loser
		if @car1.speed < @car2.speed
			return @car1
		else
			return @car2
		end
	end
			


	

end