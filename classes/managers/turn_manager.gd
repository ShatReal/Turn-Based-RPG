class_name TurnManager
extends Manager


func get_next_battler(_battle_state: BattleState) -> Battler:
	push_error("Turn Manager base class should not be used")
	return Battler.new()
