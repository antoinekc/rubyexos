=begin 
Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance 
jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.
=end 

num = Integer(gets.chomp)
age = 0

loop do
  puts "En #{num}, tu avais #{age} ans"
  num += 1
  age += 1
  break if num >= 2024 + 1
end