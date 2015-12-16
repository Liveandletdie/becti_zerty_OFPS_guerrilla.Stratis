private ["_side", "_u"];

_side = _this;

missionNamespace setVariable [format["CTI_%1_Commander", _side], "B_officer_F"];
missionNamespace setVariable [format["CTI_%1_Worker", _side], "B_Soldier_lite_F"];

missionNamespace setVariable [format["CTI_%1_Diver", _side], "b_g_soldier_unarmed_f"];
missionNamespace setVariable [format["CTI_%1_Soldier", _side], "b_g_soldier_unarmed_f"];
missionNamespace setVariable [format["CTI_%1_Crew", _side], "b_g_soldier_unarmed_f"];
missionNamespace setVariable [format["CTI_%1_Pilot", _side], "b_g_soldier_unarmed_f"];

missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
	["B_Truck_01_medical_F", [
		["30Rnd_9x21_Mag", 100],
		//["arifle_MXM_F", 1],
		//["launch_NLAW_F", 5], ["NLAW_F", 20],
		["HandGrenade", 20],
		//["30Rnd_556x45_Stanag", 15],
		//["30Rnd_65x39_caseless_mag_Tracer", 6],
		//["3rnd_he_grenade_shell", 8],
		//["3Rnd_UGL_FlareWhite_F", 9],
		//["3rnd_smokeblue_grenade_shell", 3],
		["SmokeShellBlue", 8],
		["firstaidkit", 20],
		["Chemlight_blue", 36],
		["acc_flashlight", 10],
		//["optic_ACO_grn", 3],
		//["optic_Holosight", 2],
		//["optic_MRCO", 1],
		//["optic_arco", 2],
		["Toolkit", 1],
		["B_Bergen_sgg", 4]
	]],
	["B_MRAP_01_F", [["Toolkit", 1],["firstaidkit", 10],["30Rnd_9x21_Mag", 25]]]
]];

//--- Units - Barracks

_u = ["B_soldier_AR_F"];
_u = _u		+ ["B_Soldier_lite_F"];
_u = _u		+ ["B_soldier_unarmed_f"]; 
_u = _u		+ ["B_Soldier_A_F"];
_u = _u		+ ["B_soldier_exp_F"];
_u = _u		+ ["B_Soldier_GL_F"];
_u = _u		+ ["B_soldier_M_F"];
_u = _u		+ ["B_medic_F"];
_u = _u		+ ["B_Soldier_F"];
_u = _u		+ ["B_soldier_PG_F"];
_u = _u		+ ["B_engineer_F"];
_u = _u		+ ["B_sniper_F"];
_u = _u		+ ["B_soldier_repair_F"];
_u = _u		+ ["B_soldier_LAT_F"];
_u = _u		+ ["B_soldier_AA_F"];
_u = _u		+ ["B_soldier_AT_F"];
_u = _u		+ ["B_spotter_F"];
_u = _u		+ ["B_soldier_UAV_F"];
_u = _u		+ ["B_Helipilot_F"];
_u = _u		+ ["B_crew_F"];
//Resistance units here
_u = _u		+ ["b_g_soldier_unarmed_f"];
_u = _u		+ ["b_g_survivor_F"];
_u = _u		+ ["B_G_Soldier_lite_F"];
_u = _u		+ ["B_G_Soldier_F"];
_u = _u		+ ["B_G_Soldier_SL_F"];
_u = _u		+ ["B_G_Soldier_TL_F"];
_u = _u		+ ["B_G_Soldier_AR_F"];
_u = _u		+ ["B_G_medic_F"];
_u = _u		+ ["B_G_Soldier_GL_F"];
_u = _u		+ ["B_G_Soldier_LAT_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_BARRACKS], _u];

_u 			= ["B_Quadbike_01_F"];
_u = _u		+ ["B_G_Offroad_01_F"];
_u = _u		+ ["B_G_Offroad_01_armed_F"];
_u = _u		+ ["B_Truck_01_transport_F"];
_u = _u		+ ["B_MRAP_01_F"];
_u = _u		+ ["B_MRAP_01_hmg_F"];
_u = _u		+ ["B_MRAP_01_gmg_F"];
_u = _u		+ ["B_UGV_01_F"];
_u = _u		+ ["B_UGV_01_rcws_F"];
_u = _u  	+ ["B_Truck_01_medical_F"];
_u = _u		+ ['B_Slingload_01_Medevac_F'];
_u = _u		+ ['C_Van_01_transport_F']; //SS83 Omon's cars
_u = _u		+ ['C_Kart_01_F'];
_u = _u		+ ['C_Hatchback_01_sport_F'];
_u = _u		+ ['C_Hatchback_01_F'];


/*
_u = _u		+ ['I_MRAP_03_F'];
_u = _u		+ ['I_MRAP_03_hmg_F'];
_u = _u		+ ['I_MRAP_03_gmg_F'];
*/
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];


