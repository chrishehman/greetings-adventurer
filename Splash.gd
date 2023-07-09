extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func splashOKPress(viewport, event, idx):
	if event is InputEventMouseButton and event.pressed and event.button_index == BUTTON_LEFT:
		get_tree().change_scene("res://scenes/Main_Game.tscn")
pass


func _on_Area2D_mouse_entered():
	Input.set_default_cursor_shape(Input.CURSOR_POINTING_HAND)

	pass # Replace with function body.


func _on_Area2D_mouse_exited():
	Input.set_default_cursor_shape(Input.CURSOR_ARROW)
	pass # Replace with function body.
