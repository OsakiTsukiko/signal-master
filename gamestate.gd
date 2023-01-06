extends Node

const scene_2 = preload("res://Scene_2.tscn")

signal fancy_signal

func change_scene():
	get_tree().change_scene_to(scene_2)
	call_deferred("emit_signal", "fancy_signal")
