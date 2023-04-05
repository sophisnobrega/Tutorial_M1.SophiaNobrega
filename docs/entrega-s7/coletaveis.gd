extends Node2D

func _on_Area2D_body_entered(collide):
	collide = true
	if collide == true:
		queue_free()
