class_name FixedTurnManager
extends TurnManager


var outer_index := 0
var inner_index := -1


func get_next_battler(battle_state: BattleState) -> Battler:
	inner_index += 1
	if battle_state.parties[outer_index].size() <= inner_index:
		inner_index = 0
		outer_index += 1
		if battle_state.parties.size() <= outer_index:
			outer_index = 0
	return battle_state.parties[outer_index][inner_index]
