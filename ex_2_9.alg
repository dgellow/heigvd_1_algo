//# Name : ex_2_9, 
//# Author : Samuel El-Borai, HEIG-VD fee
//# Creation : 30 septembre 2013
//# Modifications :
//# Input :
//# Output :

const tarif_adulte c`est 25.0
const tarif_enfant c`est 15.0

var nb_adultes : entier
var nb_enfants : entier
var nb_tickets_gratuits : entier

var montant : reel

ecrire("Combien d'adultes ?")
lire(nb_adultes)
ecrire("Combien d'enfants ?")
lire(nb_enfants)
ecrire("Combien de tickets gratuits ?")
lire(nb_tickets_gratuits)

montant <- (nb_adultes * tarif_adulte) + ((nb_enfants - nb_tickets_gratuits) * tarif_enfant)

ecrire("Montant à payer : ", montant)