extends Control

func _ready():
	$VBoxContainer/Play_Button.grab_focus()

func _on_Play_Button_pressed():
	get_tree().change_scene("res://scenes/menu/Menu_play.tscn")

func _on_Quit_Button_pressed():
	get_tree().quit()
