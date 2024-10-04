extends Node2D
class_name Battle

var current_state = Battle_State.PLAYER_ACTION

enum Battle_State {
	PLAYER_ACTION, 
	PLAYER_HITBAR,
	PLAYER_PROCESS,
	ENEMY_ACTION,
	ENEMY_PROCESS
}
enum Pokemon_Type {
	PHYSICAL_AGRESSIVE,
	VERBAL_AGRESSIVE,
	PASSIVE_AGRESSIVE,
	RELATIONAL_AGRESSIVE,
	SLICK
}

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
