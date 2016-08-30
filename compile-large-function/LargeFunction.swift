import Foundation

var nums : [Int] = [Int]()
var key : String = ""
var rxTermIndex = [String : [Int]]()

func createRxTermIndex1(){
    nums = [1000000,1000005,999971,999990,999995]
    key = "TRIBENZOR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000001,999967,999986,999991,999996]
    key = "amLODIPine/Hydrochlorothiazide/Olmesartan"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000001,1011710,1011713,1011750,1011753,1050798,1050803,1050806,1050809,1050812,1299859,1299871,1299890,197436,197437,197438,197439,197770,197885,197886,197887,197960,197963,198224,198225,198314,198316,199903,200284,200285,245854,245855,249851,283316,283317,310664,310792,310793,310796,310797,310798,310809,310811,310812,310818,349353,351292,351293,403853,403854,403855,429503,477130,485471,578325,578330,636042,636045,802749,848131,848135,848140,848145,848151,854908,854916,854919,856422,856429,858824,858828,858921,866452,866461,866472,866479,866482,866491,905353,977883,979464,979468,979471,998694,999967,999986,999991,999996]
    key = "HCTZ"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000009]
    key = "Dimethicone/Miconazole/Zinc Oxide"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000009,1039054,1043549,1043605,1044412,1048969,1049137,1089065,1089113,1094560,1098236,1232104,1249117,1252230,1294013,1294330,1300888,1305735,1361201,1373249,1423410,1491618,1494214,1543704,1661188,1670274,1734937,1798481,198911,199099,199852,200088,204919,205128,244638,245224,248279,260005,349404,359453,416684,417994,418822,477174,477180,577232,616527,617954,617980,630923,631669,637129,637149,637168,637462,637565,686403,702006,702470,708071,744868,797233,831391,849667,850417,850425,853373,865073,866211,891806,899863,968817,991369,995192,998561]
    key = "ZNO"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000015,1044240,1044242,1044244,852662]
    key = "Western wheatgrass pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000048,1000054,1000058,1000064,1000070,1000076,1000091,1000097,966787,966793]
    key = "Doxepin"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000085]
    key = "Alcaftadine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000089]
    key = "LASTACAFT"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000093]
    key = "PRUDOXIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000095]
    key = "ZONALON"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000107,1009456,1009459,1726293,1789950,1789956,860192,897366]
    key = "Botulinum Toxin Type A"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000114,1000126,1000131,1000135,1000141,1000153,1000156,1000364,1000376,1000380,1000384,1000386]
    key = "medroxyPROGESTERone"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000124,1000139,1000145]
    key = "PROVERA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000128,1000133,1000154]
    key = "DEPO-PROVERA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000158]
    key = "DEPO-SUBQ PROVERA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000351,1000352,1000355,1000356,1000395,1000398,1000486,1000490,1000496,197660,197661,197662,310197,310203,403849,688240]
    key = "Estrogens, Conjugated"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000405,198042,748961]
    key = "Norethindrone"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000407]
    key = "AYGESTIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000479]
    key = "Bisacodyl/POLYETHYLENE GLYCOL 3350/Potassium Chloride/Sodium Bicarbonate/Sodium Chloride"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000487]
    key = "PREMPHASE 28 DAY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000491]
    key = "PREMPRO 0.3/1.5 28 DAY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000495,1041800,1092181]
    key = "Resveratrol"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000497]
    key = "PREMPRO 0.45/1.5 28 DAY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000498,308705,701334]
    key = "Beta Carotene/Vitamin A"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000499]
    key = "PREMPRO 0.625/2.5 28 DAY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000500]
    key = "PREMPRO 0.625/5 28 DAY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000502,1039286,1043543,1044949,1045354,1091331,1095503,1098647,1113490,1113501,1119541,1251031,1251401,1305214,1358620,1362234,1364914,1370205,1372451,1372459,1372652,1429362,1486140,1487369,1490000,1552200,1603294,1741944,880359,899263,968684]
    key = "Dextromethorphan/guaiFENesin/Phenylephrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000555,1005829,1005845]
    key = "PRASCION"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000556]
    key = "Fluorometholone/Sulfacetamide"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000558]
    key = "FML-S"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000592]
    key = "Autologous cultured chondrocytes"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000596]
    key = "CARTICEL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000636,1192741,1301848,1424289,1537911,1602161,198604,198605,199541,199680,200010,200090,244642,259090,283411,284140,309916,309917,309918,359450,417547,577215,706952,804149,808502,849632,858320,876980,891710,968663]
    key = "Dimethicone"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000647,1000668,1000862,1000897,1000913,1001004]
    key = "Pilocarpine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000656,1000870,1000903]
    key = "ISOPTOCARPINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000660,1000876,1000907]
    key = "PILOCAR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000673,1000678,1000713,1006107,1006116,1006120,1006683,1006686,1006688,1006710,1006729,1542377,1655061,832864]
    key = "Sulfacetamide"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000682]
    key = "CETAMIDE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000717,1006114,1006685]
    key = "SEB-PREV"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000720]
    key = "BP 10-WASH"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000731,1000859,1000895,1000946,1001714,1005819,1005834,1005853,1005856,1010234,1014123,1115894,1125494,1442079,1442081,1494169,1494170,1494173,1494174,1543308,1602354,1654918,1798995,562844,904773,999604,999613]
    key = "Sulfacetamide/Sulfur"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000736,1005767,1005835,1006105,1442085,1442145,1654919,1798997]
    key = "AVAR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000861]
    key = "BP CLEANSING WASH"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000915,1001006]
    key = "SALAGEN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000921]
    key = "CLARIS"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000976,1010238,1011875]
    key = "SUMAXIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000981,1000987,1000990]
    key = "Oxymetazoline"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000985]
    key = "VISINE L.R."
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000992]
    key = "AFRIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000994]
    key = "ALLEREST 12 HOUR NASAL SPRAY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1000996]
    key = "DRISTAN 12-HOUR NASAL SPRAY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001002]
    key = "DURAMIST PLUS"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001020]
    key = "MUCINEX NASAL SPRAY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001054]
    key = "NEO-SYNEPHRINE 12 HOUR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001058]
    key = "NOSTRILLA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001066]
    key = "SINEX LONG-ACTING"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001079]
    key = "EPINEPHrine/Pilocarpine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001081]
    key = "SUDAFED OM"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001084]
    key = "ZICAM SINUS RELIEF"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001405,1093280,1101769,1111071,313949]
    key = "DOCEtaxel"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001407]
    key = "TAXOTERE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001409,1086605]
    key = "Calcium Carbonate/Ergocalciferol"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001409,1001659,1001679,1001691,1001751,1001758,1006230,1042692,1086605,1088134,1088800,1091242,1091245,1092183,1092380,1094022,1099861,1100894,1111681,1112809,1114847,1115497,1115877,1148597,1148599,1150266,1189592,1189599,1233031,1233032,1233607,1233664,1244925,1246098,1291265,1291276,1291595,1292030,1299811,1302680,1310948,1312502,1313927,1362805,1366143,1367410,1369402,1370013,1375960,1375985,1429287,1432986,1442442,1486349,1493427,1536164,1543212,1596005,1605383,1650274,1731503,1741417,1746494,1789539,1792327,199362,199832,237723,240029,245500,248506,251154,259870,309263,428485,435020,485550,577055,577068,644254,644256,668292,685054,701441,701445,701448,705726,705728,724411,762908,795479,801663,804146,804614,804617,809533,809536,809540,809555,809572,829758,829759,829995,829998,832907,832908,832909,832910,832919,832924,845523,846138,847121,849410,849530,857466,861054,864665,866406,877409,880340,881314,884773,885489,891441,891692,898694,904462,904492,991456,994206,994794,994831]
    key = "VITAMIN D; VIT-D"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001426,308524,309035,581753,636106]
    key = "Castor Oil/Peruvian balsam/TRYPSIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001433]
    key = "Cabazitaxel"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001437]
    key = "Caffeine/Magnesium Salicylate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001459]
    key = "DIUREX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001476]
    key = "ECPIRIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001591,1001601,1014303,1793130,1793143]
    key = "Fibrinogen/Thrombin"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001593,1001603,1014305]
    key = "TACHOSIL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001659,644254]
    key = "Calcium Carbonate/Cholecalciferol/Soybean preparation"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001679,1091245,861054]
    key = "Calcium Carbonate/Cholecalciferol/Magnesium Oxide"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001689,1120068]
    key = "Magnesium Sulfate/Potassium sulfate/Sodium sulfate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001690]
    key = "SUPREP BOWEL PREP KIT"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001691,829758,829759]
    key = "Calcium Carbonate/Cholecalciferol/Vitamin K 1"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001718]
    key = "ZENCIA WASH"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001751,1042692,577055,644256,701445,847121,877409,881314,898694]
    key = "Calcium Citrate/Cholecalciferol"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1001758,485550]
    key = "Calcium Citrate/Ergocalciferol"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1002300,746609]
    key = "TASIGNA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1005706,1009473,1092723,199038,308918,847115,852995,991033]
    key = "Calcium Citrate/Vitamin D"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1005830,1013114,1376336,1547974,1549315,198142,199343,199967,249066,283077,312614,314165,429199,562379,643123,643125,643127,702306,793099,794979]
    key = "prednisoLONE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1005831]
    key = "MILLIPRED DP 12 DAY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1005855]
    key = "CLARIFOAM"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1005924]
    key = "Ulipristal"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1005928]
    key = "ELLA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006057]
    key = "ROSANIL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006065]
    key = "ALTAVERA 28 DAY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006077,1006079,1037117,1037125,1046351,1303771,1552282,1658276,199864,283147,308668,562711,582819,637049,705154,729783,729908,795070,795071,824574,855162,858664]
    key = "Benzocaine/Menthol"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006096]
    key = "Allantoin/Benzocaine/Camphor/Petrolatum"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006102]
    key = "Camphor/Menthol/Methyl salicylate/Thymol"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006110,1006684,1542380,1655062,901038]
    key = "OVACE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006122]
    key = "BLEPH-10"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006230,259870,991456]
    key = "Ergocalciferol/Vitamin A"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006266,1043353,1048953,1301159,1301237,197395,198487,198488,198494,198496,199071,199645,199651,238909,238910,239009,244320,244323,244545,244556,244557,248280,252971,260269,308648,308657,308669,343008,360347,360348,360349,543806,562785,583152,617926,723562,744980,798069,798072,798162,806859,885225]
    key = "Benzocaine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006353,1006355,1006357,1006359,852161]
    key = "Russian thistle pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006361,1006363,1006365,1006367,995746]
    key = "Canada goldenrod pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006374,1006376,1006474,1006476,1006478]
    key = "Mango blossom pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006439,1038904,1100563,141988,1483673,1484805,1486566,1535362,1652849,198215,240698,243997,244333,245593,248389,249277,251960,313029,313036,313037,315102,315213,328162,347099,347669,348924,392038,392046,392069,416783,430339,435191,562510,630176,636724,688393,831719,831877,891775]
    key = "Sodium Fluoride"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006445,240177,253109]
    key = "Polyethylene Glycols/Propylene glycol"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006480,1044353,1044355,1232599,852263]
    key = "Black oak pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006482,1006484,1006486,1006488,852049]
    key = "Nettle pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006490,1006492,1013991,1115843,995604,995611]
    key = "Rough cocklebur pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006498]
    key = "Indian wormwood sage pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006509]
    key = "Tall oat grass pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006558]
    key = "CLINPRO 5000"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006608,1101926,1101932,899439,899461,899485,899495,899511]
    key = "Dexmethylphenidate XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006610,1101928,1101934,899441,899463,899487,899497,899513]
    key = "FOCALIN XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006650,313090,313091,313092]
    key = "Sorbitol"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006673,198750]
    key = "Methylcellulose"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006675,352178]
    key = "CITRUCEL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006679,748312]
    key = "UMECTA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006693]
    key = "KLARON"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006703]
    key = "SULF-10"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006712]
    key = "ISOPTO CETAMIDE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006801,1369825,197535,197536,309374,429212,476177,476179,721773,996921]
    key = "cloZAPine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1006803,542977,543013,721775,996923]
    key = "FAZACLO"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1009145,541363,541878,541892,577957,577961,687043]
    key = "Amphetamine/Dextroamphetamine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1009147,541365,541879,541894,577960,577962,687045]
    key = "ADDERALL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1009212,541558]
    key = "FLEBOGAMMA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1009216,1302755]
    key = "VELETRI"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1009220,1009247,1009315,1009320]
    key = "Aliskiren/amLODIPine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1009239,1009241,104019,198859,198861,237356,237361,237363,249362,283589,312973,792577,792582,804926,807284]
    key = "Sodium Bicarbonate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1009239,1009241,104019,1536470,1536867,198859,198861,237356,237361,237363,249362,283589,312973,616539,616541,645295,645296,753557,753562,792577,792582,804926,807284]
    key = "NAHCO3"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1009249,1009253,1009319,1009324]
    key = "TEKAMLO"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1009339,1041495,308739]
    key = "Bimatoprost"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1009341,285128]
    key = "LUMIGAN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1009433,1009462,1010033,1010077,1010296,1010671,1010739,1010769,1010774,1010835,1010836,1010844,1010878,1010895,1010900,1010931,1011093,1011131,1011272,1011707,1011849,1011852,1012066,1012068,1012955,1012966,1012994,1013002,1190150,1245194,1291672,1366789,1372891,1421893,1423664,1432482,1491824,1491882,1534792,1542995,1543069,1543712,1593733,1600130,1648510,1652104,1723991,1737343,1737562,1737566,1737568,1737570,1737636,1737640,1737723,1737735,1737742,1737744,1737757,1737761,1737763,1745091,1796087]
    key = "Lidocaine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1009450]
    key = "Wasabi preparation"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1009454,1484885]
    key = "Coffee fruit preparation"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1009463,1014132,1115812,1116363,1116372,1116547,1116554,1242215,1244968,1298435,1661424,1661427,1661432,199266,199972,237372,240422,312988,312990,312997,313000,313002,313009,313012,313016,351179,486515,644148,702048,706943,707251,707329,724590,724592,727634,727820,727821,727822,730780,730781,730782,747260,750121,804981,806709,806711,806713,806727,806728,806757,859203]
    key = "Sodium Chloride"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1009463,1014132,1089088,1090635,1100742,1115812,1116363,1116372,1116547,1116554,1242215,1244968,1298435,1661424,1661427,1661432,1794881,1794886,1794887,1794902,1794904,1794905,1795147,1795149,1795150,1795168,1795170,1795171,1795250,1795252,1795254,1795344,1795346,1795348,1795470,1795473,199266,199972,237372,240422,244098,245220,312988,312990,312997,313000,313002,313009,313012,313016,351179,486515,562193,644148,702048,706943,707251,707329,724590,724592,727634,727820,727821,727822,730780,730781,730782,747260,750121,799999,800057,800062,800066,800111,800472,800563,800611,800786,800976,800998,801010,801013,801016,801019,801029,801032,804981,806140,806709,806711,806713,806727,806728,806757,859203]
    key = "NACL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1010035,1010673,1010846,1010902,1011854,1246113,1737345,1737563,1737567,1737569,1737571,1737637,1737641,1737758,1737762,1737764]
    key = "XYLOCAINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1010600,1010604,1307056,1307061,1431076,1431102,1542390,1544851,1544854,1597568,1597573,1666338,351266,351267]
    key = "Buprenorphine/Naloxone"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1010603,1010606,1010608,1010609,1307058,1307063]
    key = "SUBOXONE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1010654,207014,207016]
    key = "ROBAXIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1010677,1010683,1010688,1010745,1010751,1010759,1116626,1293628,1293648,1657016,1657026]
    key = "EPINEPHrine/Lidocaine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1010681,1010687,1010692,1010749,1010755,1010763,1010768,1608499]
    key = "XYLOCAINE WITH EPINEPHRINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1010696,1012904,1012950,1012972,1012995,1795581]
    key = "Carbinoxamine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1010732]
    key = "PURELAX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1010823,1037195,1039799,1043224,1043731,1043743,1044435,1045010,1089766,1091886,1098347,1101472,1148430,1192745,1192748,1233196,1248743,1250189,1293192,1293193,1304580,1313823,1370957,1430458,1431703,199393,200066,200074,200107,240896,253015,253020,253056,259150,259249,259546,259550,259579,282805,283437,283438,311501,311502,311507,311508,311509,311512,315140,351286,359751,359752,415974,415975,415976,420222,433194,433195,433196,436147,476973,485287,580288,581794,616344,637115,637116,637117,637119,637121,644109,665080,665082,667889,672559,700887,701201,701207,701909,707587,727162,797661,808937,808955,836284,853251,853276,866084,866128,884802]
    key = "Menthol"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011080,208813,208821]
    key = "TOBRADEX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011081]
    key = "ZARAH"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011087]
    key = "GAS-X PREVENTION"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011482,1014643,1014673,1014674,1014675,1014676,1014678]
    key = "Cetirizine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011485,1014645,1014677,1020021,1020022,1020023,1020026]
    key = "ZyrTEC"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011625]
    key = "Pegaptanib"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011626]
    key = "MACUGEN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011646,1011648]
    key = "ARTICADENT"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011653]
    key = "Pegloticase"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011657]
    key = "KRYSTEXXA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011703]
    key = "AKTEN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011705]
    key = "LIDODERM"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011709]
    key = "ZINGO"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011710,1011713,1011750,1011753]
    key = "Aliskiren/Hydrochlorothiazide"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011712,1011715,1011752,1011755]
    key = "TEKTURNA HCT"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011718,1011729]
    key = "Aliskiren/Valsartan"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011736,1011739]
    key = "Aliskiren"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011738,1011741]
    key = "TEKTURNA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011767,1011851]
    key = "SOLARCAINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011809,1011814]
    key = "LIGNOSPAN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011820,1011825]
    key = "OCTOCAINE WITH EPINEPHRINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011839,1012081,1012099,1012100,1190166,1424037]
    key = "Benzalkonium/Lidocaine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011841]
    key = "MERCUROCLEAR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011843,1545716]
    key = "Benzethonium/Lidocaine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011845]
    key = "STAPHASEPTIC"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011870,1011872]
    key = "THRIVE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011972,1012320,852192,867175,999427]
    key = "Botrytis cinerea extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011974,1012033,1012039,999460,999462]
    key = "Fusarium compactum extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011976,1012102,1012106,999490,999492]
    key = "Wheat stem rust extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011979,1011985,1012015,1012021,1012150]
    key = "PrednisoLONE/Sulfacetamide"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011983,1545688]
    key = "BACTINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011987,1012017]
    key = "BLEPHAMIDE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1011991,1011993,968429,999511,999513]
    key = "Trichothecium roseum extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012035,1012037,852469,999447,999449]
    key = "Epicoccum nigrum extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012047,1012049,1014754,852105,999418,999425]
    key = "Pullularia extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012051,1012053,1014440,852401,999430,999432]
    key = "Cochliobolus sativus extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012146,1012148,1012154,999453,999456]
    key = "Eurotium herbariorum extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012171,1012174,307937,852763,999498]
    key = "Rhizopus oryzae extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012218,1014716,1014718,1014720,852342]
    key = "Aspen pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012221,1012223,1012226,1012229,1012233,1012235,1012245]
    key = "Hydrocortisone/Lidocaine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012327]
    key = "ANA-LEX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012377,1012384,1012391,1670365,1672917,1672919,1673145]
    key = "Bupivacaine/EPINEPHrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012381,1012388,1673142,1673147,1673242,1673243]
    key = "MARCAINE WITH EPINEPHRINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012396,1012404,1012423,1724784,1724786,1724787,1724790,1724880,1724884,1725078,1725082,1725696,1725702,1725775]
    key = "Bupivacaine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012400,1012406,1724792,1724794,1724796,1725044,1725046,1725079,1725083]
    key = "MARCAINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012413,1012417,1012421,1673296,1673298]
    key = "SENSORCAINE WITH EPINEPHRINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012455,1012457,1724807,1724809,1724810,1724881,1724885,1725175,1725177]
    key = "SENSORCAINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012461]
    key = "VIVACAINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012465]
    key = "REVONTO"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012522,1038957,1423975,1657183,608813,746068,853167]
    key = "Lanolin"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012583]
    key = "ANESTACON"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012594]
    key = "REGENECARE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012609]
    key = "MYKIDZ IRON"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012706]
    key = "CITANEST"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012709]
    key = "CITANEST FORTE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012722,1012731,1012737,1305263,1661488]
    key = "Mepivacaine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012724,1012733,1012739,1012745]
    key = "CARBOCAINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012726,1012735,1012741,1012756]
    key = "POLOCAINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012747]
    key = "ISOCAINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012762]
    key = "SCANDONEST"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012764]
    key = "Carbinoxamine/Phenylephrine XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012766]
    key = "NOREL LA XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012769]
    key = "SCANDONEST L"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012779]
    key = "ISOCAINE WITH LEVONORDEFRIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012785]
    key = "CARBOCAINE WITH NEOCOBEFRIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012895]
    key = "Fingolimod"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012899]
    key = "GILENYA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012903,1012906]
    key = "PALGIC"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012980]
    key = "Carbinoxamine/Pseudoephedrine XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1012982,1374770]
    key = "Carbinoxamine XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013611,1053618,1053624,1090699,198828,998254]
    key = "Chlorpheniramine/Pseudoephedrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013619,1086463,1090443,1090532,1100501,1112489,1114838,1293472,1293487,1366939,1366948,1367227,1429345,1490415,487079]
    key = "Chlorpheniramine/Phenylephrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013626,1013629,1050492,1050493]
    key = "Drospirenone/Ethinyl Estradiol/Levomefolic Acid"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013626,1013628,1041781,1041787,1050492,1087245,1292334,1374807,1376006,1604564,198640,198641,199240,199318,199333,200353,237786,245562,252463,253083,259191,259567,260002,309606,310313,310410,359541,359542,476628,484925,577049,636528,644787,687099,730920,763597,802503,806514,808513,808611,808900,830162,830736,896789,978676]
    key = "FOLATE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013628]
    key = "Levomefolic Acid"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013630]
    key = "BEYAZ 28 DAY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013636]
    key = "CALCITRENE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013647]
    key = "CIDAFLEX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013649,1052612,1301021,1494108,880353]
    key = "Krill oil"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013659,1013662,1013665,1302650,1302659,1302664,1302669,1302674,629695,629697,629699,858062,858372]
    key = "Minocycline XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013731,1237129,204779,647124,835754]
    key = "Phenylephrine/Pyrilamine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013867]
    key = "GLASSIA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013869,1013871,852656,867279,898024,898124,898126,898130]
    key = "European olive pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013873,1013875,1044261,1044267,852719]
    key = "Yellow pine pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013878,1013880,1014726,852741,900763]
    key = "Eastern white pine pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013883,1013885,1013910,1013912,900773]
    key = "Loblolly pine pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013887,1013889,852572,897980,900093,900095]
    key = "Black walnut pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013891,1013900,1013902,1013904,852580]
    key = "English walnut pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013916,1013923,1013925,1013927,1193022]
    key = "Scrub pine pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013930,1013937,1087322,885878,885880,885882]
    key = "cloNIDine XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013934,1013939]
    key = "KAPVAY XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013942,1193026,852749,898398,900799]
    key = "Eastern sycamore pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013947,1013951,1013953,1044349,1044351]
    key = "Water oak pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013955,1013957,1013959,1013961,852271]
    key = "Red oak pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013964,1044359,1044385,1044387,1046209]
    key = "Bald cypress pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013966,1044250,1044252,1044254,852700]
    key = "Canary grass pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013968,1044390,1044392,1046211,995757]
    key = "American basswood pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013970,1013976,1013982,1013984,852155]
    key = "Greasewood pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1013972,1013974,1013980,1014002,852082]
    key = "Dandelion pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014005,1020138,1046631,1111663,1111832,1113368,1117394,1147685,1147924,1150129,1233035,1234473,1242697,1249732,1298228,1307998,1422489,1439992,1441364,1542452,200053,476466,724384,727160,996520]
    key = "Dextromethorphan/guaiFENesin"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014018,1014022,1014024,727451,858064,858374]
    key = "SOLODYN XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014099,1112743,1114508,1192496,1356796,849080,858849,968675]
    key = "Docosahexaenoate/Eicosapentaenoate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014130,1116365]
    key = "RHINARIS"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014137]
    key = "SALTAIRE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014194,1044396,1044398,1044400,1046217]
    key = "Cedar elm pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014199,1014203,1014205,852415]
    key = "Jute fiber extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014222,1014225,852177,901500,901503]
    key = "Pussy willow pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014230,1014320,1014324,1014326,852173]
    key = "Arroyo willow pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014235,1014266,1014268,1014307,852625,900676]
    key = "Privet pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014242]
    key = "Linoleic Acids, Conjugated"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014284]
    key = "SENSI-CARE BODY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014309,1014311,1014313,852630,898002]
    key = "Sweet gum pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014314,1085633,1085636,1085640,1085644,1085686,1085728,1085736,1085741,1085745,1085750,1085754,1085977,1085992,1085996,1090641,1792144,1797904,1797913,198301]
    key = "Triamcinolone"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014314,1053697,1053753,1085633,1085636,1085640,1085644,1085686,1085728,1085736,1085741,1085745,1085750,1085754,1085977,1085992,1085996,1090641,1792144,1797904,1797913,198301]
    key = "TAC"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014318]
    key = "PEDIADERM TA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014328,1014335,1014337,852165,884183]
    key = "Black willow pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014331]
    key = "Brompheniramine/Chlophedianol/Pseudoephedrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014339,852596,897991,897993,897995,897998]
    key = "Burning bush pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014343,1014345,1014347,1014695,1014697]
    key = "Italian rye grass pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014349,1014357,1014359,900746,900749]
    key = "Western white pine pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014363,1014442,1014444,1014699,1193018]
    key = "Longleaf pine pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014369,1014384,852829,854066,854068,854071]
    key = "House dust mite extract, Dermatophagoides pteronyssinus"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014382,852813,852825,854046,854050,854052,854063]
    key = "House dust mite extract, Dermatophagoides farinae"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014388,1014390]
    key = "Bermuda grass smut extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014394]
    key = "Humicola grisea extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014410,852690]
    key = "Mucor extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014427]
    key = "Alanine/Arginine/Cysteine/Glycine/Histidine/Isoleucine/Leucine/Lysine/Methionine/Phenylalanine/Phosphoric acid/Proline/Serine/Sodium bisulfite/Threonine/Tryptophan/Valine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014431]
    key = "FREAMINE III 10"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014434]
    key = "Potassium nitrate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014434,1038841,1038929,1088772,1095510,1101775,1111261,1111265,1120068,1148124,1248210,1248231,1249528,1359462,1421887,1440033,1536878,1652634,198114,199301,199302,199376,199381,199612,199891,200251,204913,205228,237381,237382,237393,240060,241710,242429,247667,259122,259128,259221,259629,284069,309317,309318,312538,312539,312541,312552,315185,359973,430174,562390,596940,637222,637365,898490]
    key = "K+; POT"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014438]
    key = "SHEER DESENZ"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014446,1014771,1014773,903916,968772]
    key = "Broad leaved paperbark pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014450]
    key = "Yellow sweet clover pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014568,845838]
    key = "NEUTROGENA ON SPOT ACNE TREATMENT"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014571]
    key = "Cetirizine/Pseudoephedrine XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014573]
    key = "ALLER-TEC D XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014577]
    key = "CETIRI-D XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014580]
    key = "WAL ZYR D XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014583]
    key = "ZyrTEC-D XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014599,1014615,1014632,1037259,1049214,1049221,1049225,1049233,1049251,1049257,1049260,1049267,1049270,1049580,1049635,1049651,1049658,1049709]
    key = "Acetaminophen/oxyCODONE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014599,1014615,1014632,1037259,1037273,1038851,1038876,1042684,1042688,1043400,1043693,1044427,1046378,1046384,1046751,1046781,1049179,1049214,1049221,1049225,1049233,1049251,1049257,1049260,1049267,1049270,1049580,1049635,1049651,1049658,1049709,1050385,1052462,1052467,1052637,1052647,1052670,1052679,1086750,1086991,1086997,1087607,1088320,1088546,1088758,1088862,1089822,1089968,1090476,1090743,1092189,1092373,1093075,1093083,1094131,1094538,1094549,1098435,1098496,1099872,1099946,1101534,1101542,1110988,1112864,1113397,1113522,1113705,1113708,1116568,1116572,1117245,1147619,1147795,1148399,1189316,1190931,1193293,1233568,1233575,1234871,1234978,1236419,1236428,1236435,1237110,1241829,1241833,1242502,1242618,1243679,1244918,1245718,1248906,1249617,1250528,1250743,1251928,1291711,1292342,1292901,1293298,1293344,1294019,1294201,1294468,1294471,1294567,1294602,1294607,1297288,1297947,1298295,1298348,1299646,1299662,1304853,1309062,1313969,1357553,1359154,1359455,1363505,1366825,1366835,1367203,1367204,1367205,1367206,1367210,1367384,1369842,1369848,1369903,1369910,1369920,1369927,1370113,1370116,1370119,1372312,1375932,1423784,1424295,1424297,1426763,1430134,1431245,1431286,1432502,1435853,1484879,1487165,1491832,1493153,1536477,1536882,1536924,1536931,1536934,1536999,1538456,1546700,1546881,1593765,1595631,1596108,1597298,1602568,1656815,1659960,1659964,1659967,1661683,1673869,1724446,1796460,1796708,1798453,197426,197427,197428,198434,198436,198437,198439,198440,198443,198444,198445,198448,198449,199079,204612,205108,205109,205273,238153,238154,238159,240093,241864,242224,243675,247650,247661,247816,247974,249875,250651,251374,251478,252650,260253,283274,307666,307668,307673,307675,307684,307686,307696,308322,312288,313782,313784,313820,359746,403790,403937,410226,477282,483017,562488,578815,602617,603136,603139,606947,616598,617730,617733,618103,618350,636378,636783,647322,647873,647877,647888,672601,701913,705214,707195,708135,724361,730998,756245,763646,806546,827205,827757,828581,833036,836395,846062,849303,853281,856892,856903,856908,856940,856944,856980,856987,856992,856999,857002,857005,857083,857099,857107,857111,857118,857128,857131,857134,857383,857391,880326,889520,993755,993763,993770,993781,993890,993924,993943,994043,994046,994049,994059,996981,996982,996983,998707,999394,999729]
    key = "APAP"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014638,1193047,1539800,247402,402481,581698,582901,616451,616456,631799,797544,808520]
    key = "Isopropyl Alcohol"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014680,1014682,1014684,1014686,852672]
    key = "White mulberry pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014687,1014689,1014703,852683,898021]
    key = "Red mulberry pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014693]
    key = "Jack pine pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014701,1044472,1044486,1045602,898012]
    key = "Southern bayberry pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014705,852745,867289,898329,898331,898333,898335,898337,898339]
    key = "English plantain pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014710]
    key = "Redwood pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014724,1044329,1044331,1044337,1044339]
    key = "California black oak pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014730,1044341,1044343,1044347,900994]
    key = "Bur oak pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014734,1044500,1044502,1044504,1044507]
    key = "Canadian bluegrass pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014738]
    key = "White sweet clover pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014742]
    key = "Bitter dock pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014746]
    key = "White"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014752]
    key = "Absidia ramosa extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014758]
    key = "Western black willow pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014765]
    key = "Balsam poplar pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014769]
    key = "Jerusalem oak pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1014777,1044521,1044523,1044526,1044528]
    key = "Cultivated rye grass pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020017]
    key = "ALLER-TEC"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020035,198373,308865,313921]
    key = "Calcipotriene"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020039]
    key = "SORILUX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020064,1020065,905024,905028,905032,905041,905083,905092,905100]
    key = "Risedronate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020066]
    key = "ATELVIA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020118,1050336,198879,242674,247783,248039,251457,252599,260054,283292,313470,413246,413247,413249,413251,425103,831578]
    key = "Triclosan"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020120,106199,1093289,1093293,1436933,1490477,1490479,1494097,1650606,1796546,198342,198884,198885,198886,198887,199072,199090,199091,199902,204946,238635,238636,244313,245052,245639,260006,313554,349352,351155,416916,584420,668566,668567,700903,707348,827406,835837,847082,849646,866107,997836]
    key = "Urea"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020122,828275,853328,853332,904023,997838]
    key = "URAMAXIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020126]
    key = "LORADAMED"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020132]
    key = "PEDIACARE INFANT FEVER REDUCER"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020142]
    key = "PEDIACARE CHILDREN'S COUGH AND CONGESTION"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020155]
    key = "INTROVALE 91 DAY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020365,1038558,1038791,1038799,1038856,1039012,1046310,1046442,1049228,1049254,1049278,1049285,1049374,1049387,1049394,1049402,1049406,1052949,1098199,199860]
    key = "Benzalkonium"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020375]
    key = "BEEGENTLE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020400,1545048]
    key = "Ferric sulfate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020404]
    key = "FASTSTAT"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020420,1356803,1361410,1422561,1595626,1601095,1604361,1728301]
    key = "Capsaicin/Lidocaine/Menthol/Methyl salicylate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020477,1049289,1049630,1049633,1049723,1049880,1049884,1049898,1049900,1049904,1049906,1049909,1049918,1050077,1050080,1085945,1093098,1248354,1251836,1297410,1723740,1723776,882504]
    key = "diphenhydrAMINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020479,1092421,1092422,1092424]
    key = "BANOPHEN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020501,198852,198853,198857,199346,199971,200337,252294,312957,312960,314216,314221,412111,705156,745718]
    key = "Simethicone"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020505]
    key = "PEDIACARE INFANT GAS RELIEF"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1020510]
    key = "BROMDAY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [102166,1731584,1731591,205885,205886]
    key = "ROBINUL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [102250]
    key = "CORTENEMA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [102787]
    key = "LINCOCIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [103401,103403,1043690,106248,106258,1250490,1291082,1291085,1370746,1370750,1370754,1370758,1370763,1370767,1370770,1440184,1441185,1494032,1542796,1542920,1542921,1542922,1545172,1738586,1738590,1738594,197782,197783,197784,197785,197786,197787,198706,198707,199320,203105,238755,240749,244492,250804,251224,260192,310861,310868,310869,310878,310879,310891,310899,317564,349151,604449,657512,762582,830788]
    key = "Hydrocortisone"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [103456,103457,1801283,310362,310364,485647]
    key = "Fluocinonide"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [103467,197750,310669]
    key = "Halcinonide"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [103568,1046277,1095689,1099893,1424612,1487371,198845,199134,199135,199161,199213,199308,199911,200156,205023,205104,205162,205173,238460,240559,242139,244522,244526,245199,248684,251294,251400,251404,251407,251577,252296,252973,282663,283252,283602,284024,312879,312880,312881,312882,312887,312888,312891,312893,317152,346298,416910,422997,422998,477031,562600,667904,790884,797885,797892,865105,866892,877014,883808]
    key = "Salicylic Acid"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [103570,108758,213182]
    key = "BACTROBAN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [103572]
    key = "Nitrofurazone"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1037030]
    key = "DOCTOR'S CHOICE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1037034]
    key = "KID'S CHOICE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1037045,1037179,1723476]
    key = "Dabigatran etexilate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1037049,1037181,1723478]
    key = "PRADAXA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1037065,1250470,1250471,708018,708020]
    key = "DERMAREST PSORIASIS"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1037070]
    key = "Pheniramine/Phenylpropanolamine/Phenyltoloxamine/Pyrilamine XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1037127,1039679,1043399,1111739,1303734,141868,198555,198556,199078,199870,199871,199872,359321,359322,562444,562445,577395,646333,692724,792051]
    key = "Capsaicin"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1037153]
    key = "Carbetapentane/guaiFENesin/Phenylephrine XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1037183,1048440,1090992,1099638,1251323,1251334,1251336,1358762,1358776,1359022,1359028,1359130,1359131,1421459,1426288,1435163,1437769,238015,310463,312033,312124,392662,433718,749736,749852,749854,749856,749858,749869,749879,751876,753476,823777]
    key = "Ethinyl Estradiol/Norethindrone"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1037184,1095224,1099639,1358763,1359023,1359117,1359132,1421461,1426600,1484902,1607990]
    key = "Ethinyl Estradiol/Ferrous fumarate/Norethindrone"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1037185]
    key = "LO LOESTRIN FE 28 DAY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1037201,1050350,1424274,1544873,692768,702448,702455,998605]
    key = "Dextromethorphan/Phenylephrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1037204,1037205,1043488,1546212,204793,211731,211747,238850,238851,252965,312556,312562,312563,312564,312570,314188,317145,420655,617973,797730]
    key = "Povidone-Iodine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1037234]
    key = "Benzoate/Hyoscyamine/Methenamine/Methylene blue/Phenyl salicylate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1037236]
    key = "HYOPHEN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1037248,692849,866323]
    key = "LamISIL DEFENSE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1037273,880326]
    key = "Acetaminophen/Phenyltoloxamine/Salicylamide"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1037274]
    key = "ANABAR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1037285,1049072,1049074,1049075,1049080,1085620,1090956,1100455,1115000,1291681,1302266,1303161,1373226,1433743,1492066,1550051,1648752,204754,253140,283461,581802,672574,686452,686454,702003,705848,725145,835547,835549,968668]
    key = "Petrolatum"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1037379,1053258,1244523,1251802,1356815,1356841,1357013,1363511,1367219,425319]
    key = "Brompheniramine/Phenylephrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1037383]
    key = "C TAN D"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [103835]
    key = "Levamisole"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [103863,198463,198464,198466,198467,198471,198473,198475,199274,212033,243670,308409,308411,308414,308416,308417,318272,646434,747211,853499]
    key = "Aspirin"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [103863,1049691,1092398,1234872,1250907,1291868,1536498,1536503,1536670,1536815,1536840,1536871,1537029,1665356,1722689,197447,197930,198463,198464,198466,198467,198471,198473,198475,198479,198480,199274,205281,212033,238134,238135,243670,243685,259081,308363,308370,308409,308410,308411,308414,308416,308417,312287,318272,605252,637540,646434,702316,724614,747211,797050,806446,828585,848768,853499,863184,863186,896884,900528,994226,994237,994430,994435,994528,994535,996988]
    key = "ASA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1038787]
    key = "GLUTOSE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1038810]
    key = "IFEREX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1038841,1038929,637365]
    key = "Potassium nitrate/Sodium Fluoride"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1038845]
    key = "SENSODYNE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1038851,1046751,1050385,1147619,1233575,1294602,1298295,1298348,1375932,1659960]
    key = "Acetaminophen/DiphenhydrAMINE/Phenylephrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1038876,1046384,1086750,1098496,1113522,1292342]
    key = "Acetaminophen/Chlorpheniramine/Dextromethorphan"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1038908]
    key = "LISTERINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1038977,1038985,1039204,1039206,1091889,1099641]
    key = "ICY HOT"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [103899]
    key = "MYCOBUTIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039026,1041869,1049093,1049094,1049095,1049111,1053207,1117233,1370826,1489694,476137,582205]
    key = "Benzethonium"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039054]
    key = "Starch/Zinc Oxide"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039057]
    key = "CALDESENE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039065,1294098]
    key = "Cornstarch"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039069]
    key = "SOOTHE & COOL POWDER"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039073]
    key = "CEPACOL DUAL RELIEF"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039147]
    key = "CEPACOL SORE THROAT PLUS COATING"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039168,1049086,1049108,1049110,1190034,1192505,1300294]
    key = "Benzethonium/Benzocaine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [103918,103919]
    key = "LESCOL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039227]
    key = "LITTLE OUCHIES"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039251,359436]
    key = "Benzocaine/Dextromethorphan"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039255]
    key = "CEPACOL SORE THROAT PLUS COUGH"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039265,1300155,1300295]
    key = "LANACANE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039273]
    key = "SCALPICIN ITCH RELIEF"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039279,206314,206352,846161]
    key = "CORTIZONE-10"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039285]
    key = "DAYQUIL MUCUS CONTROL DM"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [103943,213307]
    key = "CILOXAN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [103951,283693,313420,313421,313422,313423,705934]
    key = "Tolnaftate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039541,1052684,1246075,1246331,1247251,1294026,1294034,1294036,828365]
    key = "Pramoxine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039558,1039560]
    key = "CLEARASIL ACNE CONTROL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [103956,226922,763472,763474]
    key = "CAVERJECT"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039654,744808]
    key = "Doripenem"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039657,744812]
    key = "DORIBAX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039673]
    key = "SUCRETS ORIGINAL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [103968,198427,198428,198429,198430,199322,249329,252478,252479,282401,311264,311265,349010,432735,751139,751563,753451,851748,851750,851752,900865,900890,900983]
    key = "lamoTRIgine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039681]
    key = "QUTENZA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039731,1042663,1047480,1089831,1089847,1099888,1099889,1099890,1111003,1232399,1364993,1439969,200176,244443,416207,562840,581844,630714,637126,637472,849498,853139,968694]
    key = "Camphor/Menthol"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039751,730063,793204]
    key = "GENTEAL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039786,804626,885551]
    key = "CEPACOL SORE THROAT FROM POST NASAL DRIP"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1039965,404186]
    key = "SENOKOT"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1040008,1040014]
    key = "Ceftaroline fosamil"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1040012,1040016]
    key = "TEFLARO"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1040018,404694]
    key = "STOPAIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1040025]
    key = "ACTHAR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1040031,1040041,1235247,1297278,1431235]
    key = "Lurasidone"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1040036,1040043,1235249,1297357,1431237]
    key = "LATUDA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1040048,1040050]
    key = "MILANTEX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1040054]
    key = "Dextromethorphan/quiNIDine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1040058]
    key = "NUEDEXTA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104044]
    key = "CANTIL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104052]
    key = "PROBANTHINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104062]
    key = "TAGAMET"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104084,755272,827183,827185,827189]
    key = "ZANTAC"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104094,104095,1360654,206873,212072]
    key = "PEPCID"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104096,582620]
    key = "AXID"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104098,209177]
    key = "CYTOTEC"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104112,849383]
    key = "ASACOL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1041497]
    key = "LATISSE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1041508]
    key = "ALA-HIST PE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1041512]
    key = "ALA-HIST IR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1041516]
    key = "ALOE VESTA SKIN CONDITIONER"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1041518,1041520,1659800]
    key = "Azelate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1041530]
    key = "OFIRMEV"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104155,1052358,1088708,1251049,1293103,1310733,1425341,198686,199162,242960,252062,421299,581672,583084,596936,647416,686497,729790,895966,994398,998232]
    key = "Glycerin"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1041718,1311660,197362,237378,248332,249689,311249,311254,543460,607229,991150]
    key = "Lactate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1041780,1042644,1369900,199130,581658,581660,581662,581957,582753,616762,616763,616805,616810,884783,884787,902515,902574]
    key = "Ethanol"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1041781,1041787,309606,806514]
    key = "Folic Acid/Polysaccharide iron complex/Vitamin B 12"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1041790,1092185,1092409,1111695,1119617,1245038,1291258,1291262,1291263,1299762,1301023,1301024,1302488,1304506,1374809,1374871,1423496,1424870,1537571,1539373,577208,884808,884813,884821,884824,884828,884829,891751,899262,994911]
    key = "Omega-3 Acid Ethyl Esters"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1041798,360034]
    key = "Propylene glycol"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1041814,1099948,1537767,1537803,1537807,1537811,1537837,198276,198277,198278,198280,200330,200331,200332,208545,284437,284438,313385,313386,313387,313389,313391,313393,313396,314267,315234,315235,347151,728581]
    key = "Thyroid"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1041846]
    key = "PEDIADERM AF"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104206,1441567,208135,208137,309888,309889]
    key = "LANOXIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104208,1441565,197604,197605,197606,204504,237166,245273,393245]
    key = "Digoxin"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104222,1727569,1727572,197417,197418,197419,282486]
    key = "Bumetanide"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1042645,631803,968777]
    key = "Dimethicone/Petrolatum"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1042667]
    key = "MENTHOLATUM"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1042684,1043400,1094549,1244918]
    key = "Acetaminophen/Dextromethorphan/Doxylamine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1042688,1086991,1112906,1112908,1113397,1113715,1357553,1366022,1536477]
    key = "Acetaminophen/Chlorpheniramine/Dextromethorphan/Phenylephrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1042693]
    key = "Chlorpheniramine/Codeine/Phenylephrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1042836]
    key = "Benzalkonium/Benzocaine/Zinc chloride"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1042838,1042847,1042975,1049118,1049389,1245229,1371295,997658]
    key = "Benzalkonium/Benzocaine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1042866]
    key = "Benzalkonium/Menthol"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043014,1433763,1488588,200049,209884,242537,244458,259548,259549,283707]
    key = "Zinc pyrithione"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043022,1043027,1043030,1373014,197451,309058,409823,419849]
    key = "Cefixime"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043025,1043031,1372999,1373016,213927,581574,705008]
    key = "SUPRAX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043048,642346,642349,991957]
    key = "KAOPECTATE REFORMULATED AUG 2006"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043063]
    key = "AQUANIL HC"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043074]
    key = "BETA-HC"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043185]
    key = "Ellagic Acid/Pomegranate Extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043228]
    key = "PERFORM"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043232,1043451,1111683]
    key = "BIOFREEZE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043244]
    key = "HEAD & SHOULDERS"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043249]
    key = "Tetrahydrozoline/Zinc Sulfate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043249,1046596,1046644,1053133,1148249,1293443,1293464,1293736,1374718,198915,237511,237512,244289,309279,313770,313773,313774,420866,562675,707558,803058,891479]
    key = "ZNSO4"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043300,1305135,1305137,1369740]
    key = "Alpha Tocopherol/Ascorbic Acid/Cholecalciferol/Docosahexaenoate/Docusate/Ferrous fumarate/Folic Acid/Pyridoxine/Tricalcium phosphate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043300,1305135,1305137,1369740]
    key = "DOSS; FOLATE; VITAMIN B6; VIT-B6; VITAMIN C; VIT-C; VITAMIN D; VIT-D"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043397,1605112,798505]
    key = "PSORIASIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043499]
    key = "WAL-PHED SINUS & ALLERGY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043539]
    key = "CAPZASIN QUICK RELIEF"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043549,1048969,1494214,637149,850417,850425]
    key = "Petrolatum/Zinc Oxide"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043563,1043570,1043578]
    key = "metFORMIN/Saxagliptin XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043567,1043574,1043582]
    key = "KOMBIGLYZE XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043598]
    key = "Antazoline/Naphazoline"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043605,1543704,359453,637462,637565,686403,968817]
    key = "Dimethicone/Zinc Oxide"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043608,1046645]
    key = "Glycerin/Hypromellose/Naphazoline"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043612]
    key = "CLEAR EYES TEARS PLUS REDNESS RELIEF"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043619]
    key = "Eucalyptol/Menthol/Methyl salicylate/Thymol"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043623]
    key = "LISTERINE ANTISEPTIC"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043642,1046272,1046602,1046610]
    key = "Naphazoline"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043650]
    key = "POLY HIST NC"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043658,1043704]
    key = "Naphazoline/Pheniramine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104367,104368,104369,205544]
    key = "CARDURA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043673]
    key = "VISINE-A"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043675,1043685,1045583,852584,897982,900102]
    key = "Mountain cedar pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043693,1088862,1090476,1099946,1294471,1359154,1673869]
    key = "Acetaminophen/Dextromethorphan/guaiFENesin/Pseudoephedrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043708]
    key = "OPCON-A"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043719,1489229,205121,205252,311711,343017,705909,708129]
    key = "Mineral Oil"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043748,1659803]
    key = "FINACEA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104375,104376,104377,104378,206771,213482]
    key = "ZESTRIL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043753]
    key = "AZELEX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043785,1043787,1043789,1045587,900111]
    key = "Oneseed juniper pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1043791,1043793,1043795,1045589,852592]
    key = "Western juniper pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104384,104385,260333,845489]
    key = "ALTACE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104419,104420,152933]
    key = "PLENDIL XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044207,1044209,1044213,1045591,852600]
    key = "Utah juniper pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044220,1044222,1044224,1045595,900116]
    key = "Redberry juniper pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044226,1044228,1044230,1045597,852604]
    key = "Rocky Mountain juniper pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044268,1085721,1093359,1101076,1101083,1376496,1421024,1441111,1486874,259102,259203,282810,282812,283350,283413,311498,311499,311500,311506,311510,311511,672562,686422,702433,744832,804532,849499,853124,853146]
    key = "Menthol/Methyl salicylate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044286]
    key = "Naphazoline/Phenylephrine/Pyrilamine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044294,1044296]
    key = "CLEAN AND CLEAR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044298,1044300,1045632,1095407,852323,900966]
    key = "Mesquite pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044305,1044316,1095375,1232576,852305,900971]
    key = "Coast live oak pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044320,852297,900976,900981,992836]
    key = "White oak pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044322,1044324,1044327,1232580,852279]
    key = "Gambels oak pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044357,1232601,901018,901021,901023]
    key = "Live oak pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044402,1044404,894753,894792,894794]
    key = "Para grass pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044412,1089065,1094560,1232104,1661188,1670274,1734937,198911,199099,199852,200088,204919,205128,244638,248279,349404,416684,417994,418822,477174,477180,630923,631669,637168,702006,702470,708071,797233,853373,865073,891806,899863]
    key = "Zinc Oxide"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044427,833036,856892,856903,856908,856940,856944,856980,856987,856992,856999,857002,857005,857083,857099,857107,857111,857118,857128,857131,857134,857383,857391]
    key = "Acetaminophen/HYDROcodone"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044433,1146963,753520]
    key = "LUDEN'S"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044442,1044444]
    key = "LUDEN'S DROPS"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044488,1044490,1115829,852753,898400]
    key = "Western sycamore pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044492,1044494,1044614,1095410,898407,898409]
    key = "Annual bluegrass pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044510,1044512,1115835,852385,898415]
    key = "White poplar pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044515,1044517,1044519,1232614,852143]
    key = "Pepper tree pollen extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044524,1044532,1653049,210117,866489]
    key = "TUMS"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044540,656809]
    key = "ACT FLUORIDE RINSE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044572]
    key = "4-WAY MOISTURIZING"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044575,1544865]
    key = "PREPARATION H MEDICATED WIPES"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044587]
    key = "Tesamorelin"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044591]
    key = "EGRIFTA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104481,238720,883826]
    key = "Tranexamic Acid"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104490,104491,152923,208220,213319]
    key = "ZOCOR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044932]
    key = "NEUTRAPHOR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044936]
    key = "COOL BOTTOMS"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044940]
    key = "WAL-TUSSIN DM"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044965]
    key = "DYNASHIELD"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1044991,1603292]
    key = "DECONEX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1045335,1048069,1053239,1053241,1053247,708076,798169,806606]
    key = "ORAJEL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1045402,1045406,643105,643107,643109,799047]
    key = "Dasatinib"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1045404,1045408,643173,643175,643177,799830]
    key = "SPRYCEL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1045420,1045430]
    key = "Benzethonium/Zinc Oxide"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1045424]
    key = "Benzethonium/Petrolatum"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1045456]
    key = "Eribulin"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1045460]
    key = "HALAVEN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1045532]
    key = "Benzocaine/Dextromethorphan/Menthol"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1045541]
    key = "CHLORASEPTIC SORE THROAT + COUGH"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1045623]
    key = "FUNGICURE SOLUTION"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046238,1430071]
    key = "COSAMIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046242]
    key = "SCHIFF"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046266]
    key = "NAPHCON A"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046270]
    key = "AVEENO ACTIVE NATURALS"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046281]
    key = "PSORIASIN WASH"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046287]
    key = "MINIDROPS"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046289]
    key = "NAPHCON"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046291]
    key = "VASOCON"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046301,1046307]
    key = "GARAMYCIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046353,802559]
    key = "CHLORASEPTIC SORE THROAT"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046378,1052670,1088546,1101534,1233568,1536882,617733]
    key = "Acetaminophen/Phenylephrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046382]
    key = "SINUTAB SINUS"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046398,993452]
    key = "Denosumab"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046402]
    key = "XGEVA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046406,1663224,1663244,1663248,833528,833532,834348,834357,835910,835956,835960,849876]
    key = "Amiodarone"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046408,1046410]
    key = "NEXTERONE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046486]
    key = "NEUTROGENA RAPID CLEAR GEL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046592]
    key = "ALL CLEAR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046596]
    key = "Naphazoline/Zinc Sulfate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046611]
    key = "PRIVINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046613]
    key = "AK-CON"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046626]
    key = "MUCINEX COUGH"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046630]
    key = "ROBITUSSIN DM"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046643,1046700,1235200]
    key = "Glycerin/Naphazoline"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046644]
    key = "Glycerin/Naphazoline/Zinc Sulfate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046648]
    key = "Naphazoline/Polyethylene glycol 300"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046654]
    key = "Hypromellose/Naphazoline"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046698]
    key = "Hexylresorcinol/Menthol"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046770]
    key = "Hyoscyamine XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046771]
    key = "LEVBID XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046775]
    key = "SYMAX XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046779]
    key = "TYLENOL SINUS CONGESTION AND PAIN DAYTIME"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046781,1046799,1052679,1101555,1193293,1244951,1313969,1366653,1367203,1372312,1536931,636378]
    key = "Acetaminophen/Chlorpheniramine/Phenylephrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046787,1046815,346887]
    key = "Atropine/Hyoscyamine/PHENobarbital/Scopolamine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046920,1797888]
    key = "NICOTROL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046924,1046978]
    key = "DONNATAL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046947]
    key = "DIUREX AQUAGELS"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046952]
    key = "DIUREX MAX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046982,1046985,1047881,1047895,1047905,1047916,1048405,1048415,1732145]
    key = "Hyoscyamine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046984,1046986]
    key = "SYMAX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104699,104700,104701]
    key = "VALIUM"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046997,1048147]
    key = "Atropine/Hyoscyamine/PHENobarbital/Scopolamine XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1046999]
    key = "DONNATAL XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1047040]
    key = "CYCLAFEM 1/35 28 DAY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1047041]
    key = "CYCLAFEM 7/7/7 28 DAY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104707]
    key = "Bromazepam"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1047087]
    key = "Doxapram"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104719,1665190,1665327,206819,206820,206821,206828]
    key = "ATIVAN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1047437,1300890,1369783,1369787,1369791,1494656,1666613,1666622,197391,197392,199280,308516,308517,617298,617299]
    key = "Baclofen"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104744,104745,247059,247060,247061,247363]
    key = "Periciazine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1047440,1047444,1301627,1369784,1369788,1369792,1666615]
    key = "GABLOFEN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104748,198103,199793,312439]
    key = "Pimozide"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1047497,1189586,259142,259544,283434,359268]
    key = "Black Cohosh Extract"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1047508]
    key = "MOXEZA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1047511]
    key = "DOPRAM"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104775,104776]
    key = "CLOZARIL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1047786,1048044,1048307,1048336,1087365,1440869]
    key = "Hyoscyamine/Methenamine/Methylene blue/Phenyl salicylate/Sodium Phosphate, Monobasic"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1047791]
    key = "PHOSPHASAL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1047795]
    key = "UTIRA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1047805]
    key = "Butabarbital/Hyoscyamine/Phenazopyridine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104781,104782,104783,104784,211489,262077,262222,630890,630974,706825,706827,706829,706831,806297,806298,806299]
    key = "RisperDAL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1047907,1047908,1047918]
    key = "LEVSIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1047935]
    key = "SPASDEL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1048052]
    key = "HYOMAX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1048056]
    key = "ANASPAZ"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1048058]
    key = "ED SPAZ"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1048075,1189850,1303845]
    key = "Chlophedianol/guaiFENesin/Phenylephrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1048117,282637,545626,851054,891795]
    key = "Monofluorophosphate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1048119,198880,313518,313519]
    key = "Trolamine salicylate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1048124]
    key = "Atropine/Chlorpheniramine/Hyoscyamine/Pseudoephedrine/Scopolamine XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1048132,1048136,1048139,1048299,1048407]
    key = "Dyclonine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1048134,1048138,1048141]
    key = "SUCRETS"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1048144]
    key = "GLY-OXIDE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1048153]
    key = "Hyoscyamine/Methenamine/Methylene blue/Phenyl salicylate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1048302]
    key = "CEPACOL SPRAY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1048309]
    key = "UTA CAPSULE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1048324]
    key = "Allantoin/Dyclonine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1048340]
    key = "URELLE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104836]
    key = "NARDIL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1048366]
    key = "Benzethonium/Dyclonine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104837]
    key = "Isocarboxazid"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104838]
    key = "PARNATE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1048445,1048450]
    key = "Colestipol"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1048447,1048452]
    key = "COLESTID"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104849,104850,205535,261287,598032]
    key = "PROzac"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104865,199699]
    key = "BETAHISTINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104884,311666,311668,311670,608623,608624,727619]
    key = "Metoclopramide"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104885]
    key = "CESAMET"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104894,1314133,1740467,198052,283504,312083,312084,312085,312086,312087,692695,998028,998033]
    key = "Ondansetron"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [104895,104896,104897,212447,876690,876693]
    key = "ZOFRAN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1048963,209375,209397,209417,209443,209495,209890,603724,608652,608653]
    key = "MAPAP"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049091,1049098]
    key = "Benzethonium/DiphenhydrAMINE/Zinc Acetate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049123]
    key = "Benzalkonium/Pramoxine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049127]
    key = "NEOSPORIN NEO TO GO"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049137]
    key = "Cocoa butter/Zinc Oxide"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049143,1049160,1049163,1049167,1049765,1049777,1367228,725211,729048]
    key = "Pseudoephedrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049145,1049162,1049169]
    key = "SUDOGEST"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049154,1049670,1235505,1367231,731163]
    key = "Pseudoephedrine XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049156]
    key = "SUDOGEST XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049176]
    key = "CALAGEL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049179,1090743,1101542,1366835,1430134,403790]
    key = "Acetaminophen/Pseudoephedrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049182,1087043,1232651,1234563,1234571,1234576,1234579,1234584,1299145,1357871,1363786,1549386,1666372,200086,238996,251961,312398,359906,387789,582535,692479,705164]
    key = "Phenylephrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049184]
    key = "SUDOGEST PE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049207]
    key = "ORAJEL MOUTH SORE MEDICINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049213,1049224,1371298]
    key = "TOPICALE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049216,1049223,1049227,1049235,1487288]
    key = "ENDOCET"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049250]
    key = "PRONTO PLUS LICE EGG REMOVER"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049280]
    key = "ZEPHIRAN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049284,1049287]
    key = "REMEDY 4-IN-1"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049306,895045]
    key = "Fructose/Glucose/Sodium citrate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049401]
    key = "Benzalkonium/Salicylic Acid"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049423]
    key = "GENTLELAX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049502,1049543,1049557,1049563,1049574,1049584,1049593,1049599,1790527,1791558,1791567,1791574,1791580]
    key = "oxyCODONE XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049504,1049545,1049565,1049576,1049586,1049595,1049601]
    key = "OxyCONTIN XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049517]
    key = "GENAPHED"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049529,1049770]
    key = "SUDAFED"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049551]
    key = "WAL-PHED"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049582,1050490,1050496]
    key = "ROXICET"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049589]
    key = "Ibuprofen/oxyCODONE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049604,1049611,1049615,1049618,1049621,1049683,1049686,1049696,1113314]
    key = "oxyCODONE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049613,1049620,1049623]
    key = "ROXICODONE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049625,1049637,1049640,1049642,1049647,1049650]
    key = "PERCOCET"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049629]
    key = "CALAZIME"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049632,1049725,1049882,1049901,1049908,1049910,1049919,882506]
    key = "BENADRYL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049655]
    key = "XOLOX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049668,1049672]
    key = "SUDAFED XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049678]
    key = "CLINAC"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049680,1050072,1051006,106309,106310,106315,1146699,142034,1439779,1439786,1494740,1539352,1543390,1548871,1716274,198503,199146,200009,245603,245604,245605,259089,259256,308685,308688,308689,308691,308692,308693,308694,308696,308697,389122,420071,486131,543408,597666,597667,797678,797701,797704,797707,797710,809212,809220,809316,809322,834857,845836,845988,846029,847131,866054,895055,904504,904807,999911,999914]
    key = "Benzoyl Peroxide"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049682,866058]
    key = "BENZEFOAM"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049691,637540,724614,848768]
    key = "Aspirin/oxyCODONE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049732]
    key = "SILTUSSIN DM"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049756]
    key = "Benzalkonium/Piperonyl Butoxide/Pyrethrins"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1049759]
    key = "PRONTO PLUS COMPLETE LICE REMOVER SYSTEM"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1050087]
    key = "Camphor/Menthol/Petrolatum"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1050091]
    key = "BOROLEUM"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105018,105019,108782,201239,201240,206201,542426,849049,849050,849051,849052]
    key = "LaMICtal"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105028,105029,105030,261280,261281,351973]
    key = "NEURONTIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1050315,1050334,1050338]
    key = "NEXICLON XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1050325,1598634,1738130]
    key = "Hyoscyamine/Methenamine/Methylene blue/Sodium Phosphate, Monobasic"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1050353]
    key = "SAFETUSSIN CD"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1050394,1376340,891631,94345,94346,94348]
    key = "TOPICORT"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1050494]
    key = "SAFYRAL 28 DAY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105050,105446]
    key = "PARLODEL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1050506]
    key = "WAL-PHED XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1050511]
    key = "SAFETUSSIN DM"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1050671,1250554,1250560,1250978,1251000,1251004,1251006,1251008,1251011,1251020,313552,313817,562608,580290,830155,998329]
    key = "Undecylenate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105071,209326,968849,968851]
    key = "NICORETTE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1050798,1050803,1050806,1050809,1050812]
    key = "Aliskiren/amLODIPine/Hydrochlorothiazide"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1050802,1050805,1050808,1050811,1050814]
    key = "AMTURNIDE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105152,239191,246282,308177,308181,308182,308188,308189,308191,308192,308194,313797,313850,403945,598025]
    key = "Amoxicillin"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105170,105171,309047,309048,309049]
    key = "Cefadroxil"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105174,1656316,1656320,1747117,1747123,543682]
    key = "CLAFORAN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105230,542379]
    key = "TERRAMYCIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052416]
    key = "PAMPRIN MAX FORMULA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052445]
    key = "PAMPRIN CRAMP FORMULA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052462,1052467,1087607,1092189,1092373,1093075,1093083,1099872,1117245,1245374,1294607,1297947]
    key = "Acetaminophen/DiphenhydrAMINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052466,1052469]
    key = "PERCOGESIC REFORMULATED JAN 2011"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105260,1668240,211307,211511,212446,226827,861417]
    key = "ZITHROMAX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052610,1085921]
    key = "BEDSIDE-CARE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052614]
    key = "ZIOX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052616,1052633,608897,608926,749796]
    key = "ANBESOL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052620]
    key = "ANBESOL COLD SORE THERAPY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052637,1248906]
    key = "Acetaminophen/Pamabrom/Pyrilamine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052641]
    key = "PREMSYN PMS"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052645]
    key = "TYLENOL SEVERE ALLERGY"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052647,1245233,1366502]
    key = "Acetaminophen/Doxylamine/Phenylephrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052658,1250721,754761]
    key = "Etravirine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052660,1250723,758555]
    key = "INTELENCE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052674]
    key = "DAYQUIL SINEX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052678]
    key = "MINIPRIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052690,1052692,106200,205248,577223,577226,807008,807013]
    key = "Lactate/Urea"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052696]
    key = "Policosanol"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052709]
    key = "ORAJEL MOUTH SORE RINSE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052760,1313985,1673024,1673073]
    key = "Magnesium citrate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052767]
    key = "SUDAFED PE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105292,197832,204430,311166]
    key = "Isoniazid"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105292,197832,198203,199755,199756,204430,311166]
    key = "INH"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052928,1086720,1089917,1236048,1251776,1294322,1294348]
    key = "DiphenhydrAMINE/Phenylephrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052943,1232712,1232716,1232719]
    key = "Tetrahydrozoline"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1052954]
    key = "AQUAPHOR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053000]
    key = "CRITIC-AID CLEAR MOISTURE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053133,1374718]
    key = "Hypromellose/Naphazoline/Polysorbate 80/Zinc Sulfate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053137]
    key = "CLEAR EYES COMPLETE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053138,1087026,1292313,1294589]
    key = "DiphenhydrAMINE/Zinc Acetate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053142,1087030]
    key = "WAL-DRYL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053146]
    key = "STYE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053148,1053173,1053429,1151101,150985,204918,540930]
    key = "Water"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053158]
    key = "BAZA-PROTECT"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053200,1087682]
    key = "BAZA CLEANSE AND PROTECT"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053262]
    key = "DIMETAPP CHILDREN'S COLD AND ALLERGY REFORMULATED JAN 2011"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105330,753106,753108,901800,992530,992536]
    key = "LamISIL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053318,1053350]
    key = "ORAJEL ULTRA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053327]
    key = "STANBACK HEADACHE POWDER REFORMULATED JAN 2011"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053339]
    key = "TANAC LIQUID"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053346,1658221,1658236,1658244,1658245,1658254,1658256,1658259,1658262,1658264,1658265,1666549,829734,829757,829762]
    key = "Magnesium Sulfate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105337]
    key = "Dapsone/Pyrimethamine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053386,978282]
    key = "Dimethicone/Menthol"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105347]
    key = "Mebendazole"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053590,1053620]
    key = "DECONAMINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053594,1095530,1095534,1095545,1150284,1251227,1291606,1291624,1303868,1791065,198830,199180,243378,243379,243382,243383,245190,245768,248144,283215,581417,748044,824586,849683]
    key = "Psyllium"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053605]
    key = "MAXICHLOR PSE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053647,1053652,1053655,1053658,1053661,1053664,1115573,1115577,1237050,1237057,1237060,1237064,1237068,1603495,1603498,1603501,1666831,1729320,1735003,1735006,1735007,1735008,1735013,1740007,1740009,197696,245134,245135,245136,310293,310294,310295,310297,313992,313993,577057,668363,668364,668365,668366,668367,706898,727759,858087,858092,858095,858098,858101]
    key = "fentaNYL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053651,1053654,1053657,1053660,1053663,1053666]
    key = "ABSTRAL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053697,1053753]
    key = "Nystatin/Triamcinolone"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053741,1299254,1369397]
    key = "Chlophedianol/guaiFENesin/Pseudoephedrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053850]
    key = "MIDOL PMS MAXIMUM STRENGTH"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053852]
    key = "PAMPRIN MULTI-SYMPTOM"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1053859,1053861]
    key = "CARB-O-LAC"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105398,1738589,1738592,1738596]
    key = "Solu-CORTEF"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105450]
    key = "METOPIRONE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105467]
    key = "PROSTIN VR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105510,1366334,1366343,1368974,1605252,259218,483325,763088,804156]
    key = "Levonorgestrel"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105521,308966,308968,308970]
    key = "Carbachol"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105551]
    key = "MYLERAN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105552]
    key = "BICNU"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105553]
    key = "LEUKERAN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105562,876399]
    key = "ALKERAN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105569]
    key = "COSMEGEN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105583,1669868,1791701,1791736,197709,239177,284191,310378,310379,310380]
    key = "Fluorouracil"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105583,1600382,1669868,1791701,1791736,197709,239177,284191,310378,310379,310380]
    key = "5-FLUOROURACIL; 5-FU"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105585,105586,1150117,1441402,1441411,1441416,1441422,1541215,1541217,1541220,1541222,1541225,1541227,1544378,1544385,1544387,1544389,1544395,1544397,1544399,1544401,1544403,1594757,1655956,1655959,1655960,1655967,1655968,1747179,1747185,1747192,283510,283511,283671,311625]
    key = "Methotrexate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105590]
    key = "TABLOID"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105602]
    key = "HYDREA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105607]
    key = "NIPENT"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105611]
    key = "IMURAN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105630,211811]
    key = "NOLVADEX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105641,211544]
    key = "ZOLADEX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105648]
    key = "PROLEUKIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105686,1112803,1245012,1245015,1246063,1248737,1291288,1298224,1368908,1423423,1486245,1488563,1653780,198891,199184,199364,199365,199374,237779,242347,242698,244190,245557,309593,309594,309595,309604,309611,313896,636371,800518,835519,855213,861113,891444]
    key = "Vitamin B 12"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105824]
    key = "DOLOBID"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105898,105899,105914,207093,608793,835560]
    key = "NAPROSYN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105929,105930]
    key = "FELDENE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105942,198107,198108,199559,199560,247066]
    key = "Piroxicam"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [105954,199516,250197]
    key = "Tenoxicam"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [106042]
    key = "DARANIDE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [106219,309552]
    key = "Crotamiton"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [106234,309349]
    key = "Clioquinol/Hydrocortisone"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [106302,106303,1424455,1488045,198300,199159,245723,252265,313450,313451,313453,359050,997641]
    key = "Tretinoin"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [106336,197853,203088,240812,647253,728550]
    key = "Ketoconazole"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [106339,204638,244538,312884,359033,835542]
    key = "Salicylic Acid/Sulfur"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [106346,311877,311878]
    key = "Mupirocin"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [106351]
    key = "Silver sulfadiazine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [106351,208185]
    key = "SSD"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [106366,313125]
    key = "Sulconazole"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [106387,250387,312320,417254,702343,723734]
    key = "Permethrin"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [106404,249796,420918]
    key = "Cetrimide"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [106675]
    key = "Ethanolamine oleate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [106834,208645,208646]
    key = "SURMONTIL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [106892,847189]
    key = "HumuLIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [107047]
    key = "Rabbit anti-human T-lymphocyte globulin"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [107050]
    key = "THYMOGLOBULIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [108204,1149658,1149663,211108,798176]
    key = "BETADINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [108395,581580,897288]
    key = "CEDAX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [108396,201907,755298]
    key = "RETROVIR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [108449,198332,199332,562707]
    key = "Trimethoprim"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [108449,198332,199332,244967,245837,562707]
    key = "TMP"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1084862,282740,700849]
    key = "ANAMU Preparation"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [108513,108514,108515,261134]
    key = "PROGRAF"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1085419]
    key = "ACTIVE Q"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1085623,866791]
    key = "ALOE VESTA PROTECTIVE BARRIER"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1085651]
    key = "BAZA CLEAR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1085664]
    key = "BENZ-ALL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1085725]
    key = "CASTIVA COOLING"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1085738,1085752,1085756]
    key = "KENALOG"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1085767]
    key = "ORALONE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1085771,1085773,1648997,1648999]
    key = "TRIDERM"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1085816]
    key = "Spinosad"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1085820]
    key = "NATROBA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1085994,1085998]
    key = "ARISTOSPAN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086022]
    key = "FLANDERS"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086026,1116540]
    key = "ANASEPT"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086090]
    key = "FLEET MINERAL OIL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086103]
    key = "ATABEX DHA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086259]
    key = "TRIESENCE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086305,1372463]
    key = "BRONCOTRON"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086309]
    key = "PERNOX SCRUB CLEANSER"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086310,1190284,892299,892344,892351,892357]
    key = "AVINza XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086352]
    key = "CLOVERINE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086375,1151094]
    key = "FLEET GLYCERIN SUPPOSITORIES ADULT"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086377,202088]
    key = "POTABA"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086386]
    key = "ENFAMIL GLUCOSE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086415,1099923,1235758]
    key = "MEDROX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086443,1112791,1125488,1190174,1251039,1251185,1291266,1307111,1310627,1363752,1370122,1489310,1535923,1536862,1593105,597774,647545,700949,705653,804150,993911]
    key = "Chlorpheniramine/Dextromethorphan/Phenylephrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086458]
    key = "GAVISCON CHEWABLE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086474]
    key = "THYROSAFE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086475,1250904,309232,616345,647172,707680]
    key = "Chlorpheniramine/Phenylephrine XR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086613]
    key = "LUBRIFRESH P.M."
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086638]
    key = "POLAR FREEZE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086683,1086685,1086688]
    key = "CHEW Q"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086723,1088846]
    key = "BENADRYL-D ALLERGY AND SINUS"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086748]
    key = "RYMED-D"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086767]
    key = "WAL-DRYL CHILDRENS"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086772,1086778,1086784,1086789,1653469]
    key = "Vilazodone"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086776,1086780,1086786]
    key = "VIIBRYD"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086782]
    key = "SALONPAS"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086790]
    key = "VIIBRYD 10/20/40 30 DAY PACK"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086794,1087169,1549337]
    key = "WAL-ZYR"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086812,1086838,1086840,1086847]
    key = "Q-GEL"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086816]
    key = "CHROMELIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086835]
    key = "Sodium Nitrite/Sodium thiosulfate"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086836]
    key = "NITHIODOTE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086844]
    key = "CLEAR EYES REDNESS RELIEF"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086857,1086986]
    key = "SOMINEX"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086859]
    key = "TWILITE"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086865,1086867]
    key = "REFENESEN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086908]
    key = "VICKS VITAMIN C DROPS"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086926]
    key = "RELCOF C"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086946]
    key = "THERA-GESIC PLUS"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086950]
    key = "HYDROSKIN"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086954]
    key = "WAL-DRAM"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086966,210011]
    key = "RI-GEL II"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086970]
    key = "RI-MAG PLUS"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1086997,1094538,1113705,1113708,1189316,1367205,1369920,1423784,1432502,1536924,1659967,636783,827205]
    key = "Acetaminophen/Dextromethorphan/Phenylephrine"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1087008,1087010,1087012,1087014,1087016,1087019,1115816,1537771,1537816,1537820,1537823,351487,692694]
    key = "WESTHROID"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1087037]
    key = "WAL-DRYL-D"
    rxTermIndex.updateValue(nums, forKey: key)
    nums = [1087041]
    key = "WAL-FINATE-D"
    rxTermIndex.updateValue(nums, forKey: key)
}
