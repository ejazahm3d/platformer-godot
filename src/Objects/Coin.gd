extends Area2D


onready var anim_player: AnimationPlayer = get_node("AnimationPlayer")

export var score: = 100


func _on_Coin_body_entered(_body: Node) -> void:
	PlayerData.score += score
	anim_player.play("fadeout")
