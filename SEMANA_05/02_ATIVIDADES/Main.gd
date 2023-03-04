extends Node2D

var teste = false
var valor = 0
var numero = 0  #acento
var lista = [] #declarei a variavel
var nome = "Roberto " #declarei um nome


func _on_Button_pressed():
#Coletando dados inseridos pelo usuário
	numero = int($resultado.text) #acento e cifrão
	$resultado.text = nome #variavel não declarada


func _on_Button2_pressed():
#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=i #maiuscula
		lista.append(numero)
	$nome_aleatorio.text = str(numero)#string


func _on_Button3_pressed():
#Mudando o nome do usuário de acordo com os dados da lista
#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	while(len(lista)): 

		var cont = 0 #variável 

#Não era necessáro usar essa variável

		if(lista[-1] % 2 == 1): #coloquei -1 no lugar do i 

			cont = 1 #tirei o +

			if(cont != 0):

				nome = nome + "baldo"

			$nome_mais_baldo.text = nome

		break #termino do while
