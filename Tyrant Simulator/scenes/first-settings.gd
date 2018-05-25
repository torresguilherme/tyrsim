extends Container

func _ready():
	# primeira configuraçao do jogo
	global.month = 1
	global.population = 100000
	global.popApproval = 0.7
	global.parlApproval = 0.7
	global.popFear = 0.3
	global.govFunds = 5000
	global.infrastructure = .6
	global.infoNoise = .3

func beginGame():
	get_tree().change_scene_to(load("res://scenes/main.tscn"))
