extends Button

func _button_pressed():
	print("i pressed start")
	get_tree().change_scene_to_file("res://game")
	pass