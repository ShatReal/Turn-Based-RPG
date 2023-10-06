class_name ChangeStat
extends Event


var stat: String
var amt: int
var target: Battler


func _init(s: String, a: int, t: Battler) -> void:
	stat = s
	amt = a
	target = t


func _to_string() -> String:
	return "ChangeStat"


func execute() -> void:
	target.change_stat(stat, amt)
