extends Node3D

@export var speed = 10
@export var rotationspeed = 4
# Called when the node enters the scene tree for the first time.
func _ready():
	print("Hello World")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	print(delta)
	if Input.is_key_pressed(KEY_UP):
		position.z -= speed * delta
		print("Up")
	if Input.is_key_pressed(KEY_DOWN):
		position.z += speed * delta
		print("Down")
	if Input.is_key_pressed(KEY_LEFT):
		.z -= rotationspeed * delta
		print("Left")
	if Input.is_key_pressed(KEY_RIGHT):
		position.z += rotationspeed * delta
		print("Right")
	if Input.is_key_pressed(KEY_SPACE):
		position.y += speed * delta
		print("Space") 
	if Input.is_key_pressed(KEY_ALT):
		position.y -= speed * delta
		print("Alt")
		
