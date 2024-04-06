extends Control



func _on_next_button_pressed():
	get_tree().change_scene_to_file("res://Levels/Level2/Level 2E.tscn")


func _on_previous_button_pressed():
	get_tree().change_scene_to_file("res://Levels/Level2/Level 2C.tscn")
