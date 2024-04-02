=begin
Le programme exo_10.rb est cool, mais on peut l'améliorer. Écris un programme exo_11.rb qui va demander son âge 
à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
=end

puts age = Integer(gets.chomp)
nb_years = 0

loop do
  puts "Il y a #{age} ans, tu avais #{nb_years} ans "
  age -= 1
  nb_years += 1
  break if age == 0 
end
