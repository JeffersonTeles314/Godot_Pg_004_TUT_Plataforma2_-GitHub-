extends Area2D

const vellim = 200
var velinst = Vector2()

func _ready():
	pass
func _physics_process(delta):
	velinst.x = vellim * delta
	translate(velinst)

#$AnimatedSprite.play("boladefogo")
