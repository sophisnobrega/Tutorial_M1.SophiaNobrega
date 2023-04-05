extends CollisionShape2D

func _on_CollisionShape2D2_area_shape_entered(area_rid, area, area_shape_index, local_shape_index):
	get_tree().change_scene("res://tela_final.tscn")
