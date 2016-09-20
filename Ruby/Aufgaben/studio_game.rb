name1 = "larry\'s"
name2 = "curly\'s"
name3 = "moe\'s"
health = 60
puts "#{name1} health is #{(health /9).round(2)}  \n#{name2} health is #{(health /9.0).round(2)} \n#{name3} health is #{health /9} \n\tPlayers: \n\t\t#{name1}\n\t\t#{name2}\n\t\t#{name3}"

allenamen = <<heredoc
Players:
	#{name1}
		#{name2}
			#{name3}
heredoc
puts allenamen
