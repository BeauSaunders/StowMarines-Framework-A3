player setVariable ["Saved_Loadout",getUnitLoadout player];

respawnPos = getposATL player;

while {true} do {
	waitUntil {(damage (vehicle player)) == 1};
	{moveOut _x;} forEach (crew (vehicle player));
	sleep 10;
};