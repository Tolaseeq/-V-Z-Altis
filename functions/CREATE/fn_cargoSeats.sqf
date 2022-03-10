private _filename = "fn_cargoSeats";
params ["_veh", "_sideX"];

groupsNATOSquadT3_noCommander = [
			selectRandomWeighted ["loadouts_occ_elite_LAT", 2, "loadouts_occ_elite_MachineGunner", 1],
			selectRandomWeighted ["loadouts_occ_elite_Rifleman", 2, "loadouts_occ_elite_Grenadier", 1],
			selectRandomWeighted ["loadouts_occ_elite_MachineGunner", 2, "loadouts_occ_elite_Marksman", 1],
			selectRandomWeighted ["loadouts_occ_elite_AT", 2, "loadouts_occ_elite_LAT", 1],
			selectRandomWeighted ["loadouts_occ_elite_AA", 1, "loadouts_occ_elite_Engineer", 3],
			selectRandomWeighted ["loadouts_occ_elite_Rifleman", 1, "loadouts_occ_elite_Radioman", 1],
			"loadouts_occ_elite_Medic"
		];

private _isMilitia = _veh in vehMilitia;

private _totalSeats = [_veh, true] call BIS_fnc_crewCount; // Number of total seats: crew + non-FFV cargo/passengers + FFV cargo/passengers
private _crewSeats = [_veh, false] call BIS_fnc_crewCount; // Number of crew seats only
private _cargoSeats = _totalSeats - _crewSeats;
if (_veh in vehPoliceCars) then { _cargoSeats = 4 min _cargoSeats };

if (_cargoSeats < 2) exitwith { [] };

if (_cargoSeats < 4) exitWith
{
	if (_isMilitia) exitWith {if (_sideX == Occupants) then {selectRandom groupsFIASmall} else {selectRandom groupsWAMSmall}};
	if (_veh in vehPoliceCars) exitWith { [policeOfficer, policeGrunt] };
	if (_sideX == Occupants) then { 
		groupsNATOSentry call SCRT_fnc_unit_selectInfantryTier;
	} else { 
		groupsCSATSentry call SCRT_fnc_unit_selectInfantryTier;
	};
};

if (_cargoSeats < 7) exitWith			// fudge for Warrior
{
	if (_isMilitia) exitWith { if (_sideX == Occupants) then {selectRandom groupsFIAMid} else {selectRandom groupsWAMMid}; };
	if (_veh in vehPoliceCars) exitWith { [policeOfficer, policeGrunt, policeGrunt, policeGrunt] };
	private _mid = [_sideX, "MID"] call SCRT_fnc_unit_getGroupSet;
	selectRandom _mid;
};

if (_veh == "CUP_B_C130J_USMC") exitWith			//PMC
{
	_eliteSquad = (selectRandom groupsNATOSquadT3) + groupsNATOSquadT3_noCommander + groupsNATOSquadT3_noCommander + groupsNATOSquadT3_noCommander + groupsNATOSquadT3_noCommander;
	_eliteSquad;
};

private _squad = call {
	if (_isMilitia) exitWith { if (_sideX == Occupants) then {selectRandom groupsFIASquad} else {selectRandom groupsWAMSquad} };
	private _squads = [_sideX, "SQUAD"] call SCRT_fnc_unit_getGroupSet;
	selectRandom _squads;
};
if (_cargoSeats == 7) then { _squad deleteAt 7 };
_squad;
