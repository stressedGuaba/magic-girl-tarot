extends Control

func _on_button_pressed() -> void:
	Events.worldtree_exited.emit()
