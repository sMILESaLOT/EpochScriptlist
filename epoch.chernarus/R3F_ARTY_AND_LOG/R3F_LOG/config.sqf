/**
 * English and French comments
 * Commentaires anglais et français
 * 
 * This file contains the configuration variables of the logistics system.
 * Fichier contenant les variables de configuration du système de logistique.
 * 
 * Important note : All the classes names which inherits from the ones used in configuration variables will be also available.
 * Note importante : Tous les noms de classes dérivant de celles utilisées dans les variables de configuration seront aussi valables.
 */

/*
 * There are two ways to manage new objects with the logistics system. The first is to add these objects in the
 * folowing appropriate lists. The second is to create a new external file in the /addons_config/ directory,
 * according to the same scheme as the existing ones, and to add a #include at the end of this current file.
 * 
 * Deux moyens existent pour gérer de nouveaux objets avec le système logistique. Le premier consiste à ajouter
 * ces objets dans les listes appropriées ci-dessous. Le deuxième est de créer un fichier externe dans le répertoire
 * /addons_config/ selon le même schéma que ceux qui existent déjà, et d'ajouter un #include à la fin de ce présent fichier.
 */

/****** TOW WITH VEHICLE / REMORQUER AVEC VEHICULE ******/

/**
 * List of class names of (ground or air) vehicles which can tow towables objects.
 * Liste des noms de classes des véhicules terrestres pouvant remorquer des objets remorquables.
 */
R3F_LOG_CFG_remorqueurs =
[
	"BRDM2_ATGM_CDF", 
	"BRDM2_ATGM_INS", 
	"BRDM2_CDF", 
	"BRDM2_INS", 
	"BW_Ikarus1", 
	"BW_Ikarus2", 
	"GAZ_Vodnik", 
	"GAZ_Vodnik_MedEvac", 
	"Ikarus", 
	"Ikarus_TK_CIV_EP1", 
	"MTVR", 
	"MtvrRefuel_DES_EP1", 
	"MTVR_DES_EP1", 
	"Oring_Ikarus", 
	"tractor",
	"UralCivil",
	"UralCivil2",
	"UralRefuel_INS",
	"UralRefuel_TK_EP1",
	"Ural_CDF",
	"Ural_INS",
	"Ural_TK_CIV_EP1",
	"Ural_UN_EP1",
	"V3S_Civ",
	"V3S_Refuel_TK_GUE_EP1_DZ",
	"V3S_Open_TK_CIV_EP1",
	"V3S_Open_TK_EP1",
	"Kamaz",
	"KamazRefuel_DZ",
	"VIL_Star_S2000",
	"VIL_Star_S2000o"
];

/**
 * List of class names of towables objects.
 * Liste des noms de classes des objets remorquables.
 */
