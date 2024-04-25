extends Sprite2D

var dragging = false
var ofset = Vector2()

#func _input(event):
	#if event is InputEventMouseButton:
		#if event.button_index == MOUSE_BUTTON_LEFT:
			#if event.pressed:
				#var mouse_pos = get_global_mouse_position()
				#if rect_global_rect_contains_point(Rect2(position, texture.get_size()), mouse_pos):
					#dragging = true
					#offset = mouse_pos - position
					#set_process_input(true)
