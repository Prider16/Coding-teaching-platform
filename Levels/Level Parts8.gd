extends Control




func _on_previous_button_pressed():
	$"Previous Button/Click3".play()


func _on_question_button_pressed():
	$"Question Button/Click2".play()


func _on_learn_button_pressed():
	$"Learn Button/Click1".play()


func _on_click_1_finished():
	get_tree().change_scene_to_file("res://Levels/Learn8/Page1.tscn")


func _on_click_2_finished():
	get_tree().change_scene_to_file("res://Levels/Level8/Level 8A.tscn")


func _on_click_3_finished():
	get_tree().change_scene_to_file("res://Levels/Level select.tscn")
