if (CTI_isServer) then {

};
if (CTI_isCLient) then {
	CTI_NUKE_TIMER = compileFinal preprocessFileLineNumbers "Addons\nuclear\functions\fn_bombTimer.sqf";
	
	CTI_NUKE_CONFIG = compileFinal preprocessFileLineNumbers "Addons\nuclear\config.sqf";
	CTI_NUKE_CONFIG1 = compileFinal preprocessFileLineNumbers "Addons\nuclear\config1.sqf";
	CTI_NUKE_DETONATION = compileFinal preprocessFileLineNumbers "Addons\nuclear\detonation.sqf";
	CTI_NUKE_GEIGER = compileFinal preprocessFileLineNumbers "Addons\nuclear\geiger.sqf";
	CTI_NUKE_NUCLEAR = compileFinal preprocessFileLineNumbers "Addons\nuclear\nuclear.sqf";
	CTI_NUKE_NUKE1 = compileFinal preprocessFileLineNumbers "Addons\nuclear\Nuke1.sqf";
	CTI_NUKE_RADIATION = compileFinal preprocessFileLineNumbers "Addons\nuclear\radiation.sqf";

};
