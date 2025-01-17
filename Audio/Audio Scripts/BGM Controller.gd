extends Node

var not_in_battle = load("res://Audio/Normal.wav")
var battle = load("res://Audio/Fighting.wav")
var menu = load("res://Audio/Main Menu.wav")

func _ready():
	pass
	
func main_menu():
	$BGM.stream = menu
	$BGM.play()
	
func play_music_not_in_battle():
	$BGM.stream = not_in_battle
	$BGM.play()
	
func play_music_in_battle():
	$BGM.stream = battle
	$BGM.play()
	
func turn_down_volume():
	$BGM.volume_db = -12
	
func reset_volume():
	$BGM.volume_db = 0
