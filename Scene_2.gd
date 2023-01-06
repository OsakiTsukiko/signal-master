extends Control

func _ready():
	Gamestate.connect("fancy_signal", self, "_fancy_signal")
	pass

func _fancy_signal():
	print("_fancy_signal endpoint")
