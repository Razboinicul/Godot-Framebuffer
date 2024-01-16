extends Node2D
var frame = null


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var vpt = get_viewport()
	var txt = vpt.get_texture()
	var image = txt.get_image()
	image.flip_y()
	image.save_png("break.png")
