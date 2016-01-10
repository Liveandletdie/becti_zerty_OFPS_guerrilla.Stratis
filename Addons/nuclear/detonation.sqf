private ["_object", "_xpos", "_ypos"];

_object = _this select 0;
_xpos = getpos _object select 0;
_ypos = getpos _object select 1;

call compile preprocessfile "Addons\nuclear\config.sqf";

[_object] execvm "Addons\nuclear\config1.sqf";

[_object] execvm "Addons\nuclear\script\destroy.sqf";

[_xpos, _ypos] execvm "Addons\nuclear\script\escape.sqf";

[] execVM "Addons\nuclear\script\athmo.sqf";

[_xpos, _ypos] execvm "Addons\nuclear\script\colorcorrection.sqf";
[_xpos, _ypos] execvm "Addons\nuclear\script\flash.sqf";

sleep 2;

[_xpos, _ypos] execvm "Addons\nuclear\script\ash.sqf";

[_xpos, _ypos] execvm "Addons\nuclear\script\glare.sqf";
[_xpos, _ypos] execvm "Addons\nuclear\script\light.sqf";
[_xpos, _ypos] exec "Addons\nuclear\script\blast_1.sqs";
[_xpos, _ypos] exec "Addons\nuclear\script\blast1.sqs";
[_xpos, _ypos] exec "Addons\nuclear\script\hat.sqs";
[_xpos, _ypos] execvm "Addons\nuclear\script\ears.sqf";
[_xpos, _ypos] execvm "Addons\nuclear\script\aperture.sqf";

sleep 0.5;
[_xpos, _ypos] exec "Addons\nuclear\script\hatnod.sqs";
[_xpos, _ypos] exec "Addons\nuclear\script\blast1.sqs";
[_xpos, _ypos] execvm "Addons\nuclear\script\damage.sqf";

[_xpos, _ypos] exec "Addons\nuclear\script\ring1.sqs";
sleep 0.5;
[_xpos, _ypos] exec "Addons\nuclear\script\ring2.sqs";

[_xpos, _ypos] exec "Addons\nuclear\script\blast2.sqs";
sleep 0.4;
[_xpos, _ypos] exec "Addons\nuclear\script\blast3.sqs";

sleep 5;
[_xpos, _ypos] execvm "Addons\nuclear\script\heartbeat.sqf";

sleep 60;

sleep 10;
[_xpos, _ypos] execvm "Addons\nuclear\script\dust.sqf";
[_xpos, _ypos] execvm "Addons\nuclear\script\snow.sqf";