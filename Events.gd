extends Node

signal player_speed(kmh)

signal player_health(health)

signal set_game_state(state:GameState)

signal explosion(position:Vector3, target: Node3D)

signal drone_destroyed()

#Should we also have player id here in future?
signal missle_target(target:Vector3, from:Vector3)
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.



# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
