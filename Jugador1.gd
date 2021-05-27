extends KinematicBody2D


var velocitat := Vector2(0,0)
var accelaracio:Vector2=Vector2(3,5)
export var velocitat_max=400

func _process(delta):
	velocitat=Vector2.ZERO
	velocitat.x= 0
	velocitat.x=Input.get_action_strength("dreta1")-Input.get_action_strength("esquerra1")
	velocitat.y=Input.get_action_strength("baixa1")-Input.get_action_strength("puja1")
	velocitat=velocitat.normalized()*velocitat_max

	velocitat= move_and_slide(velocitat, Vector2.UP)



func _on_Area2D_body_entered(body):
	Global.punts1 += 1
