_side = _this;
_faction = "East";

_c = []; //--- Classname
_p = []; //--- Picture. 				'' = auto generated.
_n = []; //--- Name. 					'' = auto generated.
_o = []; //--- Price.
_t = []; //--- Build time.
_u = []; //--- Upgrade level needed.    0 1 2 3...
_f = []; //--- Built from Factory.
_s = []; //--- Script

//--- Infantry

_c = _c + ['o_soldier_unarmed_f'];
_p = _p + [''];
_n = _n + ['Unarmed Soldier-Equip him!'];
_o = _o + [100];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['o_G_Soldier_lite_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [600];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

/*
_c = _c + ['o_g_survivor_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [100];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['o_g_soldier_unarmed_f'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [200];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['o_G_Soldier_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [750];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['o_G_Soldier_SL_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [800];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['o_G_Soldier_TL_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [1200];
_t = _t + [5];
_u = _u + [2];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['o_G_Soldier_AR_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [1800];
_t = _t + [5];
_u = _u + [3];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['o_G_medic_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [800];
_t = _t + [5];
_u = _u + [1];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['o_G_Soldier_GL_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [1200];
_t = _t + [5];
_u = _u + [2];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];

_c = _c + ['o_G_Soldier_LAT_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [2000];
_t = _t + [5];
_u = _u + [3];
_f = _f + [CTI_FACTORY_BARRACKS];
_s = _s + [""];
*/

//-- Vehicles

_c = _c + ['O_Quadbike_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [200];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['O_G_Offroad_01_F'];
_p = _p + [''];
_n = _n + ['Offroad (can load statics)'];
_o = _o + [500];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['O_G_Offroad_01_armed_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [2000];
_t = _t + [10];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['O_Truck_03_transport_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [2000];
_t = _t + [15];
_u = _u + [2];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['O_MRAP_02_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [2500];
_t = _t + [15];
_u = _u + [3];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['C_Van_01_transport_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [500];
_t = _t + [15];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['C_Kart_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [250];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['C_Hatchback_01_sport_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [700];
_t = _t + [15];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['C_Hatchback_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [600];
_t = _t + [15];
_u = _u + [0];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

/*
_c = _c + ['O_MRAP_02_hmg_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [800];
_t = _t + [20];
_u = _u + [2];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['O_MRAP_02_gmg_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [1000];
_t = _t + [20];
_u = _u + [3];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

_c = _c + ['O_UGV_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [800];
_t = _t + [20];
_u = _u + [2];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + ["LoadUGV"]; // Radioman - Init LoadUGV script

_c = _c + ['O_UGV_01_rcws_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [1000];
_t = _t + [20];
_u = _u + [3];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + [""];

*/

_c = _c + ['O_Truck_03_medical_F'];
_p = _p + [''];
_n = _n + [(format ["Mobile Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE])];
_o = _o + [8000];
_t = _t + [20];
_u = _u + [2];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + ["service-medic"];

/*
_c = _c + ['O_APC_Wheeled_02_rcws_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [2500];
_t = _t + [30];
_u = _u + [0];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['O_APC_Tracked_02_cannon_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [6000];
_t = _t + [30];
_u = _u + [1];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['O_MBT_02_cannon_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [28000];
_t = _t + [30];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['O_APC_Tracked_02_AA_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [6000];
_t = _t + [30];
_u = _u + [2];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

_c = _c + ['O_MBT_02_arty_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [80000];
_t = _t + [30];
_u = _u + [3];
_f = _f + [CTI_FACTORY_HEAVY];
_s = _s + [""];

*/

_c = _c + ['O_Truck_03_repair_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [8000];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + ["service-repairtruck"];

_c = _c + ['CTI_Salvager_East'];
_p = _p + [''];
_n = _n + ['Salvage Truck'];
_o = _o + [CTI_VEHICLES_SALVAGER_PRICE];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + [["O_Truck_03_device_F","salvager"]];

_c = _c + ['CTI_Salvager_Independent_East'];
_p = _p + [''];
_n = _n + ['Salvage Truck'];
_o = _o + [CTI_VEHICLES_SALVAGER_PRICE];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + [["O_Truck_03_device_F","salvager-independent"]];

_c = _c + ['O_Truck_03_fuel_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5000];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + ["service-fueltruck"];

_c = _c + ['O_Truck_03_Ammo_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [10000];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AMMO];
_s = _s + ["service-ammotruck"];

_c = _c + ['O_supplyCrate_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [50];
_t = _t + [10];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AMMO];
_s = _s + [""];

_c = _c + ["Land_Pod_Heli_Transport_04_ammo_F"];
_p = _p + [''];
_n = _n + [''];
_o = _o + [8000];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AMMO];
_s = _s + ["service-ammotruck"];

_c = _c + ["Land_Pod_Heli_Transport_04_repair_F"];
_p = _p + [''];
_n = _n + [''];
_o = _o + [7000];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + ["service-repairtruck"];

_c = _c + ["Land_Pod_Heli_Transport_04_medevac_F"];
_p = _p + [''];
_n = _n + [(format ["Slingload Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE])];
_o = _o + [5000];
_t = _t + [25];
_u = _u + [1];
_f = _f + [CTI_FACTORY_LIGHT];
_s = _s + ["service-medic"];

_c = _c + ["Land_Pod_Heli_Transport_04_fuel_F"];
_p = _p + [''];
_n = _n + [''];
_o = _o + [2000];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_REPAIR];
_s = _s + ["service-fueltruck"];

/*Spawns with no gas and can't be controlled, have to fix this ss83
_c = _c + ['O_UAV_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [600];
_t = _t + [5];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];


_c = _c + ['O_UAV_02_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [35000];
_t = _t + [35];
_u = _u + [2];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['O_UAV_02_CAS_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [15000];
_t = _t + [35];
_u = _u + [2];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];
*/

_c = _c + ['O_Heli_Light_02_unarmed_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [5000];
_t = _t + [35];
_u = _u + [0];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['I_Heli_Transport_02_F']; 
_p = _p + [''];
_n = _n + [(format ["Mohawk Lift"])];
_o = _o + [12000];
_t = _t + [40];
_u = _u + [2];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];


_c = _c + ['O_Heli_Transport_04_F']; 
_p = _p + [''];
_n = _n + [(format ["Heavy Lift(DLC ONLY)"])];
_o = _o + [13000];
_t = _t + [40];
_u = _u + [2];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['O_Heli_Transport_04_ammo_F']; 
_p = _p + [''];
_n = _n + [(format ["Ammo Heli (DLC ONLY)"])];
_o = _o + [10000];
_t = _t + [40];
_u = _u + [3];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + ["service-ammotruck"];

_c = _c + ['O_Heli_Transport_04_bench_F']; 
_p = _p + [''];
_n = _n + [(format ["Bench Trans(DLC ONLY)"])];
_o = _o + [12000];
_t = _t + [40];
_u = _u + [2];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['O_Heli_Transport_04_covered_F']; 
_p = _p + [''];
_n = _n + [(format ["Covered Trans(DLC ONLY)"])];
_o = _o + [9000];
_t = _t + [40];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['O_Heli_Transport_04_medevac_F']; 
_p = _p + [''];
_n = _n + [(format ["AirRspwn(DLC ONLY)- Range %1 m",CTI_RESPAWN_MOBILE_RANGE])];
_o = _o + [10000];
_t = _t + [40];
_u = _u + [2];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + ["service-medic"];

_c = _c + ['O_Heli_Transport_04_repair_F']; 
_p = _p + [''];
_n = _n + [(format ["TaruRepr(DLC ONLY)"])];
_o = _o + [12000];
_t = _t + [40];
_u = _u + [3];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + ["service-repairtruck"];


_c = _c + ['I_Heli_light_03_unarmed_F'];  //ss83 added mobile respawn heli
_p = _p + [''];
_n = _n + [(format ["Hellcat Rspwn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE])];
_o = _o + [12000];
_t = _t + [20];
_u = _u + [1];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + ["service-medic"];


_c = _c + ['O_Heli_Light_02_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [30000];
_t = _t + [40];
_u = _u + [3];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];
/*
_c = _c + ['O_Heli_Attack_02_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [50000];
_t = _t + [50];
_u = _u + [3];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['O_Heli_Attack_02_black_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [50000];
_t = _t + [50];
_u = _u + [3];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];


_c = _c + ['I_Plane_Fighter_03_AA_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [40000];
_t = _t + [50];
_u = _u + [2];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

_c = _c + ['O_Plane_CAS_02_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [70000];
_t = _t + [50];
_u = _u + [3];
_f = _f + [CTI_FACTORY_AIR];
_s = _s + [""];

*/

_c = _c + ['O_Boat_Transport_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [275];
_t = _t + [15];
_u = _u + [0];
_f = _f + [CTI_FACTORY_NAVAL];
_s = _s + [""];

_c = _c + ['O_Boat_Armed_01_hmg_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [3000];
_t = _t + [25];
_u = _u + [1];
_f = _f + [CTI_FACTORY_NAVAL];
_s = _s + [""];
/*
_c = _c + ['C_Boat_Civil_01_rescue_F'];
_p = _p + [''];
_n = _n + [(format ["Naval Respawn - Range %1 m",CTI_RESPAWN_MOBILE_RANGE])];
_o = _o + [6000];
_t = _t + [25];
_u = _u + [1];
_f = _f + [CTI_FACTORY_NAVAL];
_s = _s + ["service-medic"];
*/
_c = _c + ['O_SDV_01_F'];
_p = _p + [''];
_n = _n + [''];
_o = _o + [400];
_t = _t + [25];
_u = _u + [0];
_f = _f + [CTI_FACTORY_NAVAL];
_s = _s + [""];

[_side, _faction, _c, _p, _n, _o, _t, _u, _f, _s] call compile preprocessFileLineNumbers "Common\Config\Units\Set_Units.sqf";
