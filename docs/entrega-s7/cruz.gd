extends Area2D

func _on_Area2D_body_entered(body):
	var collide = true
	if(collide==true):
		queue_free()
