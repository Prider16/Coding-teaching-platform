extends Control




func _on_learn_button_pressed():
	$"Learn Button/Click1".play()


func _on_question_button_pressed():
	$"Question Button/Click".play()


func _on_previous_button_pressed():
	$"Previous Button/Click2".play()


func _on_click_finished():
	get_tree().change_scene_to_file("res://Levels/Level2/Level 2A.tscn")


func _on_click_2_finished():
	get_tree().change_scene_to_file("res://Levels/Level select.tscn")


func _on_click_1_finished():
	get_tree().change_scene_to_file("res://Levels/Learn2/Page1.tscn")
