extends Node2D

var lista = [0, 1, 2, 3, 4, 5, 6] #lista preenchida
var lista_vazia = [] #lista vazia
var text_3 = "Obrigada" #texto

func _on_Button_pressed(): 
	$Label.text = str(lista) #printa a lista preenchida na label

func _on_Button3_pressed():
	lista_vazia.append($LineEdit.text)
	$Label3.text = str(lista_vazia) #printa a lista vazia com inputs 

func _on_Button4_pressed():
	$Label4.text = text_3 #printa o texto
