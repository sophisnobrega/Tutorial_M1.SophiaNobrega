extends Node2D

var next_scene = preload("res://historia.gd")

func _on_Button_pressed():
	get_tree().change_scene("res://historia.tscn")
