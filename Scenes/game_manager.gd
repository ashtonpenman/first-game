extends Node


const DEFAULT_SPEED = 130
var score = 0
var gd_speed = DEFAULT_SPEED

@onready var score_label: Label = $"score label"

func add_point():
	score += 1
	
	score_label.text = "You've collected " + str(score) + " coin(s)."
