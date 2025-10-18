class_name CardState
extends Node

enum State{BASE, CLICKED, DRAGGING, AIMING, RELEASED}

signal transition_requested(from: CardState, to: State)

@export var state = State #assign states to nodes & reference to card ui node

var card_ui: CardUI #reference to card ui node

#called when existing/entering different states
func enter() -> void: 
	pass
	
func exit() -> void:
	pass

##callbackunction for states to use

func on_input(_event: InputEvent) -> void:
	pass
	
func on_gui_input(_event:InputEvent) -> void:
	pass
	
##callback
func on_mouse_entered() -> void:
	pass

func on_mouse_exited() -> void:
	pass
