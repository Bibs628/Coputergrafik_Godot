extends Node

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Add lesser physic in Area3D
func add_half_gravity(area: Area3D):
	var space_override = area.space_override
	space_override.gravity = space_override.gravity / 2
	area.space_override = space_override

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float):
	pass
