extends Area2D




func _on_body_entered(_body: Node2D) -> void:
	_body.change_speed(-90)


func _on_body_exited(_body: Node2D) -> void:
	_body.reset_speed()


	
