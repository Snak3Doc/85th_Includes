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
(unitBackpack player) additemCargo ["rhs_mag_m67";4];
(unitBackpack player) additemCargo ["rhs_mag_mk84",2];
/*Equipment*/
for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_SpraypaintBlue";
player addItemToUniform "ACE_IR_Strobe_Item";
player addItemToUniform "ACE_microDAGR";
player addItemToUniform "ACE_MapTools";
player addItemToUniform "ACE_Flashlight_XL50";
player addItem "ACE_EarPlugs";
player addItem "ItemAndroid";
player addItem "ACE_HuntIR_monitor";
player addItem "ACE_EntrenchingTool";
player addItemToBackpack "ACE_UAVBattery";
player addItemToBackpack "ACE_Tripod";
player addItemToBackpack "ACE_WaterBottle";
player addItemToBackpack "DRNP_AR2_battery";
player addItemToBackpack "DRNP_AR2P";

player linkItem "B_UavTerminal";

player removeWeapon "ACE_Vector";
player addWeapon "UK3CB_BAF_Soflam_Laserdesignator";
player addBinocularItem "Laserbatteries";

hint "Specialist kit added";