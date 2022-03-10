//////////////////////////
//   Side Information   //
//////////////////////////

["name", "Ukraine"] call _fnc_saveToTemplate;
["spawnMarkerName", "Ukrainian Support Corridor"] call _fnc_saveToTemplate;

["flag", "Flag_Ukraine_F"] call _fnc_saveToTemplate;
["flagTexture", "ua_factions_rhs\data\flags\flag_ukraine_01.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "FlagUkraine"] call _fnc_saveToTemplate;

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////
["baseSoldiers", [ // Cases matter. Lower case here because allVariables on namespace returns lowercase
	
]] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate; 	//Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate;
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate;

["vehiclesBasic", ["b_afougf_yt_quadbike_01"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["b_afougf_yt_UAZ_DShKM_Base", "b_afougf_yt_UAZ_AGS30_Base", "b_afougf_offroad_at"]] call _fnc_saveToTemplate;
["vehiclesLightArmed",["b_afougf_yt_BRDM2", "b_afougf_yt_btr70", "b_afougf_yt_btr80"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["b_afougf_yt_zil131", "b_afougf_yt_Ural_Base"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["b_afougf_yt_Ural_Open_Flat", "b_afougf_yt_Ural_Flat"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", []] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["b_afougf_yt_gaz66_ammo"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["b_afougf_yt_Ural_fuel"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["b_afougf_yt_gaz66_ap2"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["b_afougf_yt_btr80", "b_afougf_yt_btr70", "b_afougf_yt_bmd1", "b_afougf_yt_bmd2", "b_afougf_yt_bmp1p", "b_afougf_yt_bmp1", "b_afougf_yt_bmp2d", "b_afougf_yt_bmp2", "b_afougf_yt_brm1k_Base", "b_afougf_yt_prp3_Base"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["b_afougf_yt_t72bb", "b_afougf_yt_t80bv"]] call _fnc_saveToTemplate;
["vehiclesAA", ["b_afougf_yt_zsu234_aa"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["b_afougf_yt_bmd1", "b_afougf_yt_bmd2", "b_afougf_yt_bmp1p", "b_afougf_yt_bmp1", "b_afougf_yt_bmp2d"]] call _fnc_saveToTemplate;			//this line determines light APCs
["vehiclesIFVs", []] call _fnc_saveToTemplate;				//this line determines IFVs
["vehiclesSam", ["",""]] call _fnc_saveToTemplate; 	//this line determines SAM systems, order: radar, SAM


["vehiclesTransportBoats", ["O_G_Boat_Transport_01_F"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["rhsusf_mkvsoc"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", ["b_afougf_yt_btr80", "b_afougf_yt_btr70"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["b_afougf_Su25SM"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["b_afougf_mig29sm"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["b_afougf_an2", "b_afougf_an2", "CUP_B_C130J_USMC"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["b_afougf_Mi8MTV3_FAB"]] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["b_afougf_Mi8MTV3_Cargo", "b_afougf_Mi8MTV3_UPK23", "b_afougf_Mi8MTV3_FAB", "b_afougf_Mi8MTV3_Evac200"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["b_afougf_Mi24V_UPK23", "b_afougf_Mi24V_FAB", "b_afougf_Mi24V_AT"]] call _fnc_saveToTemplate;

["vehiclesArtillery", [
["b_afougf_yt_2s1tank", ["rhs_mag_3of56_10"]],
["b_afougf_yt_2s3",["rhs_mag_HE_2a33", "rhs_mag_WP_2a33"]],
["b_afougf_yt_RHS_BM21", ["rhs_mag_m21of_1"]]
]] call _fnc_saveToTemplate; 		//this line determines artillery vehicles -- Example: ["vehiclesArtillery", [["B_MBT_01_arty_F", ["32Rnd_155mm_Mo_shells"]]]] -- Array, can contain multiple assets

["uavsAttack", ["b_afougf_uav_bdzhmil"]] call _fnc_saveToTemplate;
["uavsPortable", ["b_afougf_hrusch"]] call _fnc_saveToTemplate;

//Config special vehicles
["vehiclesMilitiaLightArmed", ["b_afougf_yt_UAZ_DShKM_Base", "b_afougf_yt_UAZ_AGS30_Base", "b_afougf_offroad_at"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["b_afougf_yt_zil131", "b_afougf_yt_Ural_Base"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["b_afougf_ngu_UAZ_open_Base", "b_afougf_ngu_m1151_base"]] call _fnc_saveToTemplate;
["vehiclesMilitiaApcs", ["b_afougf_yt_bmd1"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTanks", ["b_afougf_yt_t72bb", "b_afougf_yt_t80bv"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["b_uapolice_van01_010", "b_uapolice_offroad_01"]] call _fnc_saveToTemplate;

["staticMGs", ["b_afougf_yt_AGS30_TriPod", "b_afougf_yt_DSHKM", "b_afougf_yt_DSHkM_Mini_TriPod", "b_afougf_yt_nsv_tripod"]] call _fnc_saveToTemplate;
["staticAT", ["b_afougf_yt_SPG9", "b_afougf_yt_SPG9M"]] call _fnc_saveToTemplate;
["staticAA", ["b_afougf_yt_ZU23"]] call _fnc_saveToTemplate;
["staticMortars", ["b_afougf_yt_2b14_82mm"]] call _fnc_saveToTemplate;
["staticHowitzers", ["b_afougf_yt_D30"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "rhs_mag_3vo18_10"] call _fnc_saveToTemplate; 			//this line determines available HE-shells for the static mortars - !needs to be comtible with the mortar! -- Example: ["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] - ENTER ONLY ONE OPTION
["mortarMagazineSmoke", "rhs_mag_d832du_10"] call _fnc_saveToTemplate; 		//this line determines smoke-shells for the static mortar - !needs to be comtible with the mortar! -- Example: ["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] - ENTER ONLY ONE OPTION

//Bagged weapon definitions
["baggedMGs", [["RHS_Kord_Gun_Bag", "RHS_Kord_Tripod_Bag"]]] call _fnc_saveToTemplate; 				//this line determines bagged static MGs -- Example: ["baggedMGs", [["B_HMG_01_high_F", "B_HMG_01_support_high_F"]]] -- Array, can contain multiple assets
["baggedAT", [["RHS_Kornet_Gun_Bag", "RHS_Kornet_Tripod_Bag"]]] call _fnc_saveToTemplate; 					//this line determines bagged static ATs -- Example: ["baggedAT", [["B_static_AT_F", "B_HMG_01_support_F"]]] -- Array, can contain multiple assets
["baggedAA", []] call _fnc_saveToTemplate; 					//this line determines bagged static ATs -- Example: ["baggedAT", [["B_static_AT_F", "B_HMG_01_support_F"]]] -- Array, can contain multiple assets
["baggedMortars", [["RHS_Podnos_Gun_Bag", "RHS_Podnos_Bipod_Bag"]]] call _fnc_saveToTemplate; 			//this line determines bagged static mortars -- Example: ["baggedMortars", [["B_Mortar_01_F", "B_Mortar_01_support_F"]]] -- Array, can contain multiple assets

//Minefield definition
["minefieldAT", ["rhs_mine_tm62m"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["rhs_mine_pmn2"]] call _fnc_saveToTemplate;


["playerDefaultLoadout", []] call _fnc_saveToTemplate;
["pvpLoadouts", [
	//Team Leader
	["rhs_afrf_teamLeader"] call A3A_fnc_getLoadout,
	//Medic
	["rhs_afrf_medic"] call A3A_fnc_getLoadout,
	//Autorifleman
	["rhs_afrf_machineGunner"] call A3A_fnc_getLoadout,
	//Marksman
	["rhs_afrf_marksman"] call A3A_fnc_getLoadout,
	//Anti-tank Scout
	["rhs_afrf_AT"] call A3A_fnc_getLoadout,
	//AT2
	["rhs_afrf_AT2"] call A3A_fnc_getLoadout
]] call _fnc_saveToTemplate;
["pvpVehicles", ["rhs_tigr_vdv","rhs_uaz_vdv","rhsgref_ins_g_uaz_dshkm_chdkz"]] call _fnc_saveToTemplate;



//////////////////////////
//       Loadouts       //
//////////////////////////
private _hlc762Mags = [
"hlc_30Rnd_762x39_b_ak",
"hlc_45Rnd_762x39_AP_rpk",
"hlc_75Rnd_762x39_b_rpk",
"hlc_75Rnd_762x39_m_rpk",
"hlc_75Rnd_762x39_t_rpk",
"hlc_75Rnd_762x39_AP_rpk",
"hlc_30Rnd_762x39_b_ak",
"hlc_30Rnd_762x39_t_ak",
"hlc_30Rnd_762x39_m_ak",
"hlc_30rnd_762x39_s_ak",
"hlc_30Rnd_762x39_AP_ak",
"hlc_30Rnd_762x39_b_ak_6L10",
"hlc_30Rnd_762x39_m_ak_6L10",
"hlc_30Rnd_762x39_t_ak_6L10",
"hlc_30rnd_762x39_s_ak_6L10",
"hlc_30Rnd_762x39_AP_ak_6L10",
"hlc_30Rnd_762x39_b_ak_Valmet",
"hlc_30Rnd_762x39_t_ak_Valmet",
"hlc_30Rnd_762x39_m_ak_Valmet",
"hlc_30Rnd_762x39_AP_ak_Valmet",
"hlc_30rnd_762x39_s_ak_Valmet",
"hlc_30Rnd_762x39_b_ak_PMAG",
"hlc_30Rnd_762x39_t_ak_PMAG",
"hlc_30Rnd_762x39_m_ak_PMAG",
"hlc_30rnd_762x39_s_ak_PMAG",
"hlc_30Rnd_762x39_AP_ak_PMAG",
"hlc_30Rnd_762x39_b_ak_PMAGD",
"hlc_30Rnd_762x39_t_ak_PMAGD",
"hlc_30Rnd_762x39_m_ak_PMAGD",
"hlc_30Rnd_762x39_S_ak_PMAGD",
"hlc_30Rnd_762x39_AP_ak_PMAGD",
"hlc_40Rnd_762x39_b_rpk",
"hlc_45Rnd_762x39_m_rpk",
"hlc_45Rnd_762x39_t_rpk"
];
private _hlc545Mags = [
"hlc_30Rnd_545x39_B_AK",
"hlc_30Rnd_545x39_t_ak",
"hlc_30Rnd_545x39_EP_ak",
"hlc_30Rnd_545x39_S_AK",
"hlc_30Rnd_545x39_B_AK_Plum",
"hlc_30Rnd_545x39_t_ak_Plum",
"hlc_30Rnd_545x39_EP_ak_Plum",
"hlc_30Rnd_545x39_S_AK_Plum",
"hlc_30Rnd_545x39_B_AK_Black",
"hlc_30Rnd_545x39_t_ak_Black",
"hlc_30Rnd_545x39_EP_ak_Black",
"hlc_30Rnd_545x39_S_AK_Black",
"hlc_45Rnd_545x39_b_rpk",
"hlc_45Rnd_545x39_t_rpk",
"hlc_45Rnd_545x39_m_rpk",
"hlc_45Rnd_545x39_EP_rpk",
"hlc_45Rnd_545x39_b_rpkm",
"hlc_45Rnd_545x39_t_rpkm",
"hlc_45Rnd_545x39_m_rpkm",
"hlc_45Rnd_545x39_EP_rpkm",
"hlc_60Rnd_545x39_b_rpk",
"hlc_60Rnd_545x39_t_rpk",
"hlc_60Rnd_545x39_m_rpk",
"hlc_60Rnd_545x39_EP_rpk"
];

private _hlcRISOptic = [
"hlc_optic_LeupoldM3A",
"hlc_optic_PVS4base",
"hlc_optic_VOMZ",
"hlc_optic_VOMZ3d",
"hlc_optic_HensoldtZO_Hi", 
"hlc_optic_HensoldtZO_Hi_2D",
"hlc_optic_HensoldtZO_Hi_Docter",
"hlc_optic_HensoldtZO_Hi_Docter_2D",
"hlc_optic_HensoldtZO_Lo",
"hlc_optic_HensoldtZO_Lo_2D",
"hlc_optic_HensoldtZO_lo_Docter",
"hlc_optic_HensoldtZO_lo_Docter_2D",
"hlc_optic_KernBase",
"hlc_optic_ZF4xBase",
"HLC_optic_DocterR",
"hlc_optic_ZF95Base",
"hlc_optic_ATACR_Offset",
"hlc_optic_ATACR",
"HLC_optic_DocterV",
"HLC_optic_RomeoV"
];

private _hlc556Mags = [
"hlc_30rnd_556x45_EPR",
"hlc_30rnd_556x45_SOST",
"hlc_30rnd_556x45_SPR",
"hlc_30rnd_556x45_S",
"hlc_30rnd_556x45_M",
"hlc_30rnd_556x45_t",
"hlc_30rnd_556x45_MDim",
"hlc_50rnd_556x45_EPR",
"hlc_30rnd_556x45_TDim",
"hlc_50rnd_556x45_SOST",
"hlc_50rnd_556x45_SPR",
"hlc_50rnd_556x45_M",
"hlc_50rnd_556x45_MDim",
"hlc_30rnd_556x45_EPR_PMAG",
"hlc_30rnd_556x45_SOST_PMAG",
"hlc_30rnd_556x45_SPR_PMAG",
"hlc_30rnd_556x45_S_PMAG",
"hlc_30rnd_556x45_M_PMAG",
"hlc_30rnd_556x45_t_PMAG",
"hlc_30rnd_556x45_MDim_PMAG",
"hlc_30rnd_556x45_TDim_PMAG",
"hlc_30rnd_556x45_EPR_STANAGHD",
"hlc_30rnd_556x45_SOST_STANAGHD",
"hlc_30rnd_556x45_SPR_STANAGHD",
"hlc_30rnd_556x45_S_STANAGHD",
"hlc_30rnd_556x45_M_STANAGHD",
"hlc_30rnd_556x45_t_STANAGHD",
"hlc_30rnd_556x45_MDim_STANAGHD",
"hlc_30rnd_556x45_TDim_STANAGHD",
"hlc_30rnd_556x45_EPR_L5",
"hlc_30rnd_556x45_SOST_L5",
"hlc_30rnd_556x45_SPR_L5",
"hlc_30rnd_556x45_S_L5",
"hlc_30rnd_556x45_t_L5",
"hlc_30rnd_556x45_M_L5",
"hlc_30rnd_556x45_MDim_L5",
"hlc_30rnd_556x45_TDim_L5",
"hlc_30rnd_556x45_EPR_EMAG",
"hlc_30rnd_556x45_SOST_EMAG",
"hlc_30rnd_556x45_SPR_EMAG",
"hlc_30rnd_556x45_S_EMAG",
"hlc_30rnd_556x45_M_EMAG",
"hlc_30rnd_556x45_t_EMAG",
"hlc_30rnd_556x45_MDim_EMAG",
"hlc_30rnd_556x45_TDim_EMAG"
];

private _loadoutData = call _fnc_createLoadoutData;
_loadoutData setVariable ["rifles", []];
_loadoutData setVariable ["carbines", []];
_loadoutData setVariable ["grenadeLaunchers", []];
_loadoutData setVariable ["SMGs", []];
_loadoutData setVariable ["shotguns", []];
_loadoutData setVariable ["machineGuns", []];
_loadoutData setVariable ["marksmanRifles", []];
_loadoutData setVariable ["sniperRifles", []];
_loadoutData setVariable ["lightATLaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3",["rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VL_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3",["rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VL_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_type69_airburst_mag", "rhs_rpg7_OG7V_mag", "rhs_rpg7_PG7VR_mag"], [], ""],
["launch_NLAW_F", "", "", "",["NLAW_F"], [], ""]
]];
_loadoutData setVariable ["ATLaunchers", ["CUP_launch_RPG26", "CUP_launch_RShG2"]];
_loadoutData setVariable ["heavyATLaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3",["rhs_rpg7_PG7VR_mag"], [], ""],
["launch_NLAW_F", "", "", "",["NLAW_F"], [], ""],
["rhs_weap_fgm148", "", "", "",["rhs_fgm148_magazine_AT"], [], ""]
]];
_loadoutData setVariable ["AALaunchers", ["CUP_launch_Igla", "CUP_launch_FIM92Stinger", "CUP_launch_9K32Strela"]];
_loadoutData setVariable ["sidearms", [
"rhs_weap_makarov_pm"]];

_loadoutData setVariable ["ATMines", ["rhs_mag_mine_ptm1", "rhs_mine_tm62m_mag"]]; 					//this line determines the AT mines which can be carried by units -- Example: ["ATMine_Range_Mag"] -- Array, can contain multiple assets
_loadoutData setVariable ["APMines", ["rhs_mine_ozm72_a_mag", "rhs_mine_ozm72_b_mag", "rhs_mine_ozm72_c_mag", "rhs_mag_mine_pfm1", "rhs_mine_pmn2_mag"]]; 					//this line determines the APERS mines which can be carried by units -- Example: ["APERSMine_Range_Mag"] -- Array, can contain multiple assets
_loadoutData setVariable ["lightExplosives", ["rhs_ec200_mag"]]; 			//this line determines light explosives -- Example: ["DemoCharge_Remote_Mag"] -- Array, can contain multiple assets
_loadoutData setVariable ["heavyExplosives", ["rhs_ec400_mag"]]; 			//this line determines heavy explosives -- Example: ["SatchelCharge_Remote_Mag"] -- Array, can contain multiple assets

_loadoutData setVariable ["antiInfantryGrenades", ["rhs_mag_rgn", "rhs_mag_rgo"]];
_loadoutData setVariable ["antiTankGrenades", []];
_loadoutData setVariable ["smokeGrenades", ["rhs_mag_rdg2_white", "rhs_mag_rdg2_black"]];

_loadoutData setVariable ["antiInfantryGrenades", ["rhs_mag_rgn", "rhs_mag_rgo"]]; 		//this line determines anti infantry grenades (frag and such) -- Example: ["HandGrenade", "MiniGrenade"] -- Array, can contain multiple assets
_loadoutData setVariable ["antiTankGrenades", []]; 			//this line determines anti tank grenades. Leave empty when not available. -- Array, can contain multiple assets
_loadoutData setVariable ["smokeGrenades", ["rhs_mag_rdg2_white"]];
_loadoutData setVariable ["signalsmokeGrenades", ["rhs_mag_nspd"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData setVariable ["maps", ["ItemMap"]];				//this line determines map
_loadoutData setVariable ["watches", ["ItemWatch"]];		//this line determines watch
_loadoutData setVariable ["compasses", ["ItemCompass"]];	//this line determines compass
_loadoutData setVariable ["radios", ["ItemRadio"]];			//this line determines radio
_loadoutData setVariable ["gpses", ["ItemGPS"]];			//this line determines GPS
_loadoutData setVariable ["NVGs", ["CUP_NVG_1PN138"]];						//this line determines NVGs -- Array, can contain multiple assets
_loadoutData setVariable ["binoculars", ["Binocular"]];		//this line determines the binoculars
_loadoutData setVariable ["Rangefinder", ["rhs_pdu4"]];

_loadoutData setVariable ["uniforms", []];
_loadoutData setVariable ["vests", []];
_loadoutData setVariable ["SLvests", []];
_loadoutData setVariable ["Medvests", []];
_loadoutData setVariable ["GLvests", []];
_loadoutData setVariable ["ATvests", []];
_loadoutData setVariable ["backpacks", []];
_loadoutData setVariable ["Medbackpacks", ["rhs_medic_bag"]];
_loadoutData setVariable ["Atbackpacks", ["CUP_B_RPGPack_Khaki"]];
_loadoutData setVariable ["AAbackpacks", ["B_Carryall_oli"]];
_loadoutData setVariable ["Engbackpacks", ["rhs_assault_umbts_engineer_empty"]];
_loadoutData setVariable ["longRangeRadios", ["rhs_r148"]];
_loadoutData setVariable ["helmets", []];
_loadoutData setVariable ["goggles", []];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData setVariable ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the basic medical loadout for vanilla
_loadoutData setVariable ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the standard medical loadout for vanilla
_loadoutData setVariable ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the medic medical loadout for vanilla
_loadoutData setVariable ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];


_loadoutData setVariable ["items_squadleader_extras", ["ACE_microDAGR", "ACE_DAGR", "Laserbatteries", "Laserbatteries", "Laserbatteries"]];
_loadoutData setVariable ["items_rifleman_extras", []];
_loadoutData setVariable ["items_medic_extras", []];
_loadoutData setVariable ["items_grenadier_extras", []];
_loadoutData setVariable ["items_explosivesExpert_extras", ["Toolkit", "MineDetector", "ACE_Clacker", "ACE_DefusalKit"]];
_loadoutData setVariable ["items_engineer_extras", ["Toolkit", "MineDetector"]];
_loadoutData setVariable ["items_lat_extras", []];
_loadoutData setVariable ["items_at_extras", []];
_loadoutData setVariable ["items_aa_extras", []];
_loadoutData setVariable ["items_machineGunner_extras", []];
_loadoutData setVariable ["items_marksman_extras", ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"]];
_loadoutData setVariable ["items_sniper_extras", ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"]];
_loadoutData setVariable ["items_police_extras", []];
_loadoutData setVariable ["items_crew_extras", []];
_loadoutData setVariable ["items_unarmed_extras", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_sfLoadoutData setVariable ["uniforms", ["U_B_afou_df15_mm14", "U_B_afougf_yt_m88str_multicam_01", "U_B_afougf_yt_m88str_dub_dpm02", "U_B_afougf_yt_m88str_multi_dpm01", "U_B_afou_df15_mm14"]];
_sfLoadoutData setVariable ["vests", ["vest_afou_spcs_multi01", "vest_afou_spcs_multi02"]];
_sfLoadoutData setVariable ["SLvests", ["vest_afou_chestrig_olive"]];
_sfLoadoutData setVariable ["GLvests", ["vest_afougf_gl_mm14"]];
_sfLoadoutData setVariable ["backpacks", ["bp_afougf_eagle_mm14", "bp_afougf_eagle_mm14"]];
_sfLoadoutData setVariable ["helmets", ["CUP_H_OpsCore_Tan", "CUP_H_OpsCore_Tan_SF"]];
_sfLoadoutData setVariable ["goggles", ["CUP_G_ESS_KHK_Facewrap_Tan", "CUP_G_Scarf_Face_Tan", "min_rf_balaclava_black"]];
_sfLoadoutData setVariable ["binoculars", ["Binocular"]];
_sfLoadoutData setVariable ["lightATLaunchers", [
["CUP_launch_RPG26", "", "", "",[], [], ""],
["CUP_launch_RShG2", "", "", "",[], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3",["rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7VL_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3",["rhs_rpg7_PG7VM_mag", "rhs_rpg7_PG7VL_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3",["rhs_rpg7_PG7VL_mag", "rhs_rpg7_type69_airburst_mag", "rhs_rpg7_OG7V_mag"], [], ""]
]];
_sfLoadoutData setVariable ["heavyATLaunchers", [
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3",["rhs_rpg7_PG7VR_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3",["rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VS_mag", "rhs_rpg7_PG7VL_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3",["rhs_rpg7_PG7VR_mag", "rhs_rpg7_TBG7V_mag", "rhs_rpg7_PG7VL_mag"], [], ""]
]];
_sfLoadoutData setVariable ["rifles", [
["afou_weap_fort221_556x45_01", "rhsusf_acc_nt4_black", "acc_flashlight", "rhsusf_acc_eotech_552", ["30Rnd_556x45_Stanag"], [], ""],
["hlc_rifle_akm", "hlc_muzzle_762SUP_AK", "", "CUP_optic_PSO_1", _hlc762Mags, [], ""],
["hlc_rifle_akm_MTK", "hlc_muzzle_762SUP_AK", "", (selectRandom _hlcRISOptic), _hlc762Mags, [], ""]
]];
_sfLoadoutData setVariable ["grenadelaunchers", [
["hlc_rifle_akmgl", "hlc_muzzle_762SUP_AK", "", "CUP_optic_PSO_1", _hlc762Mags, ["hlc_VOG25_AK"], ""]
]];
_sfLoadoutData setVariable ["SMGs", []];
_sfLoadoutData setVariable ["carbines", [
["hlc_rifle_aks74_MTK", "CUP_muzzle_snds_KZRZP_AK545", "", (selectRandom _hlcRISOptic), _hlc545Mags, [], ""],
["hlc_rifle_aks74", "CUP_muzzle_snds_KZRZP_AK545", "", "CUP_optic_PSO_1", _hlc545Mags, [], ""]
]];
_sfLoadoutData setVariable ["machineGuns", [
	["CUP_arifle_RPK74_45", "CUP_muzzle_snds_KZRZP_AK545", "", "CUP_optic_PSO_1", ["hlc_45Rnd_545x39_b_rpk", "hlc_45Rnd_545x39_t_rpk", "hlc_45Rnd_545x39_m_rpk"], [], ""],
["afou_weap_fort401_556x45_01", "", "acc_flashlight", (selectRandom _hlcRISOptic), ["afou_150Rnd_556x45_TR_01"], [], ""],
["CUP_lmg_PKM", "CUP_muzzle_snds_KZRZP_PK", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M", "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Yellow_M"], [], ""]
]];
_sfLoadoutData setVariable ["marksmanRifles", [
["CUP_srifle_RSASS_Black", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_grey", "hlc_optic_LeupoldM3A", ["rhsusf_20Rnd_762x51_SR25_m62_Mag"], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_srifle_SVD", "CUP_muzzle_snds_KZRZP_SVD", "", "CUP_optic_PSO_1", ["rhs_10Rnd_762x54mmR_7N14"], [], ""],
["CUP_srifle_SVD_top_rail", "CUP_muzzle_snds_KZRZP_SVD", "CUP_SVD_camo_g", "hlc_optic_LeupoldM3A", ["rhs_10Rnd_762x54mmR_7N14"], [], ""]
]];
_sfLoadoutData setVariable ["sniperRifles", []];
_sfLoadoutData setVariable ["sidearms", [
["rhs_weap_makarov_pm", "", "", "", [], [], ""]
]];
/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData setVariable ["uniforms", ["U_B_afou_df15_mm14"]];
_militaryLoadoutData setVariable ["vests", ["vest_afou_otv_sand", "vest_afougf_6b5_desert04", "vest_mbav_ngu_base", "vest_afougf_6b5_des_eod", "vest_afougf_6b5_green_01"]];
_militaryLoadoutData setVariable ["backpacks", ["bp_afougf_sidor", "bp_afougf_eagle_mm14", "bp_afougf_small_des01"]];
_militaryLoadoutData setVariable ["helmets", ["h_afou_ach_mm14_01", "h_afou_pasgt_mm14_worn01"]];
_militaryLoadoutData setVariable ["goggles", ["G_Balaclava_blk", "min_rf_balaclava_black"]];
_militaryLoadoutData setVariable ["binoculars", ["Binocular"]];

_militaryLoadoutData setVariable ["rifles", [
["hlc_rifle_ak74", "", "", "", _hlc545Mags, [], ""],
["hlc_rifle_ak74_dirty", "", "", "", _hlc545Mags, [], ""],
["hlc_rifle_ak74_dirty2", "", "", "", _hlc545Mags, [], ""],
["hlc_rifle_akm", "", "", "", _hlc762Mags, [], ""]
]];
_militaryLoadoutData setVariable ["carbines", [
["hlc_rifle_aks74", "", "", "", _hlc545Mags, [], ""],
["hlc_rifle_aks74u", "", "", "", _hlc545Mags, [], ""]
]];
_militaryLoadoutData setVariable ["grenadeLaunchers", [
["hlc_rifle_akmgl", "", "", "", _hlc762Mags, ["hlc_VOG25_AK"], ""],
["hlc_rifle_aks74_GL", "", "", "", _hlc545Mags, ["hlc_VOG25_AK"], ""]
]];
_militaryLoadoutData setVariable ["SMGs", []];
_militaryLoadoutData setVariable ["machineGuns", [
	["CUP_arifle_RPK74_45", "", "", "",["hlc_45Rnd_545x39_b_rpk", "hlc_45Rnd_545x39_t_rpk", "hlc_45Rnd_545x39_m_rpk"], [], ""],
["afou_weap_fort401_556x45_01", "", "acc_flashlight", (selectRandom _hlcRISOptic), ["afou_150Rnd_556x45_TR_01"], [], ""],
["CUP_lmg_PKM", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M", "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Yellow_M"], [], ""]
]];
_militaryLoadoutData setVariable ["marksmanRifles", [
["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["rhs_10Rnd_762x54mmR_7N14"], [], ""],
["CUP_srifle_SVD_top_rail", "", "", (selectRandom _hlcRISOptic), ["rhs_10Rnd_762x54mmR_7N14"], [], ""]
]];
_militaryLoadoutData setVariable ["sniperRifles", []];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_policeLoadoutData setVariable ["uniforms", ["U_B_uapolice_m88_blue_01", "U_b_ngu_m88_green_base", "U_B_uadsns_m88_dsns_sapper01"]];
_policeLoadoutData setVariable ["vests", ["vest_afougf_6b5_dubok01", "vest_mbav_ngu_light", "vest_afougf_6b5_dubok04"]];
_policeLoadoutData setVariable ["helmets", ["h_cap_uapolice_01", "h_cap_uapolice_headphones", "h_afou_ssh68_draw_03"]];
_policeLoadoutData setVariable ["goggles", ["G_Aviator", "G_Squares_Tinted"]];
_policeLoadoutData setVariable ["rifles", [
["hlc_rifle_aks74u", "", "", "", _hlc545Mags, [], ""]
]];


////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData setVariable ["uniforms", ["U_B_afou_df15_mm14", "U_B_afou_df15_mm14", "U_B_afou_df15_mm14", "U_B_afou_guershirt_01", "U_B_afou_guershirt_10"]];
_militiaLoadoutData setVariable ["vests", ["vest_afou_otv_sand", "vest_afougf_6b5_desert04", "vest_mbav_ngu_base"]];
_militiaLoadoutData setVariable ["ATvests", ["vest_afougf_6b5_desert04"]];
_militiaLoadoutData setVariable ["SLvests", ["vest_afougf_6b5_des_eod"]];
_militiaLoadoutData setVariable ["GLvests", ["vest_afougf_6b5_green_01"]];
_militiaLoadoutData setVariable ["backpacks", ["bp_afougf_sidor", "bp_afougf_eagle_mm14", "bp_afougf_small_des01"]];
_militiaLoadoutData setVariable ["helmets", ["h_afou_ach_mm14_01", "h_afou_pasgt_mm14_worn01"]];
_militiaLoadoutData setVariable ["goggles", ["G_Balaclava_blk"]];
_militiaLoadoutData setVariable ["lightATLaunchers", ["CUP_launch_RPG26", "CUP_launch_RShG2", "CUP_launch_RPG18"]];
_militiaLoadoutData setVariable ["heavyATLaunchers", [
["rhs_weap_rpg7", "", "", "",["rhs_rpg7_PG7VL_mag"], [], ""],
["rhs_weap_rpg7", "", "", "",["rhs_rpg7_PG7VM_mag", "rhs_rpg7_PG7VR_mag", "rhs_rpg7_PG7VL_mag"], [], ""],
["launch_NLAW_F", "", "", "",["NLAW_F"], [], ""],
["rhs_weap_fgm148", "", "", "",["rhs_fgm148_magazine_AT"], [], ""]
]];
_militiaLoadoutData setVariable ["Atbackpacks", ["CUP_B_RPGPack_Khaki"]];

_militiaLoadoutData setVariable ["rifles", [
["hlc_rifle_ak74", "", "", "", _hlc545Mags, [], ""],
["hlc_rifle_ak74_dirty", "", "", "", _hlc545Mags, [], ""],
["hlc_rifle_ak74_dirty2", "", "", "", _hlc545Mags, [], ""],
["hlc_rifle_akm", "", "", "", _hlc762Mags, [], ""]
]];

_militiaLoadoutData setVariable ["carbines", [
["hlc_rifle_aks74u", "", "", "", _hlc545Mags, [], ""],
["hlc_rifle_aks74", "", "", "", _hlc545Mags, [], ""]
]];

_militiaLoadoutData setVariable ["grenadeLaunchers", [
["hlc_rifle_akmgl", "", "", "", _hlc762Mags, ["hlc_VOG25_AK"], ""],
["hlc_rifle_aks74_GL", "", "", "", _hlc545Mags, ["hlc_VOG25_AK"], ""]
]];

_militiaLoadoutData setVariable ["SMGs", [
	["hlc_rifle_aks74u", "", "", "", _hlc545Mags, [], ""]
]];

_militiaLoadoutData setVariable ["machineGuns", [
["CUP_arifle_RPK74_45", "", "", "",["hlc_45Rnd_545x39_b_rpk", "hlc_45Rnd_545x39_t_rpk", "hlc_45Rnd_545x39_m_rpk"], [], ""],
["CUP_lmg_PKM", "", "", "", ["CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M", "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M", "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Yellow_M"], [], ""]
]];
_militiaLoadoutData setVariable ["marksmanRifles", [
["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["rhs_10Rnd_762x54mmR_7N14"], [], ""]
]];
_militiaLoadoutData setVariable ["sniperRifles", ["rhs_weap_m38"]];

/////////////////////////////////
//    Elite Loadout Data    //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData setVariable ["uniforms", ["rhs_uniform_g3_mc", "CUP_U_CRYE_V3_Full", "CUP_U_CRYE_V3_Roll", "CUP_U_CRYE_G3C_ATACSFG", "CUP_U_CRYEG3_V1", "CUP_U_CRYE_ATACSFG_Roll"]];
_eliteLoadoutData setVariable ["vests", ["CUP_V_PMC_IOTV_Coyote_AR", "CUP_V_JPC_tlbelt_coy", "CUP_V_JPC_communicationsbelt_mc", "CUP_V_B_Eagle_SPC_RTO", "CUP_V_B_Armatus_BB_MCam"]];
_eliteLoadoutData setVariable ["SLvests", ["V_PlateCarrierH_CTRG"]];
_eliteLoadoutData setVariable ["GLvests", ["CUP_V_PMC_CIRAS_Coyote_TL"]];
_eliteLoadoutData setVariable ["backpacks", ["B_Kitbag_tan"]];
_eliteLoadoutData setVariable ["helmets", ["CUP_H_OpsCore_Covered_MCAM_US", "CUP_H_PMC_Cap_PRR_Tan", "CUP_H_PMC_Cap_EP_Tan"]];
_eliteLoadoutData setVariable ["goggles", ["CUP_G_ESS_KHK_Facewrap_Tan", "CUP_G_PMC_Facewrap_Tan_Glasses_Ember", "CUP_G_Scarf_Face_Tan", "CUP_G_PMC_Facewrap_Tan_Glasses_Dark", "CUP_G_ESS_KHK_Scarf_Face_Tan_GPS"]];
_eliteLoadoutData setVariable ["binoculars", ["Laserdesignator"]];
_eliteLoadoutData setVariable ["lightATLaunchers", [
["launch_NLAW_F", "", "", "",["NLAW_F"], [], ""],
["rhs_weap_fgm148", "", "", "",["rhs_fgm148_magazine_AT"], [], ""]
]];
_eliteLoadoutData setVariable ["heavyATLaunchers", [
["launch_NLAW_F", "", "", "",["NLAW_F"], [], ""],
["rhs_weap_fgm148", "", "", "",["rhs_fgm148_magazine_AT"], [], ""]
]];

_eliteLoadoutData setVariable ["rifles", [
["hlc_rifle_416D10", "hlc_muzzle_556NATO_M42000", "acc_pointer_IR", (selectRandom _hlcRISOptic), _hlc556Mags, [], ""],
["hlc_rifle_416D10_st6", "hlc_muzzle_556NATO_M42000", "acc_pointer_IR", (selectRandom _hlcRISOptic), _hlc556Mags, [], ""],
["hlc_rifle_416D145", "hlc_muzzle_556NATO_M42000", "acc_pointer_IR", (selectRandom _hlcRISOptic), _hlc556Mags, [], ""],
["CUP_arifle_Sa58_Carbine_RIS_VFG", "CUP_muzzle_Bizon", "acc_pointer_IR", (selectRandom _hlcRISOptic), ["CUP_45Rnd_Sa58_M_TracerY", "CUP_45Rnd_Sa58_M_TracerR", "CUP_45Rnd_Sa58_M_TracerG", "CUP_45Rnd_Sa58_M", "CUP_30Rnd_Sa58_M_TracerY", "CUP_30Rnd_Sa58_M_TracerR", "CUP_30Rnd_Sa58_M_TracerG", "CUP_30Rnd_Sa58_M"], [], ""],
["CUP_arifle_Sa58RIS1", "CUP_muzzle_Bizon", "acc_pointer_IR", (selectRandom _hlcRISOptic), ["CUP_45Rnd_Sa58_M_TracerY", "CUP_45Rnd_Sa58_M_TracerR", "CUP_45Rnd_Sa58_M_TracerG", "CUP_45Rnd_Sa58_M", "CUP_30Rnd_Sa58_M_TracerY", "CUP_30Rnd_Sa58_M_TracerR", "CUP_30Rnd_Sa58_M_TracerG", "CUP_30Rnd_Sa58_M"], [], ""],
["hlc_rifle_falosw", "CUP_muzzle_snds_socom762rc", "acc_pointer_IR", (selectRandom _hlcRISOptic), ["hlc_20Rnd_762x51_B_fal", "hlc_20Rnd_762x51_mk316_fal", "hlc_20Rnd_762x51_barrier_fal", "hlc_20Rnd_762x51_T_fal", "hlc_20Rnd_762x51_TDim_fal", "hlc_20Rnd_762x51_S_fal", "hlc_50Rnd_762x51_B_fal", "hlc_50Rnd_762x51_T_fal", "hlc_50Rnd_762x51_TDim_fal", "hlc_50rnd_762x51_M_FAL", "hlc_50rnd_762x51_MDIM_FAL", "hlc_10Rnd_762x51_B_fal", "hlc_10Rnd_762x51_mk316_fal", "hlc_10Rnd_762x51_barrier_fal", "hlc_10Rnd_762x51_T_fal", "hlc_10Rnd_762x51_TDim_fal", "hlc_10Rnd_762x51_S_fal"], [], ""]
]];
_eliteLoadoutData setVariable ["carbines", [
["hlc_rifle_416D10C", "hlc_muzzle_556NATO_M42000", "acc_pointer_IR", (selectRandom _hlcRISOptic), _hlc556Mags, [], ""],
["CUP_arifle_Sa58_Carbine_RIS_AFG", "CUP_muzzle_Bizon", "acc_pointer_IR", (selectRandom _hlcRISOptic), ["CUP_45Rnd_Sa58_M_TracerY", "CUP_45Rnd_Sa58_M_TracerR", "CUP_45Rnd_Sa58_M_TracerG", "CUP_45Rnd_Sa58_M", "CUP_30Rnd_Sa58_M_TracerY", "CUP_30Rnd_Sa58_M_TracerR", "CUP_30Rnd_Sa58_M_TracerG", "CUP_30Rnd_Sa58_M"], [], ""]
]];
_eliteLoadoutData setVariable ["grenadeLaunchers", [
["hlc_rifle_416D10_gl", "hlc_muzzle_556NATO_M42000", "acc_pointer_IR", (selectRandom _hlcRISOptic), _hlc556Mags, ["1Rnd_HE_Grenade_shell"], ""],
["hlc_rifle_416D145_gl", "hlc_muzzle_556NATO_M42000", "acc_pointer_IR", (selectRandom _hlcRISOptic), _hlc556Mags, ["1Rnd_HE_Grenade_shell"], ""],
["CUP_arifle_Sa58RIS2_gl", "CUP_muzzle_Bizon", "acc_pointer_IR", (selectRandom _hlcRISOptic), ["CUP_45Rnd_Sa58_M_TracerY", "CUP_45Rnd_Sa58_M_TracerR", "CUP_45Rnd_Sa58_M_TracerG", "CUP_45Rnd_Sa58_M", "CUP_30Rnd_Sa58_M_TracerY", "CUP_30Rnd_Sa58_M_TracerR", "CUP_30Rnd_Sa58_M_TracerG", "CUP_30Rnd_Sa58_M"], ["1Rnd_HE_Grenade_shell"], ""]
]];
_eliteLoadoutData setVariable ["SMGs", [""]];
_eliteLoadoutData setVariable ["machineGuns", [
["hlc_lmg_m249para", "hlc_muzzle_556NATO_KAC", "", "", ["hlc_200rnd_556x45_M_SAW", "hlc_200rnd_556x45_B_SAW", "hlc_200rnd_556x45_T_SAW", "hlc_200rnd_556x45_Mdim_SAW"], [], ""],
["hlc_m249_pip3", "hlc_muzzle_556NATO_KAC", "", (selectRandom _hlcRISOptic), ["hlc_200rnd_556x45_M_SAW", "hlc_200rnd_556x45_B_SAW", "hlc_200rnd_556x45_T_SAW", "hlc_200rnd_556x45_Mdim_SAW"], [], ""]
]];
_eliteLoadoutData setVariable ["marksmanRifles", [
["CUP_srifle_RSASS_Black", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_grey", "hlc_optic_LeupoldM3A", ["rhsusf_20Rnd_762x51_SR25_m62_Mag"], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_srifle_RSASS_Sand", "CUP_muzzle_snds_socom762rc", "CUP_acc_ANPEQ_2_grey", "hlc_optic_LeupoldM3A", ["rhsusf_20Rnd_762x51_SR25_m62_Mag"], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_arifle_HK417_20", "hlc_muzzle_300blk_KAC", "acc_pointer_IR", "hlc_optic_LeupoldM3A", ["CUP_20Rnd_762x51_HK417_Camo_Desert", "CUP_20Rnd_762x51_HK417_Camo_Wood", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417", "CUP_20Rnd_762x51_HK417"], [], "CUP_bipod_Harris_1A2_L_BLK"],
["CUP_arifle_HK417_20_Desert", "hlc_muzzle_300blk_KAC", "acc_pointer_IR", "hlc_optic_LeupoldM3A", ["CUP_20Rnd_762x51_HK417_Camo_Desert", "CUP_20Rnd_762x51_HK417_Camo_Wood", "CUP_20Rnd_TE1_Yellow_Tracer_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417", "CUP_20Rnd_TE1_Red_Tracer_762x51_HK417", "CUP_20Rnd_762x51_HK417"], [], "CUP_bipod_Harris_1A2_L_BLK"]
]];
_eliteLoadoutData setVariable ["sniperRifles", [
["CUP_srifle_M107_Desert", "CUP_muzzle_mfsup_Suppressor_M107_Desert", "", "hlc_optic_LeupoldM3A", ["CUP_10Rnd_127x99_M107"], [], ""]
]];


//////////////////////////
//    Misc Loadouts     //
//////////////////////////
//The following lines are determining the loadout of the vehicle crew
private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_crewLoadoutData setVariable ["uniforms", ["U_B_afou_df15_mm14"]];
_crewLoadoutData setVariable ["vests", ["vest_afou_chestrig_olive"]];
_crewLoadoutData setVariable ["helmets", ["rhs_tsh4"]];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData setVariable ["uniforms", ["U_B_afou_df15_mm14"]];
_pilotLoadoutData setVariable ["vests", ["vest_afou_chestrig_olive"]];
_pilotLoadoutData setVariable ["helmets", ["rhs_zsh7a_mike_alt", "rhs_zsh7a_mike", "rhs_zsh7a_mike_green", "rhs_zsh7a_mike_green_alt"]];



//////////////////////////
//    Misc Loadouts     //
//////////////////////////
//The following lines are determining the loadout of the vehicle crew
private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_crewLoadoutData setVariable ["uniforms", ["U_B_afou_df15_mm14"]];
_crewLoadoutData setVariable ["vests", ["vest_afou_chestrig_olive"]];
_crewLoadoutData setVariable ["helmets", ["rhs_tsh4"]];


private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData setVariable ["uniforms", ["U_B_afou_df15_mm14"]];
_pilotLoadoutData setVariable ["vests", ["vest_afou_chestrig_olive"]];
_pilotLoadoutData setVariable ["helmets", ["rhs_zsh7a_mike_alt", "rhs_zsh7a_mike", "rhs_zsh7a_mike_green", "rhs_zsh7a_mike_green_alt"]];



// ##################### DO NOT TOUCH ANYTHING BELOW THIS LINE #####################


/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.

private _squadLeaderTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["SLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["grenadeLaunchers", "rifles"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	//["antiTankGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["binoculars"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	//["antiTankGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _radiomanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["longRangeRadios"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["Medvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["Medbackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["carbines"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_medic"] call _fnc_addItemSet;
	["items_medic_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["grenadeLaunchers"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_grenadier_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 4] call _fnc_addItem;
	//["antiTankGrenades", 3] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["Engbackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;


	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_explosivesExpert_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["lightExplosives", 2] call _fnc_addItem;
	if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["Engbackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["carbines"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_engineer_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["ATvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["Atbackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	[selectRandom ["heavyATLaunchers", "lightATLaunchers"]] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_lat_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	//["antiTankGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["ATvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["Atbackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["heavyATLaunchers"] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_at_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	//["antiTankGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["AAbackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["AALaunchers"] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 2] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_aa_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["machineGuns"] call _fnc_setPrimary;
	["primary", 4] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_machineGunner_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["marksmanrifles"] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_marksman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["Rangefinder"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["sniperRifles"] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_sniper_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["Rangefinder"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["rifles"] call _fnc_setPrimary;
	["primary", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_police_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["smgs"] call _fnc_setPrimary;
	["primary", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_crew_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_unarmed_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
	call _unarmedTemplate;
	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;
};

////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
	params ["_name", "_loadoutTemplate"];
	private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
	private _finalName = _prefix + _name;
	[_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeTemplate],
	["Standard", _policeTemplate]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units porridge    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

///////////////////////
//  Elite Units   //
///////////////////////
private _prefix = "elite";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _eliteLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////


["other", [["Crew", _crewTemplate]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Pilot", _crewTemplate]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Official", _policeTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Traitor", _traitorTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Unarmed", _unarmedTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
