class_name Stats
extends Resource

signal stats_changed

@export var max_health := 1
@export var art: Texture

var health: int : set = set_health
var block: int : set = set_block

func set_health(value : int) -> void:
	pass

func set_block(value : int) -> void:
	pass
