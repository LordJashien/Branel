extends Control

func _on_Playground_pressed():
	get_tree().change_scene("res://TSCNorGDfolder/playground/playground.tscn")

func _on_Go_Back_pressed():
	get_tree().change_scene("res://TSCNorGDfolder/menu.tscn")
