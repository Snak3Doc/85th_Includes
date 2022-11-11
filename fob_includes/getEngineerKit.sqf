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
/*Equipment*/
for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_SpraypaintBlue";
player addItemToUniform "ACE_IR_Strobe_Item";
player addItemToUniform "ACE_MapTools";
player addItemToUniform "ACE_microDAGR";
player addItemToUniform "ACE_Flashlight_XL50";
player addItemToUniform "ItemcTabHCam";
player addItem "ACE_EarPlugs";
player addItemToBackpack "ACE_wirecutter";
player addItemToBackpack "ACE_WaterBottle";
player addItem "ACE_EntrenchingTool";
player addItemToUniform "ACE_M26_Clacker";
(unitBackpack player) additemCargo ["APERSTripMine_Wire_Mag",2];
(unitBackpack player) additemCargo ["DemoCharge_Remote_Mag",4];
(unitBackpack player) additemCargo ["SLAMDirectionalMine_Wire_Mag",2];
(unitBackpack player) additemCargo ["ClaymoreDirectionalMine_Remote_Mag",2];
(unitBackpack player) additemCargo ["APERSMineDispenser_Mag",1];
(unitBackpack player) additemCargo ["AMP_Breaching_Charge_Mag",10];
(unitBackpack player) additemCargo ["rhs_mine_msk40p_red_mag",4];
(unitBackpack player) additemCargo ["ACE_VMM3",1];

hint "Engineer kit added";