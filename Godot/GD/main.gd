extends VBoxContainer

func _on_start_pressed():
	get_tree().change_scene_to_file("res://Godot/TSCN/Menu/start_options_main.tscn")

func _on_options_pressed():
	pass # Replace with function body.

func _on_quit_pressed():
	get_tree().quit() # easy
