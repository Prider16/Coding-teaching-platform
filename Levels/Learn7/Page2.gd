extends Control




func _on_previous_button_pressed():
	get_tree().change_scene_to_file("res://Levels/Learn7/Page1.tscn")

func _on_next_button_pressed():
	get_tree().change_scene_to_file("res://Levels/Learn7/Page3.tscn")
