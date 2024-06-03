extends AspectRatioContainer

func _gui_input(event):
	if event is InputEventMouseButton:
		if event.button_index == MOUSE_BUTTON_LEFT and event.pressed:
			$"..".select(self.name)
func set_selected(selected):
	$ColorRect.visible = selected
