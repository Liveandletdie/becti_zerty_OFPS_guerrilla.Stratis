/*
  # HEADER #
	Script: 		Common\Functions\Common_SanitizeAircraftDAR.sqf
	Alias:			CTI_CO_FNC_SanitizeAircraftDAR
	Description:	Sanitize the DAR equipment of an aircraft
	Author: 		Benny
	Creation Date:	19-09-2013
	Revision Date:	04/04/2014 (sari)

  # PARAMETERS #
    0	[Object]: The vehicle

  # RETURNED VALUE #
	None

  # SYNTAX #
	(VEHICLE) call CTI_CO_FNC_SanitizeAircraftDAR

  # EXAMPLE #
    (vehicle player) call CTI_CO_FNC_SanitizeAircraftDAR;
	  -> Sanitize the player's vehicle (DAR)
*/

private ["_magazines","_vehicle","_weapons"];

_vehicle = _this;

_weapons_removedar = ["missiles_DAR"];

{_vehicle removeWeapon _x} forEach _weapons_removedar; //--- Remove all weapons linked to DAR Missles.