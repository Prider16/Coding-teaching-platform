extends Control




func _on_previous_button_pressed():
	get_tree().change_scene_to_file("res://Levels/Level parts3.tscn")


func _on_next_button_pressed():
	get_tree().change_scene_to_file("res://Levels/Learn3/Page2.tscn")
