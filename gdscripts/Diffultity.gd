extends OptionButton

# Diffulty settings
enum Difficulty{	
	SUPEREASY,
	EASY,
	NORMAL,
	HARD,
	SUPERHARD
}
func _ready():
	$OptionButton.select(Difficulty)
	set_diffiulty(Difficulty)
# deer base stats
var deerHealth = 100
var deerSpeed = 50

# fish base stats
var fishHealth = 50
var fishSpeed = 100

# bird base stats
var birdHealth = 100
var birdSpeed = 100

# difficulty selector
func set_difficulty(selected_difficulty):
	var difficulty = selected_difficulty
    
	match difficulty:
		# Super Easy
		Difficulty.SUPEREASY:
			deerHealth / 4
			deerSpeed / 4
			fishHealth / 4
			fishSpeed / 4

		# Easy
		Difficulty.EASY:
			deerHealth / 2
			deerSpeed / 2
			fishHealth / 2
			fishSpeed / 2

		# Normal
		Difficulty.NORMAL:
			deerHealth * 1
			deerSpeed * 1
			fishHealth * 1
			fishSpeed * 1
		
		# Hard
		Difficulty.HARD:
			deerHealth * 2
			deerSpeed * 2
			fishHealth * 2
			fishSpeed * 2

		# Super Hard
		Difficulty.SUPERHARD:
			deerHealth * 4
			deerSpeed * 4
			fishHealth * 4
			fishSpeed * 4





