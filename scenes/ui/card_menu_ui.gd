class_name CardMenuUI
extends CenterContainer

signal tooltip_requested(card: Card)

const BASE_STYLEBOX := preload("res://scenes/card_ui/card_base_stylebox.tres")
const HOVER_STYLEBOX := preload("res://scenes/card_ui/card_hover_stylebox.tres")

@export var card: Card : set = set_card

@onready var panel: Panel = $Visuals/Panel
@onready var cost: Label = $Visuals/Cost


func _on_visuals_mouse_entered() -> void:
	pass # Replace with function body.


func _on_visuals_mouse_exited() -> void:
	pass # Replace with function body.


func _on_visuals_gui_input(event: InputEvent) -> void:
	pass # Replace with function body.
