extends Control


func _ready():
	pass


func _on_Restart_pressed():
	Global.reset()
	get_tree().paused = false
	var _scene = ().change_scene("res://Game.tscn")


func _on_Quit_pressed():
	get_tree().quit()
