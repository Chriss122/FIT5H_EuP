#1. Erstellen Sie eine Klasse Car mit den Eigenschaften:PS , Typ , Verbrauch
	#Stellen Sie sicher, dass die Eigenschaft typ beim ersten Buchstaben einen Großbuchstaben erstellt.
	#Stellen Sie sicher, dass bei der Eingabe einer Zahl keine Ausnahme geworfen wird.
	#DIe eingabe überprüft wird ob es sich um einen String handelt der mindestens 3 Ziffern lang ist.
	#Stellen Sie sicher, dass die Instanzvariable ps nur dann gefüllt wird, wenn es sich um einen positiven Wert größer als Null handelt.
#2. Das Fahrzeug kann beschleunigen. Die Methode beschleunigen bekommt einen Parameter Zeit, der die Sekundenzahl des Beschleunigungsvorgangs enthält.
#   Ausgegeben wird die erreichte Geschwindigkeit in km/stunde. Die Geschwindigkeit wird errechnet aus PS mal Sekunden geteilt durch 100
# =>und ergibt die Einheit Meter/sekunden.
#3  Erstellen Sie einen Konstruktor, der für die Eigenschaft ps einen WErt erwartet, für die Eigenschaft typ optional eine Initialisierung ermöglicht.
#2. Legen Sie 3 Objekte von dieser Klasse an. Obj1: ps:200 typ:'Klaumich' Obj2: ps:80 typ:'Hauni' Obj3: ps:100
#3. Speichern Sie die Objekte in einem Array.
#4. Lassen Sie das Array durchlaufen, geben Sie den Typ aus.
#5. Erstellen Sie eine Ausgabe: sortiert nach PS

class Car
	#attr_accessor :ps, :verbrauch
	attr_accessor :vebrauch
	#attr_reader :typ
	attr_reader :ps, :typ 
		
	def initialize(ps, typ="")
		@ps = ps
		@typ = typ
	end
	def ps=(ps)
		@ps = ps if ps > 0
	end




	def typ=(typ)




		if !typ.is_a?(String)
			puts "war kein String"
		elsif typ.size < 3
			puts "String zu kurz"
		else 
			@typ = typ.capitalize
		end



		#if
		#	typ.is_a?(String) && typ.size >= 3
		#	@typ = typ.to_s.capitalize
		#else
		#	puts "war kein String"
		#end
	end

		def beschleunigen(zeit)
		 
		geschwindigkeit = @ps * zeit / 100
		puts "Die Geschwindigkeit beträgt nun: #{convert_to_kmh(geschwindigkeit)} km pro Stunde."
		
	end

	private
		def convert_to_kmh(var)
			var * 3.6
		end

end

#class Lkw < Car
#end


#obj = Lkw.new
#obj.typ = "asfdf"
#obj.ps = 50
#obj.beschleunigen(10)

car1 = Car.new(200, 'Klaumich')
car2 = Car.new(80, 'Hauni')
car3 = Car.new(100)

car = [car1, car2, car3]
car.each do |car|
	if car.typ.empty?
		puts "Kein Wert"
	else
		puts car.typ 

		#puts car.typ.empty? ? "Kein Wert" : car.typ
end
end