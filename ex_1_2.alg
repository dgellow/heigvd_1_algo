//# Name : ex_1_2, replace a broken lamp
//# Author : Samuel El-Borai, HEIG-VD fee
//# Creation : 29 septembre 2013
//# Modifications :
//# Input :
//# Output :

var broken_lamp : lieu
var reserve : lieu
var shop : lieu

var bag : conteneur
var trash : conteneur

var bulb_in_stock : reel
var bulb_power : reel

go_to(broken_lamp)
bulb_power <- get_power(get_bulb(broken_lamp))

go_to(reserve)
bulb_in_stock <- get_number_of_bulb(reserve, bulb_power)

si bulb_in_stock > 0 alors
  // take one bulb with the correct power from the stock
  bag <- take_bulb(bulb_in_stock, 1, bulb_power)
sinon
  go_to(shop)
  // buy one bulb with the correct power
  bag <- buy_bulb(1, bulb_power)
fin_si

go_to(broken_lamp)
trash <- remove_bulb(broken_lamp)
lamp <- put_bulb(remove_bulb(bag))