print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?: "
rows = gets.chomp.to_i

k = 0

(1..rows).each do |i|
    (1..(rows-i)).each { print "    " }
   
    while k != (2*i - 1)
        print "* "
        k += 1
    end
   
    k = 0
    puts
end