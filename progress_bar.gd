extends ProgressBar

var max_health = 100
var current_health = 100

func _ready():
    value = current_health / max_health * max_value

func update_health(new_health):
    current_health = new_health
    value = current_health / max_health * max_value