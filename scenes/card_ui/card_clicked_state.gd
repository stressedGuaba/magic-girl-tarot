extends CardState

func enter() -> void:
	##debug
	card_ui.color.color = Color.ORANGE
	card_ui.state.text = "CLICKED"
	card_ui.drop_point_detector.monitoring = true
	

func on_Input(event: InputEvent) -> void:
	if event is InputEventMouseMotion:
		transition_requested.emit(self, CardState.State.DRAGGING)
