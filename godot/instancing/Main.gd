extends Node

export (PackedScene) var Ball

func _input(event):
	if event.is_action_pressed("click"):
		var new_ball = Ball.instance()
		var ms = get_viewport().get_mouse_position()
		new_ball.position = ms
		add_child(new_ball)
