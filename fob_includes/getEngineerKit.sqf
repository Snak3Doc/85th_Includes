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
(unitBackpack player) additemCargo ["ACE_M14",2];
(unitBackpack player) additemCargo ["rhs_charge_sb3kg_mag",1];
/*Equipment*/
for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_SpraypaintBlue";
player addItemToUniform "ACE_IR_Strobe_Item";
player addItemToUniform "ACE_microDAGR";
player addItemToUniform "ACE_MapTools";
player addItemToUniform "ACE_Flashlight_XL50";
player addItem "ACE_EarPlugs";
player addItemToBackpack "ACE_wirecutter";
player addItemToBackpack "ACE_WaterBottle";
player addItem "ACE_EntrenchingTool";
player addItem "ACE_DefusalKit";
player addItem "ACE_M26_Clacker";
(unitBackpack player) additemCargo ["DemoCharge_Remote_Mag",4];
(unitBackpack player) additemCargo ["SatchelCharge_Remote_Mag",1];
(unitBackpack player) additemCargo ["APERSMineDispenser_Mag",1];
(unitBackpack player) additemCargo ["AMP_Breaching_Charge_Mag",10];
(unitBackpack player) additemCargo ["ACE_VMM3",1];

player removeWeapon "ACE_Vector";
player addWeapon "ACE_MX2A";

hint "Engineer kit added";