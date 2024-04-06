extends Control




func _on_previous_button_pressed():
	get_tree().change_scene_to_file("res://Levels/Level Parts.tscn")



func _on_next_button_pressed():
	get_tree().change_scene_to_file("res://Levels/Learn1/Page2.tscn")
