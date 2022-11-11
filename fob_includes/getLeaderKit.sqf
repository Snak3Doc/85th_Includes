/*Medical*/
(unitBackpack player) additemCargo ["ACE_fieldDressing",30];
(unitBackpack player) additemCargo ["ACE_morphine",4];
(unitBackpack player) additemCargo ["ACE_epinephrine",4];
(unitBackpack player) additemCargo ["ACE_tourniquet",4];
(unitBackpack player) additemCargo ["ACE_salineIV_500",1];
(unitBackpack player) additemCargo ["ACE_splint",2];
/*Grenades*/
(unitBackpack player) additemCargo ["SmokeShell",8];
(unitBackpack player) additemCargo ["SmokeShellRed",2];
(unitBackpack player) additemCargo ["SmokeShellGreen",2];
(unitBackpack player) additemCargo ["SmokeShellPurple",2];
(unitBackpack player) additemCargo ["rhs_mag_m67";4];
(unitBackpack player) additemCargo ["rhs_mag_mk84",2];
(unitBackpack player) additemCargo ["ACE_HuntIR_M203",6];
/*Equipment*/
for "_i" from 1 to 4 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_SpraypaintBlue";
player addItemToUniform "ACE_IR_Strobe_Item";
player addItemToUniform "ACE_microDAGR";
player addItemToUniform "ACE_MapTools";
player addItemToUniform "ACE_Flashlight_XL50";
player addItem "ACE_EarPlugs";
player addItem "ACE_EarPlugs";
player addItem "ACE_HuntIR_monitor";
player addItemToBackpack "ACE_WaterBottle";

hint "Leader kit added";