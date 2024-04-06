extends Control

@onready var Transition = $Transition
@onready var Transition2 = $Transition2
@onready var Click = $Click


func _on_start_button_pressed():
	Click.play()
	Transition.play("Fade_out")


func _on_settings_button_pressed():
	Click.play()
	Transition2.play("Fade_out")



func _on_transition_animation_finished(anim_name):
	get_tree().change_scene_to_file("res://Levels/Level select.tscn")



func _on_transition_2_animation_finished(anim_name):
	get_tree().change_scene_to_file("res://Levels/Interface/Settings.tscn")


func _on_exit_button_pressed():
	Click.play()
	get_tree().quit()
