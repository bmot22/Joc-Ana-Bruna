extends Node


var temps=120
var punts1=0
var punts2=0
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func update_time():
	get_tree().get_nodes_in_group('temps')[0].text=String(temps)
