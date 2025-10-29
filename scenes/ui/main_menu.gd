extends Control

@onready var continue_button: Button = %Continue

func _ready() -> void:
	get_tree().paused = false

func _on_continue_pressed() -> void:
	print("continue")

func _on_new_game_pressed() -> void:
	print("new")

func _on_exit_pressed() -> void:
	get_tree().quit()
