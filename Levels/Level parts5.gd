extends Control


func _on_previous_button_pressed():
	$"Previous Button/Click3".play()


func _on_question_button_pressed():
	$"Previous Button/Click3".play()


func _on_learn_button_pressed():
	$"Learn Button/Click1".play()


func _on_click_1_finished():
	get_tree().change_scene_to_file("res://Levels/Learn5/Page1.tscn")


func _on_click_2_finished():
	get_tree().change_scene_to_file("res://Levels/Level5/Level 5A.tscn")


func _on_click_3_finished():
	get_tree().change_scene_to_file("res://Levels/Level select.tscn")