_u 			= ["B_APC_Tracked_01_rcws_F"];
_u = _u  	+ ["B_APC_Wheeled_01_cannon_F"];
_u = _u		+ ["B_APC_Tracked_01_AA_F"];
_u = _u		+ ["B_MBT_01_cannon_F"];
_u = _u		+ ["B_MBT_01_TUSK_F"];
if !(MADE_FOR_STRATIS) then {
_u = _u		+ ["B_MBT_01_arty_F"];
_u = _u		+ ["B_MBT_01_mlrs_F"];};
};
/*
_u = _u		+ ['I_APC_Wheeled_03_cannon_F'];
_u = _u		+ ['I_APC_tracked_03_cannon_F'];
_u = _u		+ ['I_MBT_03_cannon_F'];
*/
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];

_u 			= ["B_Heli_Light_01_F"];
_u = _u		+ ["B_Heli_Transport_01_F"];
_u = _u		+ ["B_Heli_Transport_03_unarmed_F"];
_u = _u		+ ["B_Heli_Transport_03_F"];
_u = _u		+ ["B_Heli_Light_01_armed_F"];
_u = _u		+ ["B_Heli_Attack_01_F"];
_u = _u		+ ["B_UAV_02_CAS_F"];
_u = _u		+ ["B_UAV_02_F"];
_u = _u		+ ["B_Plane_CAS_01_F"];
_u = _u		+ ['I_Heli_light_03_unarmed_F'];
_u = _u		+ ['I_Heli_Transport_02_F'];
/*
_u = _u		+ ['I_Heli_light_03_F'];
_u = _u		+ ['I_Plane_Fighter_03_CAS_F'];

_u = _u		+ ['I_Plane_Fighter_03_AA_F'];
_u = _u		+ ["I_Plane_Fighter_03_CAS_F"];
*/
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];

_u 			= ["B_Truck_01_Repair_F"];
_u = _u		+ ["CTI_Salvager_West"];
_u = _u		+ ["B_Truck_01_fuel_F"];
_u = _u		+ ['B_Slingload_01_Repair_F'];
_u = _u		+ ['B_Slingload_01_Fuel_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];

_u 			= ["B_Truck_01_ammo_F"];
_u = _u		+ ['B_Slingload_01_Ammo_F'];
_u = _u		+ ["B_supplyCrate_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];

_u 			= ["B_Boat_Transport_01_F"];
_u = _u		+ ["B_Boat_Armed_01_minigun_F"];
_u = _u		+ ["B_SDV_01_F"];
_u = _u		+ ['C_Boat_Civil_01_police_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_NAVAL], _u];

//--- Units - FLAG
_u = ['B_Soldier_lite_F'];
_u = _u		+ ['C_Van_01_transport_F']; //SS83 Omon's cars
_u = _u		+ ['C_Kart_01_F'];
_u = _u		+ ['C_Hatchback_01_sport_F'];
_u = _u		+ ['C_Hatchback_01_F'];
_u = _u		+ ["B_G_Offroad_01_F"];
_u = _u		+ ["B_G_Offroad_01_armed_F"];

/*_u = _u		+ ['Box_NATO_Wps_F'];
_u = _u		+ ['Box_NATO_Ammo_F'];
_u = _u		+ ['Box_NATO_Support_F'];
_u = _u		+ ['Box_NATO_Grenades_F'];
_u = _u		+ ['Box_NATO_AmmoOrd_F'];
_u = _u		+ ['Box_NATO_WpsLaunch_F'];
_u = _u		+ ['Box_NATO_WpsSpecial_F'];
_u = _u		+ ['B_supplyCrate_F'];
//_u = _u		+ ['B_Slingload_01_Repair_F'];
_u = _u		+ ['B_Quadbike_01_F'];
*/

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_FTOWN], _u];

