extends CanvasLayer

onready var score := 0

func _ready():
	$Score.text = "Score: 0"
	
func updateScore():
	score += 1
	$Score.text = "Score: " + str(score)
