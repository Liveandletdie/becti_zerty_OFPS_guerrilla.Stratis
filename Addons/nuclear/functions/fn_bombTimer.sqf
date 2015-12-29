cutText ["BOMB ARMED", "PLAIN DOWN"];

private ["_time"];
_time = 60;
_object = _this select 0;
while {_time > 0} do {
	_time = _time - 1;  
	hintSilent format["Bomb Detonation: \n %1", [((_time)/60)+.01,"HH:MM"] call BIS_fnc_timetostring];

	if (_time < 1) then {
		call {[_object] execvm "Addons\nuclear\detonation.sqf";[_object] execvm "Addons\nuclear\config1.sqf"}; playsound "nuke";
	};
	sleep 5;
	hint "Detonation Successful";
};