//# Name : ex_1_5, control a carrier sand robot
//# Author : Samuel El-Borai, HEIG-VD fee
//# Creation : 29 septembre 2013
//# Modifications :
//# Input : stack_of_sand_A
//# Output : stack_of_sand_B

var stack_of_sand_A : entier
var stack_of_sand_B : entier
var wheelbarrow : entier

tant_que non vide?(stack_of_sand_A) faire
  tant_que non pleine?(wheelbarrow) faire
    met_sable()
  fait

  transporte()
  vide()
  ramene()
fait