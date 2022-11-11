/*Medical*/
(unitBackpack player) additemCargo ["ACE_elasticBandage",10];
(unitBackpack player) additemCargo ["ACE_packingBandage",16];
(unitBackpack player) additemCargo ["ACE_morphine",4];
(unitBackpack player) additemCargo ["ACE_epinephrine",4];
(unitBackpack player) additemCargo ["ACE_tourniquet",4];
(unitBackpack player) additemCargo ["ACE_salineIV_500",1];
(unitBackpack player) additemCargo ["ACE_splint",2];
/*Grenades*/
for "_i" from 1 to 4 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellGreen";};
for "_i" from 1 to 4 do {player addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_mk84";};
for "_i" from 1 to 6 do {player addItemToVest "ACE_HuntIR_M203";};
/*Equipment*/
for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_SpraypaintBlue";
player addItemToUniform "ACE_IR_Strobe_Item";
player addItemToUniform "ACE_MapTools";
player addItemToUniform "ACE_microDAGR";
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ItemcTabHCam";
player addItem "ACE_EarPlugs";
player addItem "ACE_EarPlugs";
player addItem "ACE_HuntIR_monitor";
player addItemToBackpack "ACE_WaterBottle";

hint "Leader kit added";