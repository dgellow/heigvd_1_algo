//# Name : ex_2_6, convert CHF to USD given USD to CHF exchange rate
//# Author : Samuel El-Borai, HEIG-VD fee
//# Creation : 30 septembre 2013
//# Modifications :
//# Input : amount_to_convert
//# Output : amount converted to CHF

// 1 USD = ~0.905067 CHF
const rate_1_usd_in_chf c`est 0.905067

var amount_to_convert : reel

ecrire("How many CHF do you want to convert ?")
lire(amount_to_convert)
ecrire("Same amount converted to USD : ")
// 100 USD * 0.9 = 90 CHF
// so, 90 CHF / 0.9 = 100 USD
ecrire(amount / rate_1_usd_in_chf)