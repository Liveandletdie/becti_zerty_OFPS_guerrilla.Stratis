///////////////////////////////////////////////////////////
//                CALL IN AIRSTRIKE ON MAP CLICK	    //
/////////////////////////////////////////////////////////
private ["_pos1","_pos2","_ang","_angorig","_origpos","_finpos","_planefn","_plane","_wp1","_wp2","_wp3"];

_funds = [group player, CTI_P_SideJoined] call CTI_CO_FNC_GetFunds;

if (_funds < 50000) exitWith {hintsilent "Not enough funds"; sleep 1 ; hintsilent ""};

if ((CTI_P_SideLogic getVariable "cti_commander") == group player && (leader group player) == player && [CTI_P_SideJoined, CTI_UPGRADE_AIRSTRIKE, 1] call CTI_CO_FNC_HasUpgrade && ( (missionNamespace getVariable 'CTI_SM_AIRSTRIKE')==1)) then {
	BARBO_control = false;

	openMap true;

	player sideChat "Click on map to define the starting position for bomb run";

	onMapSingleClick
		{
		mrkorig = createMarker ["BRStart", _pos];
		mrkorig setMarkerShape "ICON";
		mrkorig setMarkerType "hd_destroy";
		mrkorig setMarkerColor "ColorRed";
		"BRStart" setMarkerPos _pos;
		onMapSingleClick "";
		BARBO_control = true;
		};

	waitUntil {sleep 1; BARBO_control};

	BARBO_control = false;

	player sideChat "Click on map to define the ending position for bomb run";

	onMapSingleClick
		{
		mrkfin = createMarker ["BREnd", _pos];
		mrkfin setMarkerShape "ICON";
		mrkfin setMarkerType "hd_destroy";
		mrkfin setMarkerColor "ColorRed";
		"BREnd" setMarkerPos _pos;
		onMapSingleClick "";
		BARBO_control = true;
		};

	waitUntil {sleep 1; BARBO_control};

	[group player, CTI_P_SideJoined, - 50000] call CTI_CO_FNC_ChangeFunds;
	openMap false;
	CTI_AIRSTRIKE_LASTTIME=time;

	player sideChat "Coordinates received. Proceeding with designated vector";
	
	//Plays siren globally
	//[{ playSound "Siren1"; }, "BIS_fnc_SPAWN", true, false] call BIS_fnc_MP;
	
	if (CTI_P_SideJoined == west) then {
	[{ playSound "Alarm_BLUFOR"; }, "BIS_fnc_SPAWN", west, false] call BIS_fnc_MP;
	[{ playSound "Siren1"; }, "BIS_fnc_SPAWN", east, false] call BIS_fnc_MP;
	_pos1 = getMarkerPos "BRStart";
	_pos2 = getMarkerPos "BREnd";
	_ang = [_pos1,_pos2] call BIS_fnc_dirTo;
	_angorig = _ang - 180;

	_origpos = [_pos1, 6000, _angorig] call BIS_fnc_relPos;
	_finpos = [_pos2, 6000, _ang] call BIS_fnc_relPos;

	_planefn = [_origpos, _ang, "B_Plane_CAS_01_F", WEST] call bis_fnc_spawnvehicle;
	_plane = _planefn select 0;
	_plane setPosATL [getPosATL _plane select 0, getPosATL _plane select 1, 1000];
	_plane disableAI "TARGET";
	_plane disableAI "AUTOTARGET";
	_plane flyInHeight 1000;

	_wp1 = group _plane addWaypoint [_pos1, 0];
	_wp1 setWaypointType "MOVE";
	_wp1 setWaypointSpeed "LIMITED";
	_wp1 setWaypointStatements ["true", "[(this)] execVM ""Addons\Airstrike\airbomb.sqf"";"];

	_wp2 = group _plane addWaypoint [_pos2, 1];
	_wp2 setWaypointSpeed "LIMITED";
	_wp2 setWaypointType "MOVE";

	_wp3 = group _plane addWaypoint [_finpos, 2];
	_wp3 setWaypointType "MOVE";
	_wp3 setWaypointSpeed "FULL";
	_wp3 setWaypointStatements ["true", "[(this)] execVM ""Addons\Airstrike\airdestroy.sqf"";"];

	waitUntil {sleep 2; currentWaypoint group _plane == 3};
	} else {
	[{ playSound "Alarm_OPFOR"; }, "BIS_fnc_SPAWN", east, false] call BIS_fnc_MP;
	[{ playSound "Siren1"; }, "BIS_fnc_SPAWN", west, false] call BIS_fnc_MP;
	_pos1 = getMarkerPos "BRStart";
	_pos2 = getMarkerPos "BREnd";
	_ang = [_pos1,_pos2] call BIS_fnc_dirTo;
	_angorig = _ang - 180;

	_origpos = [_pos1, 6000, _angorig] call BIS_fnc_relPos;
	_finpos = [_pos2, 6000, _ang] call BIS_fnc_relPos;


	_planefn = [_origpos, _ang, "O_Plane_CAS_02_F", EAST] call bis_fnc_spawnvehicle;
	_plane = _planefn select 0;
	_plane setPosATL [getPosATL _plane select 0, getPosATL _plane select 1, 1000];
	_plane disableAI "TARGET";
	_plane disableAI "AUTOTARGET";
	_plane flyInHeight 1000;

	_wp1 = group _plane addWaypoint [_pos1, 0];
	_wp1 setWaypointType "MOVE";
	_wp1 setWaypointSpeed "LIMITED";
	_wp1 setWaypointStatements ["true", "[(this)] execVM ""Addons\Airstrike\airbomb.sqf"";"];
	
	_wp2 = group _plane addWaypoint [_pos2, 1];
	_wp2 setWaypointSpeed "LIMITED";
	_wp2 setWaypointType "MOVE";

	_wp3 = group _plane addWaypoint [_finpos, 2];
	_wp3 setWaypointType "MOVE";
	_wp3 setWaypointSpeed "FULL";
	_wp3 setWaypointStatements ["true", "[(this)] execVM ""Addons\Airstrike\airdestroy.sqf"";"];

	waitUntil {sleep 2; currentWaypoint group _plane == 3};
	};


	player sideChat "Bomb run finished";

	deleteMarker "BRStart";
	deleteMarker "BREnd";

};
