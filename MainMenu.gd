extends Control

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_Start_mouse_entered():
	$MarginContainer/HBoxContainer/VBoxContainer/Start.texture = load("res://images/main_menu/StartGray.png")
	pass # Replace with function body.


func _on_Start_mouse_exited():
	$MarginContainer/HBoxContainer/VBoxContainer/Start.texture = load("res://images/main_menu/StartBlack.png")
	pass # Replace with function body.


func _on_Options_mouse_entered():
	$MarginContainer/HBoxContainer/VBoxContainer/Options.texture = load("res://images/main_menu/OptionsGray.png")
	pass # Replace with function body.


func _on_Options_mouse_exited():
	$MarginContainer/HBoxContainer/VBoxContainer/Options.texture = load("res://images/main_menu/OptionsBlack.png")
	pass # Replace with function body.


func _on_Exit_mouse_entered():
	$MarginContainer/HBoxContainer/VBoxContainer/Exit.texture = load("res://images/main_menu/ExitGray.png")
	pass # Replace with function body.


func _on_Exit_mouse_exited():
	$MarginContainer/HBoxContainer/VBoxContainer/Exit.texture = load("res://images/main_menu/ExitBlack.png")
	pass # Replace with function body.
