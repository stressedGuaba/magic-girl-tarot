extends Control

# magic girl = MG
const MG_ONE := preload("res://characters/Magic Girl 1/magical_girl_1.tres")
const MG_TWO := preload("res://characters/Magic Girl 2/magic_girl_two.tres")
const MG_THREE := preload("res://characters/Magic Girl 3/magic_girl_three.tres")

@onready var title: Label = %Title
@onready var description: Label = %Description
@onready var character_portrait: TextureRect = %CharacterPortrait

var current_character: CharacterStats : set = set_current_character

func _ready() -> void:
	set_current_character(MG_ONE)

func set_current_character(new_character : CharacterStats) -> void:
	current_character = new_character
	title.text = current_character.character_name
	description.text = current_character.description
	character_portrait.texture = current_character.portrait

func _on_start_button_pressed() -> void:
	# debug statement
	print("new run with %s" % current_character.character_name)

func _on_first_button_pressed() -> void:
	current_character = MG_ONE


func _on_second_button_pressed() -> void:
	current_character = MG_TWO


func _on_third_button_pressed() -> void:
	current_character = MG_THREE
