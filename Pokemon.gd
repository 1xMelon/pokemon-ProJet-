extends Area2D
class_name Pokemon

@export
var stats = {
	"max_hp": 100,
	"current_hp": 100,
	"attack": 5,
	"defense": 5,
	"sp_attack": 7,
	"sp_defence": 7,
	"speed": 5,
	"max_stamina": 100, 
	"current_stamina": 100, 
	"accuracy": 10,
	"level": 1,
	"xp": 1,
	"type": "normal"
}

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
