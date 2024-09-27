extends Button


func _on_button_down():
	print("i pressed start")
	get_tree().change_scene_to_file("res://Difficulty.tscn")
	pass # Replace with function body.


