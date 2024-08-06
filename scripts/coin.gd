extends Area2D

var coinTotal : int = 0

func _on_body_entered(body):
	coinTotal +=1
	print(coinTotal)
	queue_free()
