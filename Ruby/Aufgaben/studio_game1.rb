health = 5
name1 = "Larry"
name2 = "Curly"
name3 = "Moe"
name4 = "Shemp"

var = "#{name3} has a health of #{health *20}"



puts "#{name1} has a health of #{health *12}\n#{name2} has a health of #{health *25}"

2.times do 
puts var.center(50, '*')
end

2.times do 
	puts "#{name4}".ljust(30, '.')+"#{health * 18}"
end

puts "\t#{name1}\n\t#{name2}\n\t#{name3}"

puts "The Game started on #{+Time.now.strftime("%A" " %D" " %T")}"