R3F_LOG_CFG_objets_remorquables =
[
	"VWGolf",
	"Lada1",
	"Lada2",
	"LadaLM",
	"Lada2_TK_CIV_EP1",
	"Skoda",
	"SkodaGreen",
	"SkodaRed",
	"SkodaBlue",
	"car_sedan",
	"car_hatchback",
	"policecar",
	"GLT_M300_LT",
	"GLT_M300_ST",
	"Volha_1_TK_CIV_EP1",
	"VolhaLimo_TK_CIV_EP1",
	"S1203_ambulance_EP1",
	"S1203_TK_CIV_EP1",
 	"Ikarus",
	"Ikarus_TK_CIV_EP1",
	"tractor",
	"SUV_TK_CIV_EP1",
	"SUV_Green",
	"SUV_Yellow",
	"SUV_White",
	"SUV_Silver",
	"SUV_Red",
	"SUV_Pink",
	"SUV_Orange",
	"SUV_Charcoal",
	"SUV_Blue",
	"ArmoredSUV_PMC_DZ",
	"SUV_Camo",
	"HMMWV_Ambulance",
	"HMMWV_Ambulance_CZ_DES_EP1",
	"HMMWV_DES_EP1",
	"HMMWV_DZ",
	"HMMWV_M1035_DES_EP1",
	"HMMWV_M1151_M2_CZ_DES_EP1",
	"HMMWV_M998A2_SOV_DES_EP1",
	"LandRover_CZ_EP1",
	"LandRover_MG_TK_EP1",
    "LandRover_Special_CZ_EP1",
	"LandRover_TK_CIV_EP1",
	"M1030_US_DES_EP1",
	"UAZ_Unarmed_TK_EP1",
	"UAZ_Unarmed_TK_CIV_EP1",
	"UAZ_Unarmed_UN_EP1",
	"UAZ_MG_TK_EP1",
	"UAZ_INS",
	"UAZ_RU",
	"UAZ_CDF",
	"hilux1_civil_1_open",
	"hilux1_civil_2_covered",
	"hilux1_civil_3_open_EP1",
	"datsun1_civil_1_open",
	"datsun1_civil_2_covered",
	"datsun1_civil_3_open",
	"Pickup_PK_TK_GUE_EP1",
	"Pickup_PK_GUE",
	"Pickup_PK_INS",
	"Offroad_DSHKM_Gue",
	"V3S_Open_TK_CIV_EP1",
	"V3S_Open_TK_EP1",
	"Ural_UN_EP1",
 	"Ural_TK_CIV_EP1",
	"Ural_CDF",
	"Kamaz",
	"MTVR_DES_EP1",
	"GAZ_Vodnik",
	"GAZ_Vodnik_MedEvac",
	"GNT_C185",
	"GNT_C185U",
	"GNT_C185R",
	"GNT_C185C",
	"VIL_alfa_civil",
	"VIL_alfa_civil1",
	"VIL_alfa_civil2",
    "VIL_berlingo",
	"VIL_bmw7_civil",
	"VIL_bmw7_civil1",
	"VIL_bmw7_civil2",
	"VIL_bmw7_civilvip",
	"VIL_citrone_civil",
	"VIL_citrone_civil1",
	"VIL_citrone_civil2",
	"VIL_citrone_civil3",
	"VIL_ducato_bus",
	"VIL_ducato_cargo",
	"VIL_ducato_cargo2",
	"VIL_fobia_civil",
	"VIL_fobia_civil1",
 	"VIL_fobia_civil2",
	"VIL_fobia_civil3",
	"VIL_fobia_civil4",
	"VIL_fobia_civil5",
	"VIL_hilux1_civi2",
	"VIL_hilux1_civi3",
	"VIL_hilux1_civil",
	"VIL_hilux1_police",
	"VIL_karoca_civil",
	"VIL_karoca_civil_red",
	"VIL_kia_ceed",
	"VIL_kia_ceed2",
	"VIL_kia_ceed3",
	"VIL_kia_ceed4",
	"VIL_kia_ceeddwa",
	"VIL_kia_ceeddwa2",
	"VIL_kia_ceeddwa3",
	"VIL_kia_ceeddwa4",
	"VIL_kia_ceeddwa5",
	"VIL_kia_ceeddwa6",
	"VIL_lublin_freez",
	"VIL_mondeo_civil",
	"VIL_mondeo_civil1",
	"VIL_mondeo_civil3",
	"VIL_mondeo_civil4",
	"VIL_mondeo_civil5",
	"VIL_octavia_civil",
	"VIL_octavia_civil2",
	"VIL_octavia_civil3",
	"VIL_octavia_civil4",
	"VIL_panda_civil",
	"VIL_panda_civil1",
	"VIL_passat_civil",
	"VIL_passat_civil1",
	"VIL_passat_civil2",
 	"VIL_passat_civil3",
	"VIL_passat_civil4",
	"VIL_passat_civil5",
	"VIL_smart_civil",
	"VIL_smart_civil1",
	"VIL_smart_civil2",
    "VIL_smart_civil3",
	"VIL_smart_civil4",
	"VIL_smart_civil5",
	"VIL_sprinter_cargo",
	"VIL_Star_S2000",
	"VIL_Star_S2000o",
	"VIL_transit_civ",
	"VIL_transit_truck",
	"VIL_vivaro_amb",
	"VIL_vivaro_civ",
	"VIL_volvofl",
	"VIL_vwt4_banksec",
	"VIL_vwt4_civ",
	"MLRS",
	"M1128_MGS_EP1",
	"BMP3",
	"T90",
	"M1A1",
	"M1135_ATGMV_EP1",
	"M1128_MGS_EP1",
	"M113_UN_EP1",
	"M113_TK_EP1",
	"AN2_DZ",
	"C130J_US_EP1",
	"MtvrRefuel_DES_EP1_DZ",
	"UralRefuel_TK_EP1_DZ",
	"V3S_Refuel_TK_GUE_EP1_DZ"
];


/****** LIFT WITH VEHICLE / HELIPORTER AVEC VEHICULE ******/

/**
 * List of class names of air vehicles which can lift liftables objects.
 * Liste des noms de classes des véhicules aériens pouvant héliporter des objets héliportables.
 */
R3F_LOG_CFG_heliporteurs =
[
	"CH_47F_EP1_DZ",
	"UH60M_EP1_DZ",
	"Mi17_Civilian_DZ",
	"Mi17_DZ"
];

/**
 * List of class names of liftables objects.
 * Liste des noms de classes des objets héliportables.
 */
