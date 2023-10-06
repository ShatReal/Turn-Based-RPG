class_name Battler
extends Resource


@export_category("Info")
@export var name: String

@export_category("Stats")
@export var max_health: int

@export_category("Hidden Stats")
@export var health: int


func _to_string() -> String:
	return "Battler %s" % name


func init() -> Battler:
	health = max_health
	return self


func init_from_code(p_name: String, p_max_health: int) -> Battler:
	name = p_name
	max_health = p_max_health
	return init()
