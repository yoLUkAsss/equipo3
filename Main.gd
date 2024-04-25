extends Node

@onready var alimento_arroz = $"Container/Alimento-arroz"

var held_object = null
var is_dragging = false


#func _on_alimentoarroz_clicked(object):
	#if !held_object:
		#held_object = object
		#held_object.pickup()
#
#func _unhandled_input(event):
	#if event is InputEventMouseButton and event.button_index == MOUSE_BUTTON_LEFT:
		#if held_object and !event.pressed:
			#held_object.drop(Input.get_action_strength("BUTTON_LEFT"))
			#held_object = null


