extends Area2D

@export var speed = 400

func _process(delta):
	var velocity = Vector2.ZERO
	if Input.is_action_pressed("move_up"):
		velocity.x += 1
	if Input.is_action_pressed("move_left"):
		velocity.y -= 1
	if Input.is_action_pressed("move_right"):
		velocity.y -= 1
	if Input.is_action_pressed("move_down"):
		velocity.x += 1
	if velocity.length > 0:
		
