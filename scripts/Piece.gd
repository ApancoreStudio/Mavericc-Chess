extends TouchScreenButton

var is_pressed = false

export var piece_color = "white"
export var piece_type = "pawn"
export var animation_type = "001"

func _ready():
	pass


func _process(delta):
	$PieceSprite.animation = piece_color+"_"+piece_type+"_"+animation_type

func _on_Piece_pressed():
	is_pressed = true

func _on_Piece_released():
	is_pressed = false
