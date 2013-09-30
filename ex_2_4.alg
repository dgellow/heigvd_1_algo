//# Name : ex_2_4, calcute the price of a product considering the VAT taxe
//# Author : Samuel El-Borai, HEIG-VD fee
//# Creation : 30 septembre 2013
//# Modifications :
//# Input : price_without_vat
//# Output : price with VAT
const VAT c`est 0.05

var price_without_vat : reel
ecrire("Price ?")
lire(price_without_vat)
ecrire("Price with VAT : ")
ecrire(price_without_vat + (price_without_vat * VAT))