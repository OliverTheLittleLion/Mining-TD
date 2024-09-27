extends Button

func _on_button_down():
	print("i pressed select")
	get_tree().change_scene_to_file("res://FileSelect.tscn")