=begin
Notre programme exo_11.rb est devenu beau gosse. Écris un programme exo_12.rb qui va faire la même chose, 
sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".
=end

puts age = Integer(gets.chomp)
nb_years = 1

loop do
  puts "Il y a #{age} ans, tu avais #{nb_years} ans "
  age -= 1
  nb_years += 1
    if nb_years = age
      print "Il y ans #{age}, tu avais la moitié de l'âge que tu as aujourd'hui."
  break if age == 0 
end
