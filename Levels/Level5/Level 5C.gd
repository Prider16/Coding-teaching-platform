extends Control




func _on_next_button_pressed():
	get_tree().change_scene_to_file("res://Levels/Level5/Level 5D.tscn")


func _on_previous_button_pressed():
	get_tree().change_scene_to_file("res://Levels/Level5/Level 5B.tscn")
