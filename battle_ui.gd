extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_attack_pressed():
	$"Player info/Attack buttons".visible = true
	$"Player info/Action buttons".visible = false


func _on_back_button_pressed():
	$"Player info/Action buttons".visible = true
	$"Player info/Attack buttons".visible = false
	
	
func setup_skill_names(skill_list):
	var buttons = [$"Player info/Attack buttons/Skill 1", $"Player info/Attack buttons/Skill 2", $"Player info/Attack buttons/Skill 3", $"Player info/Attack buttons/Skill 4"]
	var i = 0
	for skill in skill_list:
		buttons[i].text = skill.name
		i += 1
