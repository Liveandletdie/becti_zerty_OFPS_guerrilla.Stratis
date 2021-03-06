private ["_side", "_u"];

_side = _this;

missionNamespace setVariable [format["CTI_%1_Commander", _side], "O_officer_F"];
missionNamespace setVariable [format["CTI_%1_Worker", _side], "C_scientist_F"];

missionNamespace setVariable [format["CTI_%1_Diver", _side], "o_soldier_unarmed_f"];
missionNamespace setVariable [format["CTI_%1_Soldier", _side], "o_soldier_unarmed_f"];
missionNamespace setVariable [format["CTI_%1_Crew", _side], "o_soldier_unarmed_f"];
missionNamespace setVariable [format["CTI_%1_Pilot", _side], "o_soldier_unarmed_f"];

missionNamespace setVariable [format["CTI_%1_Vehicles_Startup", _side], [
	["O_Truck_03_medical_F", [
		["30Rnd_45ACP_Mag_SMG_01_tracer_green", 100],
		["arifle_Katiba_GL_F", 2],
		["HandGrenade", 20],
		//["30Rnd_556x45_Stanag", 15],
		//["30Rnd_65x39_caseless_green_mag_Tracer", 6],
		//["1Rnd_HE_Grenade_shell", 24],
		["UGL_FlareWhite_F", 360],
		//["1Rnd_SmokeRed_Grenade_shell", 9],
		["SmokeShellRed", 8],
		["firstaidkit", 20],
		["Chemlight_yellow", 36],
		["acc_flashlight", 10],
		//["optic_ACO_grn", 3],
		//["optic_Holosight", 2],
		//["optic_MRCO", 1],
		["Toolkit", 1],
		["B_Bergen_sgg_Exp", 4]
	]],
	["O_MRAP_02_F", [	["Toolkit", 1],["firstaidkit", 10],["30Rnd_45ACP_Mag_SMG_01_tracer_green", 25]]]
]];

//--- Units - Barracks
_u 			= ['O_soldier_AR_F'];
_u = _u		+ ['O_Soldier_lite_F']; 
_u = _u		+ ['O_soldier_unarmed_f']; 
_u = _u		+ ['O_Soldier_A_F'];
_u = _u		+ ['O_soldier_exp_F'];
_u = _u		+ ['O_Soldier_GL_F'];
_u = _u		+ ['O_soldier_M_F'];
_u = _u		+ ['O_medic_F'];
_u = _u		+ ['O_Soldier_F'];
_u = _u		+ ['O_soldier_PG_F'];
_u = _u		+ ['O_engineer_F'];
_u = _u		+ ['O_sniper_F'];
_u = _u		+ ['O_soldier_repair_F'];
_u = _u		+ ['O_soldier_LAT_F'];
_u = _u		+ ['O_soldier_AA_F'];
_u = _u		+ ['O_soldier_AT_F'];
_u = _u		+ ['O_spotter_F'];
_u = _u		+ ['O_soldier_UAV_F'];
_u = _u		+ ['O_Helipilot_F'];
_u = _u		+ ['O_crew_F'];
//Resistance units here
_u = _u		+ ["o_g_survivor_F"];
_u = _u		+ ["o_g_soldier_unarmed_f"];
_u = _u		+ ["o_G_Soldier_lite_F"];
_u = _u		+ ["o_G_Soldier_F"];
_u = _u		+ ["o_G_Soldier_SL_F"];
_u = _u		+ ["o_G_Soldier_TL_F"];
_u = _u		+ ["o_G_Soldier_AR_F"];
_u = _u		+ ["o_G_medic_F"];
_u = _u		+ ["o_G_Soldier_GL_F"];
_u = _u		+ ["o_G_Soldier_LAT_F"]; 
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_BARRACKS], _u];

_u            + ['O_Quadbike_01_F'];
_u = _u		+ ["O_G_Offroad_01_F"];
_u = _u		+ ["O_G_Offroad_01_armed_F"];
_u = _u		+ ['O_Truck_02_transport_F'];
_u = _u		+ ['O_Truck_03_transport_F'];
_u = _u		+ ['O_MRAP_02_F'];
_u = _u		+ ['O_MRAP_02_hmg_F'];
_u = _u		+ ['O_MRAP_02_gmg_F'];
_u = _u		+ ['O_UGV_01_F'];
_u = _u		+ ['O_UGV_01_rcws_F'];
_u = _u		+ ['O_Truck_03_medical_F'];
_u = _u		+ ['Land_Pod_Heli_Transport_04_medevac_F'];
_u = _u		+ ['C_Van_01_transport_F']; //SS83 Omon's Cars
_u = _u		+ ['C_Kart_01_F'];
_u = _u		+ ['C_Hatchback_01_sport_F'];
_u = _u		+ ['C_Hatchback_01_F'];
_u = _u		+ ['O_Truck_03_device_F'];

