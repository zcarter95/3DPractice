extends Node3D

@onready var audio_stream_player_3d: AudioStreamPlayer3D = $AudioStreamPlayer3D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	audio_stream_player_3d.playing = true


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
