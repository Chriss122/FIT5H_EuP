class Kredit
	def initialize(kunde)
		@kunde = kunde
	end

	def kunde
		"#{@kunde.adresse}. Jahresgehalt: #{@kunde.gehalt * 12} "
	end
end
class Kunde
	attr_accessor :name, :gehalt
	attr_writer :adresse

	def capitalize_title(str)
		str_array = str.split
		ret = ""
		str_array.each do |teilstring|
		ret = ret +" "+teilstring.capitalize
	end
	ret.strip
	end
	
	def initialize(name)
		@name = name
	end
	def adresse
		"#{@name}, #{@adresse}"
	end

end

kunde1 = Kunde.new("Theo Sommer")
kunde1.name = "theo sonnenschein"
puts kunde1.name
puts kunde1.capitalize_title(kunde1.name)
kunde1.gehalt = 2000
kunde1.adresse = "Hermelinweg 11, 22159 Hamburg"
puts kunde1.adresse

kredit1 = Kredit.new(kunde1)
puts kredit1.kunde