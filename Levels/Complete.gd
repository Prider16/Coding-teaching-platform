extends Control

@onready var Click = $Click

func _on_next_button_pressed():
	Click.play()


func _on_click_finished():
	get_tree().change_scene_to_file("res://Levels/Level select.tscn")
