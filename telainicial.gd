extends Node2D

var dado1
var dado2
var dado3
var resultado

func _on_button_pressed():
	dado1 = float($dado1.text)
	dado2 = float($dado2.text)
	dado3 = float($dado3.text)
	
	resultado = dado1 + dado2 + dado3
	
	$ColorRect/resposta.text = "Sua Soma é:  "+ String(resultado)
