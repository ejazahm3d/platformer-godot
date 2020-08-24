extends Control

onready var score: Label = get_node("Label")


func _ready() -> void:
	score.text = score.text % PlayerData.score
	