/*
_u = _u		+ ['I_MRAP_03_F'];
_u = _u		+ ['I_MRAP_03_hmg_F'];
_u = _u		+ ['I_MRAP_03_gmg_F']; 
*/
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_LIGHT], _u];

_u 			= ["O_APC_Tracked_02_cannon_F"];
_u = _u		+ ['O_APC_Wheeled_02_rcws_F'];
_u = _u		+ ["O_MBT_02_cannon_F"];
_u = _u		+ ["O_APC_Tracked_02_AA_F"];
if !(MADE_FOR_STRATIS) then {
_u = _u		+ ["O_MBT_02_arty_F"];  
_u = _u		+ ["B_MBT_01_mlrs_F"];  
};
/*
_u = _u		+ ['I_APC_Wheeled_03_cannon_F'];
_u = _u		+ ['I_APC_tracked_03_cannon_F'];
_u = _u		+ ['I_MBT_03_cannon_F'];
*/
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_HEAVY], _u];

_u 			= ['O_Heli_Light_02_unarmed_F'];
_u = _u		+ ['O_Heli_Transport_04_F'];
_u = _u		+ ['O_Heli_Light_02_F'];
_u = _u		+ ['O_Heli_Attack_02_F'];
_u = _u		+ ['O_Heli_Attack_02_black_F'];
_u = _u		+ ['O_UAV_02_CAS_F'];
_u = _u		+ ['O_UAV_02_F'];
_u = _u		+ ['O_Plane_CAS_02_F'];
_u = _u		+ ["I_Heli_light_03_unarmed_F"]; //ss83 added mobile respawn heli 
_u = _u		+ ['I_Heli_Transport_02_F']; //ss83 mohawk
_u = _u		+ ["O_Heli_Transport_04_F"];
_u = _u		+ ["O_Heli_Transport_04_ammo_F"];
_u = _u		+ ["O_Heli_Transport_04_bench_F"];
_u = _u		+ ["O_Heli_Transport_04_covered_F"];
_u = _u		+ ["O_Heli_Transport_04_medevac_F"];
_u = _u		+ ["O_Heli_Transport_04_repair_F"];
/*
_u = _u		+ ['I_Heli_light_03_F'];
_u = _u		+ ['I_Plane_Fighter_03_CAS_F'];
_u = _u		+ ['I_Plane_Fighter_03_AA_F'];
*/

missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AIR], _u];

_u 			= ["O_Truck_02_box_F"];
_u = _u		+ ["O_Truck_03_repair_F"];
_u = _u		+ ["CTI_Salvager_East"];
_u = _u		+ ["O_Truck_02_fuel_F"];
_u = _u		+ ["O_Truck_03_fuel_F"];
_u = _u		+ ["Land_Pod_Heli_Transport_04_repair_F"];
_u = _u		+ ["Land_Pod_Heli_Transport_04_fuel_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_REPAIR], _u];

_u 			= ["O_Truck_02_Ammo_F"];
_u = _u		+ ["O_Truck_03_Ammo_F"];
_u = _u		+ ["O_supplyCrate_F"];
_u = _u		+ ["Land_Pod_Heli_Transport_04_ammo_F"];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_AMMO], _u];

_u 			= ['O_Boat_Transport_01_F'];
_u = _u		+ ['O_Boat_Armed_01_hmg_F'];
_u = _u		+ ['C_Boat_Civil_01_rescue_F'];
_u = _u		+ ['O_SDV_01_F'];
missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_NAVAL], _u];


//--- Units - FLAG

_u = ['O_Soldier_lite_F'];
_u = _u		+ ['C_Van_01_transport_F']; //SS83 Omon's Cars
_u = _u		+ ['C_Kart_01_F'];
_u = _u		+ ['C_Hatchback_01_sport_F'];
_u = _u		+ ['C_Hatchback_01_F'];
_u = _u		+ ["O_G_Offroad_01_F"];
_u = _u		+ ["O_G_Offroad_01_armed_F"];

/*_u = _u		+ ['Box_East_Wps_F'];
_u = _u		+ ['Box_East_Ammo_F'];
_u = _u		+ ['Box_East_Support_F'];
_u = _u		+ ['Box_East_Grenades_F'];
_u = _u		+ ['Box_East_AmmoOrd_F'];
_u = _u		+ ['Box_East_WpsLaunch_F'];
_u = _u		+ ['Box_East_WpsSpecial_F'];
_u = _u		+ ['O_supplyCrate_F'];
//_u = _u		+ ['Land_Pod_Heli_Transport_04_repair_F'];
*/


missionNamespace setVariable [format ["CTI_%1_%2Units", _side, CTI_FTOWN], _u];
