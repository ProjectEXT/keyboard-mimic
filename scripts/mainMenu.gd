extends Control

export var mainScene : PackedScene

func _on_playButton_pressed():
	get_tree().change_scene(mainScene.resource_path)

func _on_quitButton_pressed():
	get_tree().quit()
