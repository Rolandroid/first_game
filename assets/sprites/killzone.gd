extends Area2D

@onready var timer: Timer = $Timer

func _on_body_entered(body: Node2D) -> void:
	print("You died")
	pass # Replace with function body.
	timer.start()

func _on_timer_timeout() -> void:
	get_tree().reload_current_scene()# Replace with function body.
