extends Area2D

var bpuTotal : int = 0
@onready var animation_player = $AnimationPlayer

func _on_body_entered(body):
	bpuTotal +=1
	animation_player.play("blue_powerup")
	print(bpuTotal)
