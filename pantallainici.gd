extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
export(PackedScene) var hokey
export(PackedScene) var apuntar
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function bo
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_hokey_pressed():
	get_tree().change_scene_to(hokey)


func _on_arcade_pressed():
	get_tree().change_sene_to(apuntar)
	
