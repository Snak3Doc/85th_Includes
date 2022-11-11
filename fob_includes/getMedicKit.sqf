/*Medical*/
(unitBackpack player) additemCargo ["ACE_elasticBandage",40];
(unitBackpack player) additemCargo ["ACE_fieldDressing",30];
(unitBackpack player) additemCargo ["ACE_morphine",12];
(unitBackpack player) additemCargo ["ACE_epinephrine",12];
(unitBackpack player) additemCargo ["ACE_tourniquet",8];
(unitBackpack player) additemCargo ["ACE_salineIV",14];
(unitBackpack player) additemCargo ["ACE_splint",8];
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
player addItem "ACE_EntrenchingTool";
player addItemToBackpack "KNB_PanelGreen";
player addItemToBackpack "KNB_PanelYellow";
player addItemToBackpack "KNB_PanelRed";

hint "Medic kit added";

