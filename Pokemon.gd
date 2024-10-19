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
	"type": Battle.Pokemon_Type.VERBAL_AGRESSIVE
}

var skill_set = [
	{
		"name": "rumor",
		"type": Battle.Pokemon_Type.VERBAL_AGRESSIVE,
		"effect": "confuse",
		"stamina_cost": 10,
		"scale_stat": "attack",
		"scale_ratio": 0.5,
		"base_attack": 10
	},
	
	{
		"name": "insult_hair",
		"type": Battle.Pokemon_Type.VERBAL_AGRESSIVE,
		"effect": null,
		"stamina_cost": 35,
		"scale_stat": "attack",
		"scale_ratio": 0.5,
		"base_attack": 50
	},
	
	{
		"name": "curse",
		"type": Battle.Pokemon_Type.VERBAL_AGRESSIVE,
		"effect": null,
		"stamina_cost": 50,
		"scale_stat": "attack",
		"scale_ratio": 2,
		"base_attack": 15
	},
	
	{
		"name": "humble_brag",
		"type": Battle.Pokemon_Type.PASSIVE_AGRESSIVE,
		"effect": "burn",
		"stamina_cost": 10,
		"scale_stat": "attack",
		"scale_ratio": 0.5,
		"base_attack": 5
	}
]
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
