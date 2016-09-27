class Player 
	def initialize(name, health=75)
		@name = name
		@health = health
	end


	def say_hello
		"Hallo ich bin #{@name} und habe ein Health von #{@health}"
		
	end

	def blam
		@health = @health + 10
		puts "#{@name} got blamed #{@health} "
	
	end

	def w00t
		@health = @health - 10
		puts "#{@name} got w00ted #{@health}"
	end



end

player1 = Player.new("Christian", 100)
puts player1.say_hello
player1.blam


player2 = Player.new("Kim")
puts player2.say_hello
player2.w00t