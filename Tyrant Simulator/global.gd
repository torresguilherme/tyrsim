extends Node

var scenes = []

# game variables
var month
var nationName = "default"
var population
var popApproval
var parlApproval
var popFear

var govFunds
var infrastructure
var infoNoise

var rebellionChance
var reformChance

func _ready():
	scenes.append(load("res://scenes/intro-scene.tscn"))
	scenes.append(load("res://scenes/first-settings.tscn"))
	pass
