extends Control
func _ready():
	pass

func _on_Start_pressed():
	Globals.game_state = "start"
	get_tree().change_scene("res://Main Scene/Game_play.tscn")


func _on_Quit_pressed():
	get_tree().quit()
