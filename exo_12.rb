=begin Écrire un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui comptera jusqu'à ce nombre.
=end
print " Choisissez un nombre" #affiche une indication à l'utilisateur

nombre = gets.chomp.to_i #valeur entrée par l'utilisateur"

print "\n"

nombre.times do |i|#boucles
	puts i+=1
break if nombre == 0 # fin de la boucle
end
