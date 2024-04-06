extends Control

@onready var Transition = $Transition

func _ready():
	Transition.play("Fade_in")

func _on_level_1_pressed():
	get_tree().change_scene_to_file("res://Levels/Level Parts.tscn")


func _on_level_2_pressed():
	get_tree().change_scene_to_file("res://Levels/Level parts2.tscn")


func _on_level_3_pressed():
	get_tree().change_scene_to_file("res://Levels/Level parts3.tscn")


func _on_level_4_pressed():
	get_tree().change_scene_to_file("res://Levels/Level parts4.tscn")


func _on_level_5_pressed():
	get_tree().change_scene_to_file("res://Levels/Level parts5.tscn")


func _on_level_6_pressed():
	get_tree().change_scene_to_file("res://Levels/Level parts6.tscn")


func _on_level_7_pressed():
	get_tree().change_scene_to_file("res://Levels/Level parts7.tscn")


func _on_level_8_pressed():
	get_tree().change_scene_to_file("res://Levels/Level Parts8.tscn")
