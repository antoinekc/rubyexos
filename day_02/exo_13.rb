=begin
Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array. 
Voici le format que devront avoir les faux emails :

=end

# Tableau vide qu'on remplira avec une fonction
emails = []

# Fonction qui remplit le tableau avec des emails numérotés de 1 à 50
i = 1
50.times do
    if i < 10
        emails << "jean.dupont.0#{i}@email.fr"
    else
        emails << "jean.dupont.#{i}@email.fr"
    end
    i += 1
end

puts emails






=begin
emailInt = 01
emailName = "jean.dupont.#{emailInt}@email.fr"
emails = []

5.times do |i|
    emailInt = i
    emails.push(emailName)
end

print emails
=end