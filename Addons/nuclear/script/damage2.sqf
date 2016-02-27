private ["_xpos", "_ypos", "_dis", "_damage", "_x"];

_xpos = _this select 0;
_ypos = _this select 1;

for [{_dis = 400}, {_dis <= radiation_radius}, {_dis = _dis + 100}] do
{
  [_xpos, _ypos, _dis] exec "Addons\nuclear\script\wave.sqs";
  if ( damage_on ) then
  {
    if ( _dis < 2000 ) then {[_xpos, _ypos, _dis] execvm "Addons\nuclear\script\noise.sqf"};
  };
  {
    if ( ! (_x iskindof "Land_nav_pier_m_2") ) then
    {
      if ( _x iskindof "Static" ) then {_damage = 0.15 + random 0.1} else
      {
        if ( _x iskindof "Man" || _x iskindof "Air" ) then {_damage = 0.1 + random 0.06}
        else
        {
          {_x setdammage ((getdammage _x) + 0.07)} foreach (crew _x);
          _damage = 0.06 + random 0.04;
        };
      };
      _x setdammage ((getdammage _x) + _damage);
    };
  } foreach ([_xpos, _ypos, 0] nearobjects ["All", _dis]);
};

if ( radiation_on ) then
{
	[_xpos, _ypos, time] execvm "Addons\nuclear\script\geiger.sqf";
	[_xpos, _ypos, time] execvm "Addons\nuclear\script\radiation.sqf";
};