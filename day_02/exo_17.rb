# Je demande à l'utilisateur de choisir un nombre que je vais stocker dans une variable number

print "Entrez le nombre d'étages de la pyramide: "
height = gets.chomp.to_i

(1..height).each do |i|
  print ' ' * (height - i)
  puts '*' * (2 * i - 1)
end