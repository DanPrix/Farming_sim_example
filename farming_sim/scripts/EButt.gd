extends Sprite2D

func _on_door_checker_body_entered(body):
	self.visible = true

		
		
func _on_door_checker_body_exited(body):
	self.visible = false

func _input(event):
	if Input.is_action_pressed("ui_interact"):
		get_tree().change_scene_to_file("res://scenes/inside_house.tscn")
