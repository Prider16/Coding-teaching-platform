extends Control

func _on_next_button_pressed():
	get_tree().change_scene_to_file("res://Levels/Level1/Level 1C.tscn")



func _on_previous_button_pressed():
	get_tree().change_scene_to_file("res://Levels/Level1/Level 1.tscn")
