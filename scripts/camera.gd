extends Camera2D

var cam_pos : Vector2
@onready var player = $"../player"

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	position = position.lerp(player.global_position, delta * 3)
