//# Name : ex_1_4, control a part sorter robot
//# Author : Samuel El-Borai, HEIG-VD fee
//# Creation : 29 septembre 2013
//# Modifications :
//# Input : stack_of_pieces
//# Output : container_of_1, container_of_2, container_of_5

var stack_of_pieces : tableau d'entiers
var current_piece : entier
var container_of_1 : entier
var container_of_2 : entier
var container_of_5 : entier

tant_que non vide?(stack_of_pieces) faire
  prends(stack_of_pieces, current_piece)

  si current_piece vaut 5 alors
    depose(current_piece, container_of_5)
  sinon si current_piece vaut 2 alors
    depose(current_piece, container_of_2)
  sinon 
    depose(current_piece, container_of_1)
  fin_si
fait