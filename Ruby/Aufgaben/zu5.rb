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
player1.say_hello
player1.blam


player2 = Player.new("Kim")
player2.say_hello
player2.w00t

player3 = Player.new("Tobias")
player3.say_hello
player3.w00t



#ARRAY

Alle = [player1, player2, player3]
puts Alle.size

Alle.each do |spieler|
	puts spieler.say_hello
	puts spieler.blam
	
end