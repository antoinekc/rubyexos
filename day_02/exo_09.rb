=begin
Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque 
année depuis son année de naissance jusqu'aujourd'hui.
=end

num = Integer(gets.chomp)

loop do
  puts "Année de naissance #{num}"
  num += 1
  break if num >= 2024 + 1
end


puts "we have exited the loop"