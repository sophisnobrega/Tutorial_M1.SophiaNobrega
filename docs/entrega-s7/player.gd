extends KinematicBody2D

var velocidade = Vector2()
var gravidade = 10
var massa = 3

func _physics_process(delta):
	if Input.is_action_pressed("direita"):
		velocidade.x = +200
	move_and_slide(velocidade)
	

		
