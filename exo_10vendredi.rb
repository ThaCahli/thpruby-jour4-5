=begin Écrire un programme exo_10.rb qui demande l'année de naissance à l'utilisateur, et qui va ressortir l'age que l'utilisateur a eu en 2017.
=end
puts " En quelle année etes vous née ?" #affiche une indication à l'utilisateur
nombre = gets.chomp.to_i #valeur entrée par l'utilisateur
resultat = 2017 - nombre
puts " Vous avez " + " #{resultat}"   #{} nouvelle variable 

