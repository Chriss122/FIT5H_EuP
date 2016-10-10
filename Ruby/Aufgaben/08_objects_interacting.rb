#a. erstellen Sie eine Klasse Game mit einem Konstruktor, der eine Instanzvariable title anlegt und fuellt und ein leeres Array mit dem Name Player enthaelt.
#b. die Klasse Game hat eine Methode add_player der ein SPieler hinzugefuegt wird
#c. eine Methode play erzeugt folgenden Ausdruck:
#	There are 3 players in Knuckleheads: 
#	I'm Moe with a health of 100 and a score of 103.
#	I'm Larry with a health of 60 and a score of 65.
#	I'm Curly with a health of 125 and a score of 130.
#	Moe got blammed!
#	Moe got w00ted!
#	Moe got w00ted!
#	I'm Moe with a health of 120 and a score of 123.
#	Larry got blammed!
#	Larry got w00ted!
#	Larry got w00ted!
#	I'm Larry with a health of 80 and a score of 85.
#	Curly got blammed!
#	Curly got w00ted!
#	Curly got w00ted!
#I'm Curly with a health of 145 and a score of 150.


class Game

  def initialize(name)
    @name = name
    @player = []
  end

  def add_player(player)
    @player << player
  end

  def play
    puts "#{@name} got blammed:"
    @player.each do |player|
      puts player
  end

end
end
class Player 
	def initialize(name, health=75, score=10)
		@name = name
		@health = health
		@score = score
	end


	def say_hello

	puts "I'm #{@name} with a health of #{@health} and a #{@score}"
	
	end

	def blam
		
		puts "#{@name} got blamed"
	
	end

	def w00t
		2.times do
		puts "#{@name} got w00ted"
	end
	end



end



player1 = Player.new("Moe", 120, 123)
player1.say_hello
player1.blam
player1.w00t


player2 = Player.new("Larry", 80, 85)
player2.say_hello
player2.blam
player2.w00t

player3 = Player.new("Curly", 145, 150)
player3.say_hello
player3.blam
player3.w00t

