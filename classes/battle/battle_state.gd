class_name BattleState
extends RefCounted


var parties: Array[Array] = []



func _init(p: Array[Array]) -> void:
	parties = p
	for party in parties:
		for battler in party:
			battler.init()
