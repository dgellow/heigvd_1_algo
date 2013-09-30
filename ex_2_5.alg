//# Name : ex_2_5, calculate the annual tax of a given income
//# Author : Samuel El-Borai, HEIG-VD fee
//# Creation : 30 septembre 2013
//# Modifications :
//# Input : income (between 100k and 150k CHF)
//# Output : annual tax

const low_limit c`est 100000
const high_limit c`est 150000
const base_tax c`est 15000
const percentage_tax c`est 0.15

var income : reel

repeter  
  ecrire("Enter your annual income (must be between 100k and 150k CHF)")
  lire(income)

  si income > high_limit alors
    ecrire("Your income is too high")
    ecrire("High limit is : " + high_limit)
  sinon si income < low_limit alors
    ecrire("Your income is too low")
    ecrire("Low limit is : " + low_limit)
  sinon
    ecrire("Your annal tax is : ")
    ecrire(base_tax + (percentage_tax * income))
  fin_si
tant_que income < low_limit ou income > high_limit