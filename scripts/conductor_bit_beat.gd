extends AudioStreamPlayer

# beats per minuite
@export var bpm = 162

# beat
var beat := 0.0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	beat = get_playback_position() * bpm / 60
