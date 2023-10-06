class_name Battle
extends Node


@export var turn_manager: TurnManager

var battle_state: BattleState


func _ready() -> void:
	battle_state = BattleState.new([
		[
			Battler.new().init_from_code("Testy", 100),
		]
	])
