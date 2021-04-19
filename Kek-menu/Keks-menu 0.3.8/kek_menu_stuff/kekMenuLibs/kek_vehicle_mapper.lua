-- Lib vehicle_mapper version: 1.0.8

-- Credit QuickNET#9999 for generating

-- Modified by Kektram

local Vehicles = {
	{3078201489, "adder", "Adder"},
	{1283517198, "airbus", "Airport Bus"},
	{1560980623, "airtug", "Airtug"},
	{1181327175, "akula", "Akula"},
	{1672195559, "akuma", "Akuma"},
	{3013282534, "lazer", "P-996 LAZER"},
	{767087018, "alpha", "Alpha"},
	{2771347558, "alphaz1", "Alpha-Z1"},
	{1171614426, "ambulance", "Ambulance"},
	{837858166, "annihilator", "Annihilator"},
	{562680400, "apc", "APC"},
	{159274291, "ardent", "Ardent"},
	{3087536137, "armytanker", "Army Trailer"},
	{2818520053, "armytrailer", "Army Trailer"},
	{2657817814, "armytrailer2", "Army Trailer"},
	{1118611807, "asbo", "Asbo"},
	{2485144969, "asea", "Asea"},
	{2487343317, "asea2", "Asea"},
	{2391954683, "asterope", "Asterope"},
	{3981782132, "autarch", "Autarch"},
	{2179174271, "avarus", "Avarus"},
	{2154536131, "bagger", "Bagger"},
	{3895125590, "baletrailer", "Baletrailer"},
	{3486135912, "baller", "Baller"},
	{142944341, "baller2", "Baller"},
	{1878062887, "baller3", "Baller LE"},
	{634118882, "baller4", "Baller LE LWB"},
	{470404958, "baller5", "Baller LE (Armored)"},
	{666166960, "baller6", "Baller LE LWB (Armored)"},
	{3253274834, "banshee", "Banshee"},
	{633712403, "banshee2", "Banshee 900R"},
	{3471458123, "barracks", "Barracks"},
	{1074326203, "barracks2", "Barracks Semi"},
	{630371791, "barracks3", "Barracks"},
	{4081974053, "barrage", "Barrage"},
	{4180675781, "bati", "Bati 801"},
	{3403504941, "bati2", "Bati 801RR"},
	{2053223216, "benson", "Benson"},
	{1824333165, "besra", "Besra"},
	{1274868363, "bestiagts", "Bestia GTS"},
	{86520421, "bf400", "BF400"},
	{1126868326, "bfinjection", "Injection"},
	{850991848, "biff", "Biff"},
	{3945366167, "bifta", "Bifta"},
	{4278019151, "bison", "Bison"},
	{2072156101, "bison2", "Bison"},
	{1739845664, "bison3", "Bison"},
	{850565707, "bjxl", "BeeJay XL"},
	{3089165662, "blade", "Blade"},
	{2166734073, "blazer", "Blazer"},
	{4246935337, "blazer2", "Blazer Lifeguard"},
	{3025077634, "blazer3", "Hot Rod Blazer"},
	{3854198872, "blazer4", "Street Blazer"},
	{2704629607, "blazer5", "Blazer Aqua"},
	{3950024287, "blista", "Blista"},
	{1039032026, "blista2", "Blista Compact"},
	{3703315515, "blista3", "Go Go Monkey Blista"},
	{1131912276, "bmx", "BMX"},
	{524108981, "boattrailer", "Boat Trailer"},
	{1069929536, "bobcatxl", "Bobcat XL"},
	{2859047862, "bodhi2", "Bodhi"},
	{2307837162, "boxville", "Boxville"},
	{4061868990, "boxville2", "Boxville"},
	{121658888, "boxville3", "Boxville"},
	{444171386, "boxville4", "Boxville"},
	{682434785, "boxville5", "Armored Boxville"},
	{2815302597, "brawler", "Brawler"},
	{3989239879, "brickade", "Brickade"},
	{1549126457, "brioso", "Brioso R/A"},
	{668439077, "bruiser", "Apocalypse Bruiser"},
	{2600885406, "bruiser2", "Future Shock Bruiser"},
	{2252616474, "bruiser3", "Nightmare Bruiser"},
	{2139203625, "brutus", "Apocalypse Brutus"},
	{2403970600, "brutus2", "Future Shock Brutus"},
	{2038858402, "brutus3", "Nightmare Brutus"},
	{117401876, "btype", "Roosevelt"},
	{3463132580, "btype2", "FrÃ¤nken Stange"},
	{3692679425, "btype3", "Roosevelt Valor"},
	{3612755468, "buccaneer", "Buccaneer"},
	{3281516360, "buccaneer2", "Buccaneer Custom"},
	{3990165190, "buffalo", "Buffalo"},
	{736902334, "buffalo2", "Buffalo S"},
	{237764926, "buffalo3", "Sprunk Buffalo"},
	{1886712733, "bulldozer", "Dozer"},
	{2598821281, "bullet", "Bullet"},
	{2948279460, "burrito", "Burrito"},
	{3387490166, "burrito2", "Bugstars Burrito"},
	{2551651283, "burrito3", "Burrito"},
	{893081117, "burrito4", "Burrito"},
	{1132262048, "burrito5", "Burrito"},
	{3581397346, "bus", "Bus"},
	{788747387, "buzzard", "Buzzard Attack Chopper"},
	{745926877, "buzzard2", "Buzzard"},
	{3334677549, "cablecar", "Cable Car"},
	{1147287684, "caddy", "Caddy"},
	{3757070668, "caddy2", "Caddy"},
	{3525819835, "caddy3", "Caddy"},
	{1876516712, "camper", "Camper"},
	{1254014755, "caracara", "Caracara"},
	{2945871676, "caracara2", "Caracara 4x4"},
	{2072687711, "carbonizzare", "Carbonizzare"},
	{11251904, "carbonrs", "Carbon RS"},
	{4244420235, "cargobob", "Cargobob"},
	{1621617168, "cargobob2", "Cargobob"},
	{1394036463, "cargobob3", "Cargobob"},
	{2025593404, "cargobob4", "Cargobob"},
	{941800958, "casco", "Casco"},
	{2006918058, "cavalcade", "Cavalcade"},
	{3505073125, "cavalcade2", "Cavalcade"},
	{3493417227, "cerberus", "Apocalypse Cerberus"},
	{679453769, "cerberus2", "Future Shock Cerberus"},
	{1909700336, "cerberus3", "Nightmare Cerberus"},
	{3306466016, "cheburek", "Cheburek"},
	{2983812512, "cheetah", "Cheetah"},
	{223240013, "cheetah2", "Cheetah Classic"},
	{3602674979, "chernobog", "Chernobog"},
	{6774487, "chimera", "Chimera"},
	{349605904, "chino", "Chino"},
	{2933279331, "chino2", "Chino Custom"},
	{390201602, "cliffhanger", "Cliffhanger"},
	{2728360112, "clique", "Clique"},
	{2222034228, "coach", "Dashound"},
	{906642318, "cog55", "Cognoscenti 55"},
	{704435172, "cog552", "Cognoscenti 55 (Armored)"},
	{330661258, "cogcabrio", "Cognoscenti Cabrio"},
	{2264796000, "cognoscenti", "Cognoscenti"},
	{3690124666, "cognoscenti2", "Cognoscenti (Armored)"},
	{3249425686, "comet2", "Comet"},
	{2272483501, "comet3", "Comet Retro Custom"},
	{1561920505, "comet4", "Comet Safari"},
	{661493923, "comet5", "Comet SR"},
	{683047626, "contender", "Contender"},
	{108773431, "coquette", "Coquette"},
	{1011753235, "coquette2", "Coquette Classic"},
	{784565758, "coquette3", "Coquette BlackFin"},
	{448402357, "cruiser", "Cruiser"},
	{321739290, "crusader", "Crusader"},
	{3650256867, "cuban800", "Cuban 800"},
	{3288047904, "cutter", "Cutter"},
	{1392481335, "cyclone", "Cyclone"},
	{2006142190, "daemon", "Daemon"},
	{2890830793, "daemon2", "Daemon"},
	{4267640610, "deathbike", "Apocalypse Deathbike"},
	{2482017624, "deathbike2", "Future Shock Deathbike"},
	{2920466844, "deathbike3", "Nightmare Deathbike"},
	{822018448, "defiler", "Defiler"},
	{1483171323, "deluxo", "Deluxo"},
	{1591739866, "deveste", "Deveste Eight"},
	{1279262537, "deviant", "Deviant"},
	{4055125828, "diablous", "Diabolus"},
	{1790834270, "diablous2", "Diabolus Custom"},
	{3164157193, "dilettante", "Dilettante"},
	{1682114128, "dilettante2", "Dilettante"},
	{1033245328, "dinghy", "Dinghy"},
	{276773164, "dinghy2", "Dinghy"},
	{509498602, "dinghy3", "Dinghy"},
	{867467158, "dinghy4", "Dinghy"},
	{1770332643, "dloader", "Duneloader"},
	{2154757102, "docktrailer", "docktrailer"},
	{3410276810, "docktug", "Docktug"},
	{3393804037, "dodo", "Dodo"},
	{80636076, "dominator", "Dominator"},
	{3379262425, "dominator2", "Pisswasser Dominator"},
	{3308022675, "dominator3", "Dominator GTX"},
	{3606777648, "dominator4", "Apocalypse Dominator"},
	{2919906639, "dominator5", "Future Shock Dominator"},
	{3001042683, "dominator6", "Nightmare Dominator"},
	{2623969160, "double", "Double-T"},
	{686471183, "drafter", "8F Drafter"},
	{1177543287, "dubsta", "Dubsta"},
	{3900892662, "dubsta2", "Dubsta"},
	{3057713523, "dubsta3", "Dubsta 6x6"},
	{723973206, "dukes", "Dukes"},
	{3968823444, "dukes2", "Duke O'Death"},
	{2164484578, "dump", "Dump"},
	{2633113103, "dune", "Dune Buggy"},
	{534258863, "dune2", "Space Docker"},
	{1897744184, "dune3", "Dune FAV"},
	{3467805257, "dune4", "Ramp Buggy"},
	{3982671785, "dune5", "Ramp Buggy"},
	{970356638, "duster", "Duster"},
	{310284501, "dynasty", "Dynasty"},
	{196747873, "elegy", "Elegy Retro Custom"},
	{3728579874, "elegy2", "Elegy RH8"},
	{3027423925, "ellie", "Ellie"},
	{1323778901, "emerus", "Emerus"},
	{3609690755, "emperor", "Emperor"},
	{2411965148, "emperor2", "Emperor"},
	{3053254478, "emperor3", "Emperor"},
	{1753414259, "enduro", "Enduro"},
	{2174267100, "entity2", "Entity XXR"},
	{3003014393, "entityxf", "Entity XF"},
	{2035069708, "esskey", "Esskey"},
	{2538945576, "everon", "Everon"},
	{4289813342, "exemplar", "Exemplar"},
	{3703357000, "f620", "F620"},
	{2175389151, "faction", "Faction"},
	{2504420315, "faction2", "Faction Custom"},
	{2255212070, "faction3", "Faction Custom Donk"},
	{1617472902, "fagaloa", "Fagaloa"},
	{2452219115, "faggio", "Faggio Sport"},
	{55628203, "faggio2", "Faggio"},
	{3005788552, "faggio3", "Faggio Mod"},
	{1127131465, "fbi", "FIB"},
	{2647026068, "fbi2", "FIB"},
	{627535535, "fcr", "FCR 1000"},
	{3537231886, "fcr2", "FCR 1000 Custom"},
	{3903372712, "felon", "Felon"},
	{4205676014, "felon2", "Felon GT"},
	{2299640309, "feltzer2", "Feltzer"},
	{2728226064, "feltzer3", "Stirling GT"},
	{1938952078, "firetruk", "Fire Truck"},
	{3458454463, "fixter", "Fixter"},
	{3035832600, "flashgt", "Flash GT"},
	{1353720154, "flatbed", "Flatbed"},
	{1426219628, "fmj", "FMJ"},
	{1491375716, "forklift", "Forklift"},
	{340154634, "formula", "PR4"},
	{2334210311, "formula2", "R88"},
	{3157435195, "fq2", "FQ 2"},
	{4240635011, "freecrawler", "Freecrawler"},
	{1030400667, "freight", "Freight Train"},
	{184361638, "freightcar", "Freight Train"},
	{920453016, "freightcont1", "Freight Train"},
	{240201337, "freightcont2", "Freight Train"},
	{642617954, "freightgrain", "Freight Train"},
	{3517691494, "freighttrailer", "freighttrailer"},
	{744705981, "frogger", "Frogger"},
	{1949211328, "frogger2", "Frogger"},
	{1909141499, "fugitive", "Fugitive"},
	{960812448, "furia", "Furia"},
	{3205927392, "furoregt", "Furore GT"},
	{499169875, "fusilade", "Fusilade"},
	{2016857647, "futo", "Futo"},
	{741090084, "gargoyle", "Gargoyle"},
	{2494797253, "gauntlet", "Gauntlet"},
	{349315417, "gauntlet2", "Redwood Gauntlet"},
	{722226637, "gauntlet3", "Gauntlet Classic"},
	{1934384720, "gauntlet4", "Gauntlet Hellfire"},
	{1909189272, "gb200", "GB200"},
	{2549763894, "gburrito", "Gang Burrito"},
	{296357396, "gburrito2", "Gang Burrito"},
	{75131841, "glendale", "Glendale"},
	{1234311532, "gp1", "GP1"},
	{1019737494, "graintrailer", "graintrailer"},
	{2519238556, "granger", "Granger"},
	{2751205197, "gresley", "Gresley"},
	{2215179066, "gt500", "GT500"},
	{2186977100, "guardian", "Guardian"},
	{884422927, "habanero", "Habanero"},
	{1265391242, "hakuchou", "Hakuchou"},
	{4039289119, "hakuchou2", "Hakuchou Drag"},
	{4262731174, "halftrack", "Half-track"},
	{444583674, "handler", "Dock Handler"},
	{1518533038, "hauler", "Hauler"},
	{387748548, "hauler2", "Hauler Custom"},
	{2310691317, "havok", "Havok"},
	{3932816511, "hellion", "Hellion"},
	{15219735, "hermes", "Hermes"},
	{301427732, "hexer", "Hexer"},
	{37348240, "hotknife", "Hotknife"},
	{1115909093, "hotring", "Hotring Sabre"},
	{3287439187, "howard", "Howard NX-25"},
	{4252008158, "hunter", "FH-1 Hunter"},
	{486987393, "huntley", "Huntley S"},
	{600450546, "hustler", "Hustler"},
	{970385471, "hydra", "Hydra"},
	{3162245632, "imorgon", "Imorgon"},
	{2198276962, "impaler", "Impaler"},
	{1009171724, "impaler2", "Apocalypse Impaler"},
	{2370166601, "impaler3", "Future Shock Impaler"},
	{2550461639, "impaler4", "Nightmare Impaler"},
	{444994115, "imperator", "Apocalypse Imperator"},
	{1637620610, "imperator2", "Future Shock Imperator"},
	{3539435063, "imperator3", "Nightmare Imperator"},
	{418536135, "infernus", "Infernus"},
	{2889029532, "infernus2", "Infernus Classic"},
	{3005245074, "ingot", "Ingot"},
	{4135840458, "innovation", "Innovation"},
	{2434067162, "insurgent", "Insurgent Pick-Up"},
	{2071877360, "insurgent2", "Insurgent"},
	{2370534026, "insurgent3", "Insurgent Pick-Up Custom"},
	{886934177, "intruder", "Intruder"},
	{3117103977, "issi2", "Issi"},
	{931280609, "issi3", "Issi Classic"},
	{628003514, "issi4", "Apocalypse Issi"},
	{1537277726, "issi5", "Future Shock Issi"},
	{1239571361, "issi6", "Nightmare Issi"},
	{1854776567, "issi7", "Issi Sport"},
	{2246633323, "italigtb", "Itali GTB"},
	{3812247419, "italigtb2", "Itali GTB Custom"},
	{3963499524, "italigto", "Itali GTO"},
	{3670438162, "jackal", "Jackal"},
	{1051415893, "jb700", "JB 700"},
	{394110044, "jb7002", "JB 700W"},
	{2997294755, "jester", "Jester"},
	{3188613414, "jester2", "Jester (Racecar)"},
	{4080061290, "jester3", "Jester Classic"},
	{861409633, "jetmax", "Jetmax"},
	{4174679674, "journey", "Journey"},
	{4086055493, "jugular", "Jugular"},
	{92612664, "kalahari", "Kalahari"},
	{4173521127, "kamacho", "Kamacho"},
	{409049982, "kanjo", "Blista Kanjo"},
	{544021352, "khamelion", "Khamelion"},
	{2859440138, "khanjali", "TM-02 Khanjali"},
	{3460613305, "komoda", "Komoda"},
	{3630826055, "krieger", "Krieger"},
	{2922118804, "kuruma", "Kuruma"},
	{410882957, "kuruma2", "Kuruma (Armored)"},
	{1269098716, "landstalker", "Landstalker"},
	{3062131285, "le7b", "RE-7B"},
	{640818791, "lectro", "Lectro"},
	{469291905, "lguard", "Lifeguard"},
	{4180339789, "limo2", "Turreted Limo"},
	{3353694737, "locust", "Locust"},
	{2068293287, "lurcher", "Lurcher"},
	{621481054, "luxor", "Luxor"},
	{3080673438, "luxor2", "Luxor Deluxe"},
	{482197771, "lynx", "Lynx"},
	{2634021974, "mamba", "Mamba"},
	{2548391185, "mammatus", "Mammatus"},
	{2170765704, "manana", "Manana"},
	{2771538552, "manchez", "Manchez"},
	{3251507587, "marquis", "Marquis"},
	{1233534620, "marshall", "Marshall"},
	{4152024626, "massacro", "Massacro"},
	{3663206819, "massacro2", "Massacro (Racecar)"},
	{2634305738, "maverick", "Maverick"},
	{2044532910, "menacer", "Menacer"},
	{914654722, "mesa", "Mesa"},
	{3546958660, "mesa2", "Mesa"},
	{2230595153, "mesa3", "Mesa"},
	{868868440, "metrotrain", "Freight Train"},
	{1046206681, "michelli", "Michelli GT"},
	{2531412055, "microlight", "Ultralight"},
	{165154707, "miljet", "Miljet"},
	{3040635986, "minitank", "Invade and Persuade Tank"},
	{3984502180, "minivan", "Minivan"},
	{3168702960, "minivan2", "Minivan Custom"},
	{3510150843, "mixer", "Mixer"},
	{475220373, "mixer2", "Mixer"},
	{3545667823, "mogul", "Mogul"},
	{1565978651, "molotok", "V-65 Molotok"},
	{3861591579, "monroe", "Monroe"},
	{3449006043, "monster", "Liberator"},
	{1721676810, "monster3", "Apocalypse Sasquatch"},
	{840387324, "monster4", "Future Shock Sasquatch"},
	{3579220348, "monster5", "Nightmare Sasquatch"},
	{525509695, "moonbeam", "Moonbeam"},
	{1896491931, "moonbeam2", "Moonbeam Custom"},
	{1783355638, "mower", "Lawn Mower"},
	{904750859, "mule", "Mule"},
	{3244501995, "mule2", "Mule"},
	{2242229361, "mule3", "Mule"},
	{1945374990, "mule4", "Mule Custom"},
	{3412338231, "nebula", "Nebula Turbo"},
	{3660088182, "nemesis", "Nemesis"},
	{2674840994, "neo", "Neo"},
	{2445973230, "neon", "Neon"},
	{1034187331, "nero", "Nero"},
	{1093792632, "nero2", "Nero Custom"},
	{2688780135, "nightblade", "Nightblade"},
	{2351681756, "nightshade", "Nightshade"},
	{433954513, "nightshark", "Nightshark"},
	{2999939664, "nimbus", "Nimbus"},
	{1032823388, "ninef", "9F"},
	{2833484545, "ninef2", "9F Cabrio"},
	{1036591958, "nokota", "P-45 Nokota"},
	{2465530446, "novak", "Novak"},
	{3517794615, "omnis", "Omnis"},
	{884483972, "oppressor", "Oppressor"},
	{2069146067, "oppressor2", "Oppressor Mk II"},
	{1348744438, "oracle", "Oracle XS"},
	{3783366066, "oracle2", "Oracle"},
	{1987142870, "osiris", "Osiris"},
	{408825843, "outlaw", "Outlaw"},
	{569305213, "packer", "Packer"},
	{3863274624, "panto", "Panto"},
	{1488164764, "paradise", "Paradise"},
	{3847255899, "paragon", "Paragon R"},
	{1416466158, "paragon2", "Paragon R (Armored)"},
	{867799010, "pariah", "Pariah"},
	{3486509883, "patriot", "Patriot"},
	{3874056184, "patriot2", "Patriot Stretch"},
	{2287941233, "pbus", "Prison Bus"},
	{345756458, "pbus2", "Festival Bus"},
	{3385765638, "pcj", "PCJ 600"},
	{2536829930, "penetrator", "Penetrator"},
	{3917501776, "penumbra", "Penumbra"},
	{1830407356, "peyote", "Peyote"},
	{2490551588, "peyote2", "Peyote Gasser"},
	{2465164804, "pfister811", "811"},
	{2157618379, "phantom", "Phantom"},
	{2645431192, "phantom2", "Phantom Wedge"},
	{177270108, "phantom3", "Phantom Custom"},
	{2199527893, "phoenix", "Phoenix"},
	{1507916787, "picador", "Picador"},
	{1078682497, "pigalle", "Pigalle"},
	{2046537925, "police", "Police Cruiser"},
	{2667966721, "police2", "Police Cruiser"},
	{1912215274, "police3", "Police Cruiser"},
	{2321795001, "police4", "Unmarked Cruiser"},
	{4260343491, "policeb", "Police Bike"},
	{2758042359, "policeold1", "Police Rancher"},
	{2515846680, "policeold2", "Police Roadcruiser"},
	{456714581, "policet", "Police Transporter"},
	{353883353, "polmav", "Police Maverick"},
	{4175309224, "pony", "Pony"},
	{943752001, "pony2", "Pony"},
	{2112052861, "pounder", "Pounder"},
	{1653666139, "pounder2", "Pounder Custom"},
	{2844316578, "prairie", "Prairie"},
	{741586030, "pranger", "Park Ranger"},
	{3806844075, "predator", "Police Predator"},
	{2411098011, "premier", "Premier"},
	{3144368207, "primo", "Primo"},
	{2254540506, "primo2", "Primo Custom"},
	{356391690, "proptrailer", "proptrailer"},
	{2123327359, "prototipo", "X80 Proto"},
	{2908775872, "pyro", "Pyro"},
	{2643899483, "radi", "Radius"},
	{2765724541, "raiden", "Raiden"},
	{390902130, "raketrailer", "Trailer"},
	{2191146052, "rallytruck", "Dune"},
	{1645267888, "rancherxl", "Rancher XL"},
	{1933662059, "rancherxl2", "Rancher XL"},
	{2360515092, "rapidgt", "Rapid GT"},
	{1737773231, "rapidgt2", "Rapid GT"},
	{2049897956, "rapidgt3", "Rapid GT Classic"},
	{3620039993, "raptor", "Raptor"},
	{1873600305, "ratbike", "Rat Bike"},
	{3627815886, "ratloader", "Rat-Loader"},
	{3705788919, "ratloader2", "Rat-Truck"},
	{4008920556, "rcbandito", "RC Bandito"},
	{234062309, "reaper", "Reaper"},
	{3087195462, "rebel", "Rusty Rebel"},
	{2249373259, "rebel2", "Rebel"},
	{83136452, "rebla", "Rebla GTS"},
	{4280472072, "regina", "Regina"},
	{3196165219, "rentalbus", "Rental Shuttle Bus"},
	{1841130506, "retinue", "Retinue"},
	{2031587082, "retinue2", "Retinue Mk II"},
	{3884762073, "revolter", "Revolter"},
	{841808271, "rhapsody", "Rhapsody"},
	{782665360, "rhino", "Rhino Tank"},
	{2762269779, "riata", "Riata"},
	{3089277354, "riot", "Police Riot"},
	{2601952180, "riot2", "RCV"},
	{3448987385, "ripley", "Ripley"},
	{2136773105, "rocoto", "Rocoto"},
	{3319621991, "rogue", "Rogue"},
	{627094268, "romero", "Romero Hearse"},
	{916547552, "rrocket", "Rampant Rocket"},
	{2589662668, "rubble", "Rubble"},
	{3401388520, "ruffian", "Ruffian"},
	{4067225593, "ruiner", "Ruiner"},
	{941494461, "ruiner2", "Ruiner 2000"},
	{777714999, "ruiner3", "Ruiner"},
	{1162065741, "rumpo", "Rumpo"},
	{2518351607, "rumpo2", "Rumpo"},
	{1475773103, "rumpo3", "Rumpo Custom"},
	{719660200, "ruston", "Ruston"},
	{3970348707, "s80", "S80RR"},
	{2609945748, "sabregt", "Sabre Turbo"},
	{223258115, "sabregt2", "Sabre Turbo Custom"},
	{3695398481, "sadler", "Sadler"},
	{734217681, "sadler2", "Sadler"},
	{788045382, "sanchez", "Sanchez (livery)"},
	{2841686334, "sanchez2", "Sanchez"},
	{1491277511, "sanctus", "Sanctus"},
	{3105951696, "sandking", "Sandking XL"},
	{989381445, "sandking2", "Sandking SWB"},
	{4212341271, "savage", "Savage"},
	{903794909, "savestra", "Savestra"},
	{1352136073, "sc1", "SC1"},
	{3147997943, "scarab", "Apocalypse Scarab"},
	{1542143200, "scarab2", "Future Shock Scarab"},
	{3715219435, "scarab3", "Nightmare Scarab"},
	{3039514899, "schafter2", "Schafter"},
	{2809443750, "schafter3", "Schafter V12"},
	{1489967196, "schafter4", "Schafter LWB"},
	{3406724313, "schafter5", "Schafter V12 (Armored)"},
	{1922255844, "schafter6", "Schafter LWB (Armored)"},
	{3787471536, "schlagen", "Schlagen GT"},
	{3548084598, "schwarzer", "Schwartzer"},
	{4108429845, "scorcher", "Scorcher"},
	{3656405053, "scramjet", "Scramjet"},
	{2594165727, "scrap", "Scrap Truck"},
	{3902291871, "seabreeze", "Seabreeze"},
	{3264692260, "seashark", "Seashark"},
	{3678636260, "seashark2", "Seashark"},
	{3983945033, "seashark3", "Seashark"},
	{3568198617, "seasparrow", "Sea Sparrow"},
	{1221512915, "seminole", "Seminole"},
	{1349725314, "sentinel", "Sentinel XS"},
	{873639469, "sentinel2", "Sentinel"},
	{1104234922, "sentinel3", "Sentinel Classic"},
	{1337041428, "serrano", "Serrano"},
	{2537130571, "seven70", "Seven-70"},
	{3080461301, "shamal", "Shamal"},
	{819197656, "sheava", "ETR1"},
	{2611638396, "sheriff", "Sheriff Cruiser"},
	{1922257928, "sheriff2", "Sheriff SUV"},
	{3889340782, "shotaro", "Shotaro"},
	{1044954915, "skylift", "Skylift"},
	{729783779, "slamvan", "Slamvan"},
	{833469436, "slamvan2", "Lost Slamvan"},
	{1119641113, "slamvan3", "Slamvan Custom"},
	{2233918197, "slamvan4", "Apocalypse Slamvan"},
	{373261600, "slamvan5", "Future Shock Slamvan"},
	{1742022738, "slamvan6", "Nightmare Slamvan"},
	{743478836, "sovereign", "Sovereign"},
	{1886268224, "specter", "Specter"},
	{1074745671, "specter2", "Specter Custom"},
	{231083307, "speeder", ""},
	{437538602, "speeder2", "Speeder"},
	{3484649228, "speedo", "Speedo"},
	{728614474, "speedo2", "Clown Van"},
	{219613597, "speedo4", "Speedo Custom"},
	{400514754, "squalo", "Squalo"},
	{321186144, "stafford", "Stafford"},
	{1923400478, "stalion", "Stallion"},
	{3893323758, "stalion2", "Burger Shot Stallion"},
	{2817386317, "stanier", "Stanier"},
	{2594093022, "starling", "LF-22 Starling"},
	{1545842587, "stinger", "Stinger"},
	{2196019706, "stingergt", "Stinger GT"},
	{1747439474, "stockade", "Stockade"},
	{4080511798, "stockade3", "Stockade"},
	{1723137093, "stratum", "Stratum"},
	{1741861769, "streiter", "Streiter"},
	{2333339779, "stretch", "Stretch"},
	{1692272545, "strikeforce", "B-11 Strikeforce"},
	{886810209, "stromberg", "Stromberg"},
	{301304410, "stryder", "Stryder"},
	{2172210288, "stunt", "Mallard"},
	{771711535, "submersible", "Submersible"},
	{3228633070, "submersible2", "Kraken"},
	{987469656, "sugoi", "Sugoi"},
	{970598228, "sultan", "Sultan"},
	{872704284, "sultan2", "Sultan Classic"},
	{3999278268, "sultanrs", "Sultan RS"},
	{4012021193, "suntrap", "Suntrap"},
	{1123216662, "superd", "Super Diamond"},
	{710198397, "supervolito", "SuperVolito"},
	{2623428164, "supervolito2", "SuperVolito Carbon"},
	{384071873, "surano", "Surano"},
	{699456151, "surfer", "Surfer"},
	{2983726598, "surfer2", "Surfer"},
	{2400073108, "surge", "Surge"},
	{3955379698, "swift", "Swift"},
	{1075432268, "swift2", "Swift Deluxe"},
	{500482303, "swinger", "Swinger"},
	{1663218586, "t20", "T20"},
	{1951180813, "taco", "Taco Van"},
	{3286105550, "tailgater", "Tailgater"},
	{3160260734, "taipan", "Taipan"},
	{972671128, "tampa", "Tampa"},
	{3223586949, "tampa2", "Drift Tampa"},
	{3084515313, "tampa3", "Weaponized Tampa"},
	{3564062519, "tanker", "Trailer"},
	{1956216962, "tanker2", "tanker2"},
	{586013744, "tankercar", "Freight Train"},
	{3338918751, "taxi", "Taxi"},
	{2198148358, "technical", "Technical"},
	{1180875963, "technical2", "Technical Aqua"},
	{1356124575, "technical3", "Technical Custom"},
	{272929391, "tempesta", "Tempesta"},
	{2306538597, "terbyte", "Terrorbyte"},
	{1031562256, "tezeract", "Tezeract"},
	{1044193113, "thrax", "Thrax"},
	{1836027715, "thrust", "Thrust"},
	{1489874736, "thruster", "Thruster"},
	{48339065, "tiptruck", "Tipper"},
	{3347205726, "tiptruck2", "Tipper"},
	{1981688531, "titan", "Titan"},
	{1504306544, "torero", "Torero"},
	{464687292, "tornado", "Tornado"},
	{1531094468, "tornado2", "Tornado"},
	{1762279763, "tornado3", "Tornado"},
	{2261744861, "tornado4", "Tornado"},
	{2497353967, "tornado5", "Tornado Custom"},
	{2736567667, "tornado6", "Tornado Rat Rod"},
	{1070967343, "toro", "Toro"},
	{908897389, "toro2", "Toro"},
	{3126015148, "toros", "Toros"},
	{1941029835, "tourbus", "Tourbus"},
	{2971866336, "towtruck", "Towtruck"},
	{3852654278, "towtruck2", "Towtruck"},
	{2078290630, "tr2", "Trailer"},
	{1784254509, "tr3", "Trailer"},
	{2091594960, "tr4", "Trailer"},
	{1641462412, "tractor", "Tractor"},
	{2218488798, "tractor2", "Fieldmaster"},
	{1445631933, "tractor3", "Fieldmaster"},
	{1502869817, "trailerlarge", "Mobile Operations Center"},
	{2016027501, "trailerlogs", "Trailer"},
	{3417488910, "trailers", "Trailer"},
	{2715434129, "trailers2", "Trailer"},
	{2236089197, "trailers3", "Trailer"},
	{3194418602, "trailers4", "Trailer"},
	{712162987, "trailersmall", "Trailer"},
	{2413121211, "trailersmall2", "Anti-Aircraft Trailer"},
	{1917016601, "trash", "Trashmaster"},
	{3039269212, "trash2", "Trashmaster"},
	{2942498482, "trflat", "Trailer"},
	{1127861609, "tribike", "Whippet Race Bike"},
	{3061159916, "tribike2", "Endurex Race Bike"},
	{3894672200, "tribike3", "Tri-Cycles Race Bike"},
	{101905590, "trophytruck", "Trophy Truck"},
	{3631668194, "trophytruck2", "Desert Raid"},
	{290013743, "tropic", "Tropic"},
	{1448677353, "tropic2", "Tropic"},
	{1887331236, "tropos", "Tropos Rallye"},
	{1043222410, "tula", "Tula"},
	{1456744817, "tulip", "Tulip"},
	{3312836369, "turismo2", "Turismo Classic"},
	{408192225, "turismor", "Turismo R"},
	{2524324030, "tvtrailer", "Trailer"},
	{3918533058, "tyrant", "Tyrant"},
	{2067820283, "tyrus", "Tyrus"},
	{516990260, "utillitruck", "Utility Truck"},
	{887537515, "utillitruck2", "Utility Truck"},
	{2132890591, "utillitruck3", "Utility Truck"},
	{338562499, "vacca", "Vacca"},
	{4154065143, "vader", "Vader"},
	{1939284556, "vagner", "Vagner"},
	{740289177, "vagrant", "Vagrant"},
	{2694714877, "valkyrie", "Valkyrie"},
	{1543134283, "valkyrie2", "Valkyrie MOD.0"},
	{4245851645, "vamos", "Vamos"},
	{2621610858, "velum", "Velum"},
	{1077420264, "velum2", "Velum 5-Seater"},
	{1102544804, "verlierer2", "Verlierer"},
	{1341619767, "vestra", "Vestra"},
	{3469130167, "vigero", "Vigero"},
	{3052358707, "vigilante", "Vigilante"},
	{2941886209, "vindicator", "Vindicator"},
	{3796912450, "virgo", "Virgo"},
	{3395457658, "virgo2", "Virgo Classic Custom"},
	{16646064, "virgo3", "Virgo Classic"},
	{3903371924, "viseris", "Viseris"},
	{3296789504, "visione", "Visione"},
	{2449479409, "volatus", "Volatus"},
	{2672523198, "voltic", "Voltic"},
	{989294410, "voltic2", "Rocket Voltic"},
	{2006667053, "voodoo", "Voodoo Custom"},
	{523724515, "voodoo2", "Voodoo"},
	{3685342204, "vortex", "Vortex"},
	{1456336509, "vstr", "V-STR"},
	{1373123368, "warrener", "Warrener"},
	{1777363799, "washington", "Washington"},
	{2382949506, "wastelander", "Wastelander"},
	{1581459400, "windsor", "Windsor"},
	{2364918497, "windsor2", "Windsor Drop"},
	{3676349299, "wolfsbane", "Wolfsbane"},
	{917809321, "xa21", "XA-21"},
	{1203490606, "xls", "XLS"},
	{3862958888, "xls2", "XLS (Armored)"},
	{1871995513, "yosemite", "Yosemite"},
	{1693751655, "yosemite2", "Drift Yosemite"},
	{65402552, "youga", "Youga"},
	{1026149675, "youga2", "Youga Classic"},
	{838982985, "z190", "190z"},
	{2891838741, "zentorno", "Zentorno"},
	{1284356689, "zhaba", "Zhaba"},
	{3172678083, "zion", "Zion"},
	{3101863448, "zion2", "Zion Cabrio"},
	{1862507111, "zion3", "Zion Classic"},
	{3285698347, "zombiea", "Zombie Bobber"},
	{3724934023, "zombieb", "Zombie Chopper"},
	{3612858749, "zorrusso", "Zorrusso"},
	{540101442, "zr380", "Apocalypse ZR380"},
	{3188846534, "zr3802", "Future Shock ZR380"},
	{2816263004, "zr3803", "Nightmare ZR380"},
	{758895617, "ztype", "Z-Type"},
    {-857356038, "veto", "Dinka Veto Classic"},
    {-1492917079, "veto2", "Dinka Veto Modern"},
    {2014313426, "vetir", "Vetir"},
    {298565713, "verus", "Dinka Verus"},
    {-102335483, "squaddie", "Mammoth Squaddie"},
    {1086534307, "manchez2", "Maibatsu Manchez Scout"},
    {-1149725334, "italirsx", "Grotti Itali RSX"},
    {1429622905, "brioso2", "Grotti Brioso 300"},
    {-1706603682, "avisa", "Kraken Avisa"},
    {295054921, "annihilator2", "Annihilator Stealth"},
    {-980573366, "dinghy5", "Nagasaki Weaponized Dinghy"},
    {1861786828, "longfin", "Shitzu Longfin"},
    {-276744698, "patrolboat", "Kurtz 31 Patrol Boat"},
    {1229411063, "seasparrow2", "Sparrow"},
    {1593933419, "seasparrow3", "Sparrow"},
    {-1045911276, "slamtruck", "Vapid Slamtruck"},
    {1455990255, "toreador", "Pegassi Toreador"},
    {1644055914, "weevil", "BF Weevil"},
    {-210308634, "winky", "Vapid Winky"},
	{1058115860, "jet", "Jet"},
	{368211810, "cargoplane", "Cargo Plane"},
	{4262088844, "bombushka", "RM-10 Bombushka"},
	{2176659152, "avenger", "Avenger"},
	{408970549, "avenger2", "Avenger"},
	{4143991942, "blimp", "Atomic Blimp"},
	{3681241380, "blimp2", "Xero Blimp"},
	{3987008919, "blimp3", "Blimp"},
	{447548909, "volatol", "Volatol"},
	{2194326579, "tug_boat", "Tug"},
	{-365873403, "alkonost", "RO-86 Alkonost"},
	{1336872304, "kosatka", "Kosatka"}
}

