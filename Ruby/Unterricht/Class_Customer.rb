class Customer
	#Methode zum Setzen der Instanzvariable @name

	#def set_name(name)
	#	@name = name
	#end

	#Kurzform fuer Eigenschaft name
	attr_writer :name
	
	#Langform für Eigenschaft name
	def name=(name)
	def ausgabe
		@name
	end
end
obj = Customer.new
#Eine Variable kann gesetzt werden, indem ich eine beliebige Methode #obj.set_name("Theo")

obj.name = "Theo"
puts obj.ausgabe