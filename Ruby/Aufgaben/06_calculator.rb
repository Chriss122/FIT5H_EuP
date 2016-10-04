#Erstellen Sie eine Klasse Calculator mit einem Konstruktor, der zwei Zahlen entgegennimmt und in Instanzvariablen speichert. 
#Eine Methode add, und eine Methode subtract führt eine Addition und eine Substraktion durch und gibt das Ergebnis zurueck.
#Legen Sie ein Objekt an und wenden Sie die Methoden add und subtract an.


class Calculator
	
	

	def initialize(nummer1, nummer2)
		@nummer1 = nummer1
		@nummer2 = nummer2
	end

	def add 
		ergebnis = @nummer1 + @nummer2
		puts ergebnis
	end

	def sub 
		ergebnis = @nummer1 - @nummer2
		puts ergebnis
	end
end

obj = Calculator.new(3, 4)
puts obj.add
puts obj.sub
