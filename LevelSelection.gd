extends HBoxContainer

var selected = ""

func select(level):
	if selected != "":
		get_node("./" + selected).set_selected(false)
	selected = level
	get_node("./" + selected).set_selected(true)
