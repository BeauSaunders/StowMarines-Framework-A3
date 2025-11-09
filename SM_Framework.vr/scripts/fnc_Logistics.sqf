InfAmmo = {
	_crateSpawn = (getPosATL crateSpawn);
	_spCheck = nearestObjects[_crateSpawn,["landVehicle","Air","Thing","CAManBase"],3] select 0;
	
	if (isNil "_spCheck") then {
		_box = "ACE_Box_Ammo" createVehicle _crateSpawn;
		clearWeaponCargoGlobal _box; clearMagazineCargoGlobal _box; clearItemCargoGlobal _box;

		_box addMagazineCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull", 20]; //30rnd STANAG (Puller) M855A1
		_box addMagazineCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull_Tracer_Red", 10]; //30rnd STANAG (Puller) M855A1 (Tracer)
		_box addMagazineCargoGlobal ["200Rnd_556x45_Box_Red_F", 10]; //5.56 mm 200Rnd Reload Tracer (Red) Box
		_box addMagazineCargoGlobal ["20Rnd_762x51_Mag", 10]; //7.62 mm 20Rnd Mag
		_box addMagazineCargoGlobal ["rhsusf_20Rnd_762x51_SR25_m993_Mag", 10]; //20rnd SR-25 M993 AP
		_box addMagazineCargoGlobal ["rhs_mag_m67", 8]; //M67 Fragmentation Grenade
		_box addMagazineCargoGlobal ["SmokeShell", 10]; //White Smoke Grenade
		_box addMagazineCargoGlobal ["SmokeShellRed", 4]; //Red Smoke Grenade
		_box addMagazineCargoGlobal ["ACE_M84", 6]; //Stun Grenades
		
		hint "Crate Spawned";
    } else {
		hint "Something is in the way";
    };
};

MortarRounds = {
	_crateSpawn = (getPosATL crateSpawn);
	_spCheck = nearestObjects[_crateSpawn,["landVehicle","Air","Thing","CAManBase"],3] select 0;
	
	if (isNil "_spCheck") then {
		_box = "ACE_Box_Ammo" createVehicle _crateSpawn;
		clearWeaponCargoGlobal _box; clearMagazineCargoGlobal _box; clearItemCargoGlobal _box;

		_box addMagazineCargoGlobal ["ACE_1Rnd_82mm_Mo_HE", 16]; //82mm HE Mortar Round
		_box addMagazineCargoGlobal ["ACE_1Rnd_82mm_Mo_Smoke", 6]; //82mm White Smoke Mortar Round

		hint "Crate Spawned";
    } else {
		hint "Something is in the way";
    };
};

Rockets = {
	_crateSpawn = (getPosATL crateSpawn);
	_spCheck = nearestObjects[_crateSpawn,["landVehicle","Air","Thing","CAManBase"],3] select 0;
	
	if (isNil "_spCheck") then {
		_box = "Box_NATO_WpsLaunch_F" createVehicle _crateSpawn;
		clearWeaponCargoGlobal _box; clearMagazineCargoGlobal _box; clearItemCargoGlobal _box; clearBackpackCargoGlobal _box;

		_box addMagazineCargoGlobal ["rhs_mag_smaw_HEDP", 4]; //Mk. 3 HEDP
		_box addMagazineCargoGlobal ["rhs_mag_smaw_HEAA", 4]; //Mk. 6 HEAA
		_box addMagazineCargoGlobal ["rhs_mag_smaw_SR", 4]; //Mk. 217 Spotting
		
		hint "Crate Spawned";
    } else {
		hint "Something is in the way";
    };
};

ATAA = {
	_crateSpawn = (getPosATL crateSpawn);
	_spCheck = nearestObjects[_crateSpawn,["landVehicle","Air","Thing","CAManBase"],3] select 0;
	
	if (isNil "_spCheck") then {
		_box = "Box_NATO_WpsLaunch_F" createVehicle _crateSpawn;
		clearWeaponCargoGlobal _box; clearMagazineCargoGlobal _box; clearItemCargoGlobal _box; clearBackpackCargoGlobal _box;

		_box addMagazineCargoGlobal ["rhs_fgm148_magazine_AT", 3]; //FGM-148 Missile
		_box addMagazineCargoGlobal ["rhs_fim92_mag", 3]; //FIM-92F
		_box addWeaponCargoGlobal ["launch_NLAW_F", 2]; //NLAW
		
		hint "Crate Spawned";
    } else {
		hint "Something is in the way";
    };
};

FSG = {
	_crateSpawn = (getPosATL crateSpawn);
	_spCheck = nearestObjects[_crateSpawn,["landVehicle","Air","Thing","CAManBase"],3] select 0;
	
	if (isNil "_spCheck") then {
		_box = "ACE_Box_Ammo" createVehicle _crateSpawn;
		clearWeaponCargoGlobal _box; clearMagazineCargoGlobal _box; clearItemCargoGlobal _box; clearBackpackCargoGlobal _box;

		_box addMagazineCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull_Tracer_Red", 30]; //30rnd STANAG (Puller) M855A1 (Tracer)
		_box addMagazineCargoGlobal ["1Rnd_HE_Grenade_shell", 15]; //340mm HE Grenade Round
		_box addMagazineCargoGlobal ["ACE_SpareBarrel", 4]; //Spare Barrels
		_box addItemCargoGlobal ["ACE_WaterBottle", 5]; //Water Bottles
		
		hint "Crate Spawned";
    } else {
		hint "Something is in the way";
    };
};

