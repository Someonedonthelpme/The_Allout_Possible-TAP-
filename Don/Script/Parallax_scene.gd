extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	get_tree().paused = false


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("ESC"):
		get_tree().paused = not get_tree().paused
		$Pause_Menu.visible = not $Pause_Menu.visible
