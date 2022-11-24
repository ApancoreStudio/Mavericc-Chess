extends Area2D


export var square_color = "white"
export var animation_type = "001"
export var square_name = "A1"

func _ready():
	pass

func _process(delta):
	$SquareTexture.animation = square_color+"_"+animation_type
	#$RichTextLabel.text = square_name