R3F_LOG_CFG_objets_heliportables =
[
	"VWGolf",
	"Lada1",
	"Lada2",
	"LadaLM",
	"Lada2_TK_CIV_EP1",
	"Skoda",
	"SkodaGreen",
	"SkodaRed",
	"SkodaBlue",
	"car_sedan",
	"car_hatchback",
	"policecar",
	"GLT_M300_LT",
	"GLT_M300_ST",
	"Volha_1_TK_CIV_EP1",
	"VolhaLimo_TK_CIV_EP1",
	"S1203_ambulance_EP1",
	"S1203_TK_CIV_EP1",
 	"Ikarus",
	"Ikarus_TK_CIV_EP1",
	"tractor",
	"SUV_TK_CIV_EP1",
	"SUV_Green",
	"SUV_Yellow",
	"SUV_White",
	"SUV_Silver",
	"SUV_Red",
	"SUV_Pink",
	"SUV_Orange",
	"SUV_Charcoal",
	"SUV_Blue",
	"ArmoredSUV_PMC_DZ",
	"SUV_Camo",
	"HMMWV_Ambulance",
	"HMMWV_Ambulance_CZ_DES_EP1",
	"HMMWV_DES_EP1",
	"HMMWV_DZ",
	"HMMWV_M1035_DES_EP1",
	"HMMWV_M1151_M2_CZ_DES_EP1",
	"HMMWV_M998A2_SOV_DES_EP1",
	"LandRover_CZ_EP1",
	"LandRover_MG_TK_EP1",
    "LandRover_Special_CZ_EP1",
	"LandRover_TK_CIV_EP1",
	"M1030_US_DES_EP1",
	"UAZ_Unarmed_TK_EP1",
	"UAZ_Unarmed_TK_CIV_EP1",
	"UAZ_Unarmed_UN_EP1",
	"UAZ_MG_TK_EP1",
	"UAZ_INS",
	"UAZ_RU",
	"UAZ_CDF",
	"hilux1_civil_1_open",
	"hilux1_civil_2_covered",
	"hilux1_civil_3_open_EP1",
	"datsun1_civil_1_open",
	"datsun1_civil_2_covered",
	"datsun1_civil_3_open",
	"Pickup_PK_TK_GUE_EP1",
	"Pickup_PK_GUE",
	"Pickup_PK_INS",
	"Offroad_DSHKM_Gue",
	"V3S_Open_TK_CIV_EP1",
	"V3S_Open_TK_EP1",
	"Ural_UN_EP1",
 	"Ural_TK_CIV_EP1",
	"Ural_CDF",
	"Kamaz",
	"MTVR_DES_EP1",
	"GAZ_Vodnik",
	"GAZ_Vodnik_MedEvac",
	"VIL_alfa_civil",
	"VIL_alfa_civil1",
	"VIL_alfa_civil2",
    "VIL_berlingo",
	"VIL_bmw7_civil",
	"VIL_bmw7_civil1",
	"VIL_bmw7_civil2",
	"VIL_bmw7_civilvip",
	"VIL_citrone_civil",
	"VIL_citrone_civil1",
	"VIL_citrone_civil2",
	"VIL_citrone_civil3",
	"VIL_ducato_bus",
	"VIL_ducato_cargo",
	"VIL_ducato_cargo2",
	"VIL_fobia_civil",
	"VIL_fobia_civil1",
 	"VIL_fobia_civil2",
	"VIL_fobia_civil3",
	"VIL_fobia_civil4",
	"VIL_fobia_civil5",
	"VIL_hilux1_civi2",
	"VIL_hilux1_civi3",
	"VIL_hilux1_civil",
	"VIL_hilux1_police",
	"VIL_karoca_civil",
	"VIL_karoca_civil_red",
	"VIL_kia_ceed",
	"VIL_kia_ceed2",
	"VIL_kia_ceed3",
	"VIL_kia_ceed4",
	"VIL_kia_ceeddwa",
	"VIL_kia_ceeddwa2",
	"VIL_kia_ceeddwa3",
	"VIL_kia_ceeddwa4",
	"VIL_kia_ceeddwa5",
	"VIL_kia_ceeddwa6",
	"VIL_lublin_freez",
	"VIL_mondeo_civil",
	"VIL_mondeo_civil1",
	"VIL_mondeo_civil3",
	"VIL_mondeo_civil4",
	"VIL_mondeo_civil5",
	"VIL_octavia_civil",
	"VIL_octavia_civil2",
	"VIL_octavia_civil3",
	"VIL_octavia_civil4",
	"VIL_panda_civil",
	"VIL_panda_civil1",
	"VIL_passat_civil",
	"VIL_passat_civil1",
	"VIL_passat_civil2",
 	"VIL_passat_civil3",
	"VIL_passat_civil4",
	"VIL_passat_civil5",
	"VIL_smart_civil",
	"VIL_smart_civil1",
	"VIL_smart_civil2",
    "VIL_smart_civil3",
	"VIL_smart_civil4",
	"VIL_smart_civil5",
	"VIL_sprinter_cargo",
	"VIL_Star_S2000",
	"VIL_Star_S2000o",
	"VIL_transit_civ",
	"VIL_transit_truck",
	"VIL_vivaro_amb",
	"VIL_vivaro_civ",
	"VIL_volvofl",
	"VIL_vwt4_banksec",
	"VIL_vwt4_civ",
	"MLRS",
	"M1128_MGS_EP1",
	"BMP3",
	"T90",
	"M1A1",
	"M1135_ATGMV_EP1",
	"M1128_MGS_EP1",
	"M113_UN_EP1",
	"M113_TK_EP1",
	"MtvrRefuel_DES_EP1_DZ",
	"UralRefuel_TK_EP1_DZ",
	"V3S_Refuel_TK_GUE_EP1_DZ"
];