VicAmmo = {
	_crateSpawn = (getPosATL crateSpawn);
	_spCheck = nearestObjects[_crateSpawn,["landVehicle","Air","Thing","CAManBase"],3] select 0;
	
	if (isNil "_spCheck") then {
		_box = "B_Slingload_01_Ammo_F" createVehicle _crateSpawn;
		hint "Crate Spawned";
    } else {
		hint "Something is in the way";
    };
};

VicFuel = {
	_crateSpawn = (getPosATL crateSpawn);
	_spCheck = nearestObjects[_crateSpawn,["landVehicle","Air","Thing","CAManBase"],3] select 0;
	
	if (isNil "_spCheck") then {
		_box = "B_Slingload_01_Fuel_F" createVehicle _crateSpawn;
		hint "Crate Spawned";
    } else {
		hint "Something is in the way";
    };
};

VicRepair = {
	_crateSpawn = (getPosATL crateSpawn);
	_spCheck = nearestObjects[_crateSpawn,["landVehicle","Air","Thing","CAManBase"],3] select 0;
	
	if (isNil "_spCheck") then {
		_box = "B_Slingload_01_Repair_F" createVehicle _crateSpawn;
		hint "Crate Spawned";
    } else {
		hint "Something is in the way";
    };
};

Medical = {
	_crateSpawn = (getPosATL crateSpawn);
	_spCheck = nearestObjects[_crateSpawn,["landVehicle","Air","Thing","CAManBase"],3] select 0;
	
	if (isNil "_spCheck") then {
		_box = "ACE_medicalSupplyCrate_advanced" createVehicle _crateSpawn;
		clearWeaponCargoGlobal _box; clearMagazineCargoGlobal _box; clearItemCargoGlobal _box;

		_box addItemCargoGlobal ["ACE_adenosine", 15]; //Adenosine
		_box addItemCargoGlobal ["ACE_fieldDressing", 25]; //Bandage (Basic)
		_box addItemCargoGlobal ["ACE_elasticBandage", 25]; //Bandage (Elastic)
		_box addItemCargoGlobal ["ACE_packingBandage", 25]; //Bandage (Packing)
		_box addItemCargoGlobal ["ACE_quikclot", 20]; //Bandage (QuikClot)
		_box addItemCargoGlobal ["ACE_bloodIV", 7]; //Blood IV (1000ml)
		_box addItemCargoGlobal ["ACE_bloodIV_250", 7]; //Blood IV (250ml)
		_box addItemCargoGlobal ["ACE_bloodIV_500", 7]; //Blood IV (500ml)
		_box addItemCargoGlobal ["ACE_bodyBag", 5]; //Bodybag
		_box addItemCargoGlobal ["ACE_epinephrine", 15]; //Epinephrine
		_box addItemCargoGlobal ["ACE_morphine", 15]; //Morphine
		_box addItemCargoGlobal ["ACE_personalAidKitItem", 15]; //Morphine
		_box addItemCargoGlobal ["ACE_plasmaIV", 7]; //Plasma IV (1000ml)
		_box addItemCargoGlobal ["ACE_plasmaIV_250", 7]; //Plasma IV (250ml)
		_box addItemCargoGlobal ["ACE_plasmaIV_500", 7]; //Plasma IV (500ml)
		_box addItemCargoGlobal ["ACE_salineIV", 7]; //Saline IV (1000ml)
		_box addItemCargoGlobal ["ACE_salineIV_250", 7]; //Saline IV (250ml)
		_box addItemCargoGlobal ["ACE_salineIV_500", 7]; //Saline IV (500ml)
		_box addItemCargoGlobal ["ACE_splint", 15]; //Splint
		_box addItemCargoGlobal ["ACE_surgicalKit", 15]; //Surgical Kit
		_box addItemCargoGlobal ["ACE_tourniquet", 15]; //Torniquet
		
		hint "Crate Spawned";
    } else {
		hint "Something is in the way";
    };
};

Wheel = {
	_crateSpawn = (getPosATL crateSpawn);
	_spCheck = nearestObjects[_crateSpawn,["landVehicle","Air","Thing","CAManBase"],3] select 0;
	
	if (isNil "_spCheck") then {
		_box = "ACE_Wheel" createVehicle _crateSpawn;

		hint "Spare Wheel Spawned";
    } else {
		hint "Something is in the way";
    };
};

Empty = {
	_crateSpawn = (getPosATL crateSpawn);
	_spCheck = nearestObjects[_crateSpawn,["landVehicle","Air","Thing","CAManBase"],3] select 0;
	
	if (isNil "_spCheck") then {
		_box = "Box_NATO_WpsSpecial_F" createVehicle _crateSpawn;
		clearWeaponCargoGlobal _box; clearMagazineCargoGlobal _box; clearItemCargoGlobal _box;
		hint "Crate Spawned";
    } else {
		hint "Something is in the way";
    };
};


//Main
_crate = (_this select 0);
[""] remoteExec [_crate, player, true];
