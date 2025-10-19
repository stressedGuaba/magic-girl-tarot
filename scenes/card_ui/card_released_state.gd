extends CardState
	
func enter() -> void: 
	##debug
	card_ui.color.color = Color.DARK_VIOLET
	card_ui.state.text = "RELEASED"
