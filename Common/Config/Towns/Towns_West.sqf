with missionNamespace do {
	//--- Infantry
	WEST_SOLDIER = ["B_G_Soldier_F", 1];
	WEST_SOLDIER_AA = ["B_G_Soldier_AR_F", 1];  //replaced aa with mg
	WEST_SOLDIER_AR = ["B_G_Soldier_AR_F", 1];
	WEST_SOLDIER_AT = ["B_G_Soldier_AR_F", 1];  //replaced lat with MG
	WEST_SOLDIER_CREW = ["B_G_Soldier_lite_F", 1];
	WEST_SOLDIER_LAT = ["B_G_Soldier_LAT_F", 1];
	WEST_SOLDIER_HAT = ["B_G_Soldier_LAT_F", 1];  //replaced AT with LAT
	WEST_SOLDIER_ENGINEER = ["B_G_engineer_F", 1];
	WEST_SOLDIER_GL = ["B_G_Soldier_GL_F", 1];
	WEST_SOLDIER_MEDIC = ["B_G_medic_F", 1];
	// WEST_SOLDIER_MG = "soldiermg";
	WEST_SOLDIER_PILOT = ["B_G_Soldier_lite_F", 1];
	WEST_SOLDIER_SQUADLEADER = ["B_G_Soldier_SL_F", 1];
	WEST_SOLDIER_SNIPER = ["B_G_Soldier_F", 1];
	WEST_SOLDIER_TEAMLEADER = ["B_G_Soldier_TL_F", 1];
	
	//--- Vehicles
	WEST_MOTORIZED_MG = ["B_G_Offroad_01_armed_F", 2];
	WEST_MOTORIZED_GL = ["B_G_Offroad_01_armed_F", 2];

	//--- Infantry - Mixed
	// WEST_SOLDIERS_MG = [WEST_SOLDIER_MG, WEST_SOLDIER_AR];
	WEST_SOLDIERS_MG = [WEST_SOLDIER_AR];
	WEST_SOLDIERS_AT_LIGHT = [WEST_SOLDIER_LAT, WEST_SOLDIER_AT];
	WEST_SOLDIERS_AT_MEDIUM = [WEST_SOLDIER_AT, WEST_SOLDIER_AT, WEST_SOLDIER_HAT];
	WEST_SOLDIERS_AT_HEAVY = [WEST_SOLDIER_AT, WEST_SOLDIER_HAT];
	WEST_SOLDIERS_SPECOPS = [["B_G_Soldier_AR_F", 1]];
	WEST_SOLDIERS_ENGINEER = [WEST_SOLDIER_ENGINEER, ["B_G_engineer_F", 1]];
	WEST_SOLDIERS_SNIPERS = [WEST_SOLDIER_SNIPER, ["B_G_Soldier_F", 1], ["B_G_Soldier_F", 1]];

	//--- Vehicles
	WEST_VEHICLE_AA = [["B_G_Offroad_01_armed_F", 1]];
	WEST_VEHICLE_APC = [["B_G_Offroad_01_armed_F", 2], ["B_G_Offroad_01_armed_F", 2]];
	// WEST_VEHICLE_ARMORED_HEAVY = ["armoheavy1","armoheavy2"];
	WEST_VEHICLE_ARMORED_LIGHT = [["B_G_Offroad_01_armed_F", 2], ["B_G_Offroad_01_armed_F", 2]];   
	// WEST_VEHICLE_MECHANIZED = ["mechanized1","mechanized2"];
	WEST_VEHICLE_MOTORIZED = [WEST_MOTORIZED_MG, WEST_MOTORIZED_GL, WEST_MOTORIZED_MG];
	
	//--- Naval
	WEST_NAVAL_INFANTRY = ["B_diver_TL_F", "B_diver_F"];
	WEST_NAVAL_BOATS = ["B_Boat_Transport_01_F"];
	WEST_NAVAL_ASSAULT_BOATS = ["B_Boat_Armed_01_minigun_F"];
	WEST_NAVAL_ARMORED = ["B_APC_Wheeled_01_cannon_F"];

	//--- Vehicles - Mixed
	WEST_VEHICLES_AA_LIGHT = WEST_VEHICLE_AA;
	// WEST_VEHICLES_LIGHT = WEST_VEHICLE_MECHANIZED + WEST_VEHICLE_MOTORIZED;
	WEST_VEHICLES_LIGHT = WEST_VEHICLE_MOTORIZED;
	WEST_VEHICLES_MEDIUM = WEST_VEHICLE_APC + WEST_VEHICLE_ARMORED_LIGHT;
	WEST_VEHICLES_HEAVY = WEST_VEHICLE_ARMORED_LIGHT;
};