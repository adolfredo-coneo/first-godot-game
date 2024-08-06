extends Area2D

var bpuTotal : int = 0

func _on_body_entered(body):
	bpuTotal +=1
	print(bpuTotal)
	queue_free()
