=begin
Écris un programme exo_13.rb qui demande l'année de naissance d'un utilisateur, et qui va ressortir chaque année depuis son année de naissance jusqu'à 2018
=end
print " En quel année etes vous née?" #affiche une indication à l'utilisateur

nombre = gets.chomp.to_i #valeur entrée par l'utilisateur"

print"\n"

nombre.times do |i|#boucles
	puts i+=1
break if nombre == 0  # fin de la boucle
end

