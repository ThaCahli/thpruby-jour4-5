=begin Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.
=end
print " Choisissez un nombre"

nombre = gets.chomp.to_i #valeur entrée par l'utilisateur"


puts "\n"
(nombre+1).times do |i|
	puts nombre-=1
break if nombre == 0  # fin de la boucle
end 
