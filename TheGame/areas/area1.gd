#area1.gd
#spawn at random location at different time
#able to leave only if there is no enemies left
extends Node2D

signal notify

var ENEMIES = preload("res://enemies/enemy_lv1.tscn")

func _ready():
	pass