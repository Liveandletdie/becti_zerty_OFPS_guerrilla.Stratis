if (not isServer) exitWith {};

_plane = _this select 0;

_ammo = "Bomb_03_F";

for "_i" from 1 to 16 do {

	sleep 0.6;



	_bomb = _ammo createvehicle ([getPos _plane select 0,getPos _plane select 1,(getPos _plane select 2)- 2]);


	waituntil {!isnull _bomb};

	_bomb setVectorDirAndUp [[0,0,-1],[0,0.8,0]];

};
