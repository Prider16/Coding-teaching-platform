extends Control

@onready var Transition = $Transition
var music_bus = AudioServer.get_bus_index("Master")

func _ready():
	Transition.play("Fade_in")

func _on_sound_pressed():
	$Click.play()
	AudioServer.set_bus_mute(music_bus, not AudioServer.is_bus_mute(music_bus))


func _on_music_pressed():
	$Click.play()
	pass


func _on_sfx_pressed():
	$Click.play()
	pass # Replace with function body.
