extends Control

func _on_Playground_pressed():
	get_tree().change_scene("res://scenes/menu/Playground_Option.tscn")

func _on_Go_Back_pressed():
	get_tree().change_scene("res://scenes/menu/Menu.tscn")
