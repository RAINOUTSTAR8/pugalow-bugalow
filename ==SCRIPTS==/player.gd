extends CharacterBody2D

var movement_speed : float = 100

func _physics_process(delta: float) -> void:
	var velocity = Input.get_vector("left", "right", "up", "down") * movement_speed
	move_and_collide(velocity * delta)
	