/****** LOAD IN VEHICLE / CHARGER DANS LE VEHICULE ******/

/*
 * This section use a quantification of the volume and/or weight of the objets.
 * The arbitrary referencial used is : an ammo box of type USVehicleBox "weights" 12 units.
 * 
 * Cette section utilise une quantification du volume et/ou poids des objets.
 * Le référentiel arbitraire utilisé est : une caisse de munition de type USVehicleBox "pèse" 12 unités.
 * 
 * Note : the priority of a declaration of capacity to another corresponds to their order in the tables.
 *   For example : the "Truck" class is in the "Car" class (see http://community.bistudio.com/wiki/ArmA_2:_CfgVehicles).
 *   If "Truck" is declared with a capacity of 140 before "Car". And if "Car" is declared after "Truck" with a capacity of 40,
 *   Then all the sub-classes in "Truck" will have a capacity of 140. And all the sub-classes of "Car", excepted the ones
 *   in "Truck", will have a capacity of 40.
 * 
 * Note : la priorité d'une déclaration de capacité sur une autre correspond à leur ordre dans les tableaux.
 *   Par exemple : la classe "Truck" appartient à la classe "Car" (voir http://community.bistudio.com/wiki/ArmA_2:_CfgVehicles).
 *   Si "Truck" est déclaré avec une capacité de 140 avant "Car". Et que "Car" est déclaré après "Truck" avec une capacité de 40,
 *   Alors toutes les sous-classes appartenant à "Truck" auront une capacité de 140. Et toutes les sous-classes appartenant
 *   à "Car", exceptées celles de "Truck", auront une capacité de 40.
 */

/**
 * List of class names of (ground or air) vehicles which can transport transportables objects.
 * The second element of the arrays is the load capacity (in relation with the capacity cost of the objects).
 * 
 * Liste des noms de classes des véhicules (terrestres ou aériens) pouvant transporter des objets transportables.
 * Le deuxième élément des tableaux est la capacité de chargement (en relation avec le coût de capacité des objets).
 */
R3F_LOG_CFG_transporteurs =
[
	// e.g. : ["MyTransporterClassName1", itsCapacity], ["MyTransporterClassName2", itsCapacity]
];

/**
 * List of class names of transportables objects.
 * The second element of the arrays is the cost capacity (in relation with the capacity of the vehicles).
 * 
 * Liste des noms de classes des objets transportables.
 * Le deuxième élément des tableaux est le coût de capacité (en relation avec la capacité des véhicules).
 */
R3F_LOG_CFG_objets_transportables =
[
	// e.g. : ["MyTransportableObjectClassName1", itsCost], ["MyTransportableObjectClassName2", itsCost]
];

/****** MOVABLE-BY-PLAYER OBJECTS / OBJETS DEPLACABLES PAR LE JOUEUR ******/

/**
 * List of class names of objects moveables by player.
 * Liste des noms de classes des objets transportables par le joueur.
 */
R3F_LOG_CFG_objets_deplacables =
[
	// e.g. : "MyMovableObjectClassName1", "MyMovableObjectClassName2"
];

/*
 * List of files adding objects in the arrays of logistics configuration (e.g. R3F_LOG_CFG_remorqueurs)
 * Add an include to the new file here if you want to use the logistics with a new addon.
 * 
 * Liste des fichiers ajoutant des objets dans les tableaux de fonctionnalités logistiques (ex : R3F_LOG_CFG_remorqueurs)
 * Ajoutez une inclusion vers votre nouveau fichier ici si vous souhaitez utilisez la logistique avec un nouvel addon.
 */
//#include "addons_config\ACE_OA_objects.sqf"
//#include "addons_config\BAF_objects.sqf"
//#include "addons_config\arma2_CO_objects.sqf"