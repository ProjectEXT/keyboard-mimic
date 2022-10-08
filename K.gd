extends Button

var default = preload("res://assets/keys/default.png")
var activated = preload("res://assets/keys/pressed.png")

func _input(event):
	if event is InputEventKey and event.pressed:
		if event.scancode == KEY_K:
			set_button_icon(activated)
	
	if event is InputEventKey and !event.pressed:
		if event.scancode == KEY_K:
			set_button_icon(default)
