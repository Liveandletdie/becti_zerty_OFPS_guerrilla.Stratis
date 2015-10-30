/*
  # HEADER #
	Script: 		Common\Functions\Common_GetEmptyPositionWater.sqf
	Alias:			CTI_CO_FNC_GetEmptyPositionWater
	Description:	Attempt to get an empty "flat" position near a center
	Author: 		Benny
	Creation Date:	18-09-2013
	Revision Date:	18-09-2013

  # PARAMETERS #
    0	[Array/Object]: The center
    0	[Number]: The radius

  # RETURNED VALUE #
	[Array]: A flat/empty position

  # SYNTAX #
	[POSITION, RADIUS] call CTI_CO_FNC_GetEmptyPositionWater

  # EXAMPLE #
    _empty_position = [vehicle player, 15] call CTI_CO_FNC_GetEmptyPositionWater
*/

private ["_i" ,"_object", "_position", "_tpos"];

_object = _this select 0;
_radius = _this select 1;
_gradient=if (count _this >2) then {_this select 2} else {2};
_gradius = 15;
if (typeName _object == "OBJECT") then {_gradius = sizeOf typeOf( _object); _object = getPos _object; };

_position = [(_object select 0),(_object select 1),0];
_i = 0;
_tpos=_position;
while {_i < 1000} do {

	if (count (_tpos isFlatEmpty [_gradius/2, 0, _gradient,_gradius/3, 1, true, objNull]) > 0) exitWith { _position = _tpos};
	_tpos = [(_object select 0)+(_radius - (random (_radius * 2))),(_object select 1)+(_radius - (random (_radius * 2))),0];
	_i = _i + 1;

};
if (_i == 1000 ) then {_position =[(_object select 0)+(_radius - (random (_radius * 2))),(_object select 1)+(_radius - (random (_radius * 2))),0]};

_position