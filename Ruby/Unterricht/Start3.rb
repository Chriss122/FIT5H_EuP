def movie_listing(movie, rank)#standart kann man setzen mit rank = 5zb in der Klammer
	"Movie: #{movie} ist ein guter Film, mit der Punktzahl: #{rank} am #{set_time}"
end

def set_time
 	Time.now.strftime("%d.%m.%Y")	
end
puts movie_listing("Tschick", 10)   #ARGV[0], ARGV[1] in die Klammern statt Tschick     ruby start.rb Superman 10



