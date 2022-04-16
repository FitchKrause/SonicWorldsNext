extends Node2D

export var music = preload("res://Audio/Soundtrack/6. SWD_TLZa1.ogg")

func _ready():
	if music != null:
		Global.music.stream = music
		Global.music.play()
	else:
		Global.music.stop()
		Global.music.stream = null