local VehicleMapper = {}

function VehicleMapper.FromHash(Hash)
	if not Hash then 
		return 
	end
	for i, k in pairs(Vehicles) do
		if k[1] == Hash then 
			return k[2], k[3] 
		end
	end
	return
end

function VehicleMapper.get_vehicles_from_certain_index(start_index, end_index)
	local e = {}
	for i = start_index, end_index do
		e[#e + 1] = Vehicles[i][1]
	end
	return e
end

function VehicleMapper.GetModelFromHash(Hash)
	if not Hash then 
		return 
	end
	for i, k in pairs(Vehicles) do
		if k[1] == Hash then 
			return k[2] 
		end
	end
	return
end

function VehicleMapper.GetNameFromHash(Hash)
	if not Hash then 
		return 
	end
	for i, k in pairs(Vehicles) do
		if k[1] == Hash then 
			return k[3] 
		end
	end
	return
end

function VehicleMapper.FromModel(Model)
	if not Model or Model:len() == 0 then
		return 
	end
	for i, k in pairs(Vehicles) do
		if k[2] == Model then 
			return k[1], k[3] 
		end
	end
	return
end

function VehicleMapper.GetHashFromModel(model, index)
	if not model then
		return 3548084598
	end
	if model == "?" then
		if index then
			return Vehicles[math.random(1, index)][1]
		else
			return Vehicles[math.random(1, #Vehicles)][1]
		end
	end
	for i = 1, #Vehicles do
		if Vehicles[i][2]:find(model) then 
			return Vehicles[i][1], true 
		end
	end
	return 3548084598
end

function VehicleMapper.GetNameFromModel(Model)
	if not Model or Model:len() == 0 then 
		return 
	end
	for i, k in pairs(Vehicles) do
		if k[2] == Model then 
			return k[3] 
		end
	end
	return
end

function VehicleMapper.FromName(Name)
	if not Name or Name:len() == 0 then 
		return 
	end
	for i, k in pairs(Vehicles) do
		if k[3] == Name then 
			return k[1], k[2] 
		end
	end
	return
end

function VehicleMapper.GetHashFromName(Name)
	if not Name or Name:len() == 0 then 
		return 
	end
	for i, k in pairs(Vehicles) do
		if k[3] == Name then 
			return k[1] 
		end
	end
	return
end

function VehicleMapper.GetModelFromName(Name)
	if not Name or Name:len() == 0 then 
		return 
	end
	for i, k in pairs(Vehicles) do
		if k[3] == Name then 
			return k[2] 
		end
	end
	return
end

return VehicleMapper