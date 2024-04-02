puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
number = gets.chomp.to_i

i=0
bloc = '#'
number.times do 
    if i <= number
        puts "#{bloc}"
    end
    i+=1
    bloc+="#"
end