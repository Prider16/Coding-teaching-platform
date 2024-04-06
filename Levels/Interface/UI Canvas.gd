extends CanvasLayer

@onready var Click = $Click

func _on_texture_button_pressed():
	Click.play()




func _on_click_finished():
	get_tree().change_scene_to_file("res://Levels/Interface/Home Pase.tscn")
