//# Name : ex_2_7, calculate a vendor salary in a car selling business
//# Author : Samuel El-Borai, HEIG-VD fee
//# Creation : 30 septembre 2013
//# Modifications :
//# Input : cars_sold_by_vendor, monthly_total_amount
//# Output : vendor salary

const base_salary c`est 5000
const salary_by_car c`est 1000
const salary_rate c`est 0.05

var monthly_total_amount : reel
var cars_sold_by_vendor : entier

ecrire("Amount for the month:")
lire(monthly_total_amount)
ecrire("Number of car sold by the vendor for the month:")
lire(cars_sold_by_vendor)
ecrire("Vendor salary: ")
ecrire(base_salary + (cars_sold_by_vendor * salary_by_car) + (salary_rate * monthly_total_amount))