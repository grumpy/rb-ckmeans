require "./lib/rb_ckmeans"

#result = RbCkmeans.od_dp([1522980889, 1522981725, 1522982909, 1522982910, 1522982983, 1522982984, 1522982995, 1522982996, 1522982999, 1522983016, 1522983017, 1522983022, 1522983023, 1522983136, 1522983408, 1522983543, 1522983667, 1522983668, 1522983822, 1522983824, 1522983826, 1522983827, 1522983828, 1522983829, 1522983831, 1522983832, 1522983841, 1522984479, 1522984486, 1522984487, 1522984488, 1522984490, 1522984495, 1522984497, 1522984501, 1522984502, 1522984503, 1522984504, 1522984505, 1522984682, 1522984684, 1522984686, 1522984687, 1522984695, 1522984696, 1522985069, 1522985074, 1522985076, 1522985082, 1522985084, 1522985087, 1522985088, 1522985097, 1522985098, 1522985986, 1522986016, 1522986020, 1522986022, 1522986025, 1522986027, 1522986028, 1523026695, 1523027157, 1523027158, 1523027370, 1523028676, 1523029806, 1523029810, 1523029835, 1523030122, 1523031240, 1523031429, 1523031430, 1523031432, 1523031434, 1523031447, 1523031453, 1523033050, 1523033058, 1523033060, 1523033062, 1523033064, 1523033065, 1523033123, 1523033125, 1523033126, 1523033368, 1523033369, 1523033371, 1523035081, 1523035087, 1523035091, 1523035103, 1523035135, 1523035140, 1523036127, 1523036133, 1523036137, 1523036145, 1523036149, 1523036180, 1523036215, 1523036221, 1523036517, 1523036522, 1523036524, 1523036533, 1523036534, 1523036580, 1523037684, 1523037686, 1523038484, 1523038555, 1523038576, 1523038665, 1523038701, 1523040635, 1523040691, 1523040742, 1523040748, 1523040751, 1523040754, 1523040757, 1523040958, 1523040959, 1523041177, 1523041184, 1523041185, 1523051624, 1523051903, 1523051922, 1523052067, 1523052068, 1523052161, 1523052164, 1523052167, 1523052194, 1523052318, 1523053472, 1523053630, 1523053644, 1523053871, 1523053872, 1523054935, 1523056041, 1523056050, 1523056059, 1523056061, 1523056062, 1523056064, 1523056066, 1523056827, 1523057272, 1523057275, 1523057937, 1523060195, 1523060196, 1523060210, 1523064350, 1523065884, 1523065885, 1523070118, 1523072480, 1523108935, 1523110244, 1523110246, 1523110581, 1523110583, 1523110589, 1523110593, 1523111192, 1523111337, 1523111345, 1523111365, 1523111519, 1523111528, 1523112721, 1523112722, 1523112727, 1523112728, 1523112737, 1523112822, 1523112834, 1523113521, 1523113523, 1523113526, 1523113538, 1523113544, 1523115379, 1523115734, 1523115736, 1523115747, 1523115865, 1523116203, 1523116384, 1523118635, 1523118637, 1523118643, 1523119920, 1523119921, 1523119923, 1523119938, 1523119943, 1523119945, 1523120184, 1523121080, 1523121092, 1523121182, 1523121185, 1523121206, 1523121215, 1523121262, 1523121352, 1523123443, 1523123447, 1523123986, 1523125463, 1523125478, 1523125482, 1523130659, 1523130662, 1523130664, 1523130665, 1523130666, 1523133911, 1523133921, 1523133968, 1523134929, 1523134930, 1523135265, 1523135274, 1523135402, 1523135444, 1523135445, 1523135476, 1523135521, 1523151046, 1523151061, 1523151117, 1523152084, 1523152085, 1523152719, 1523153107, 1523153410, 1523153411, 1523153412, 1523153431, 1523153871, 1523153876, 1523154514, 1523155255, 1523155942, 1523155949, 1523156422, 1523156428, 1523156446, 1523156449, 1523156457, 1523156786, 1523156795, 1523156797, 1523162751, 1523164081, 1523164090, 1523164105, 1523165440, 1523165466, 1523166602, 1523202979, 1523202982, 1523202985, 1523202986, 1523207748, 1523208059, 1523208112, 1523210534, 1523210557, 1523210565, 1523230710, 1523230713])
result = RbCkmeans.od_dp([946713600, 1163210665, 1275110938, 1284706800, 1292659200, 1320044400, 1322035200, 1376722800, 1394092800, 1401001250, 1427958000, 1427958000, 1428042280, 1428043884, 1429452912, 1429986123, 1437894000, 1439622000, 1459234800, 1459234800, 1459234800, 1459234800, 1459234800, 1459250398, 1459252059, 1459254908, 1459255072, 1459255409, 1459256208, 1459257981, 1459580400, 1459580400, 1459588188, 1459601583, 1459601716, 1460876400, 1462146121, 1462182663, 1465727449, 1465727980, 1465728096, 1465728871, 1465729256, 1470441281, 1470820769, 1471214001, 1475523510, 1476032176, 1477206000, 1479628800, 1480224713, 1482998400, 1483084800, 1483171200, 1486775731, 1489354703, 1489827287, 1490990910, 1493144413, 1494271953, 1496732400, 1496757441, 1497139837, 1497140301, 1497510000, 1497645446, 1497648719, 1498380400, 1500924534, 1502348400, 1504162800, 1504249200, 1504249200, 1504376522, 1505644423, 1508310000, 1508310000, 1508630474, 1508833633, 1509433200, 1510128000, 1510128000, 1510128000, 1510128000, 1510141295, 1510141432, 1510141686, 1510141777, 1510142757, 1510143119, 1510143503, 1510144379, 1510145177, 1510145680, 1510147445, 1510170006, 1510170610, 1510170919, 1510171280, 1510184542, 1510184577, 1510184920, 1510185230, 1510198422, 1510199123, 1510992000, 1511132138, 1511217056, 1511769600, 1511787297, 1511865582, 1511866423, 1511867511, 1513213958, 1513713715, 1513721023, 1516383556, 1516712717, 1517385600, 1522566000, 1522825200, 1522911600, 1523084400, 1523690968, 1524427177, 1525590000, 1526211580, 1526713200, 1527903883, 1527904270, 1527904346, 1527922800, 1528527600, 1528527600, 1528857774, 1528857781, 1529046000, 1529218800, 1529621331, 1529745184, 1529910000, 1530150493, 1530539551, 1530938654, 1532156400, 1532175674, 1533839084, 1533839701, 1533970800, 1534490798, 1534559266, 1535031501, 1535838582, 1535982115, 1536275261, 1537035963, 1538204400, 1538463600, 1538463600, 1538463600, 1538636400, 1539500400, 1540062213, 1540145341, 1540158083, 1540337799, 1541446599, 1541487103, 1543819672, 1543819672, 1543819672, 1543819672, 1543819672, 1543819672, 1543819672, 1543819672, 1543819672, 1543819672, 1543819672, 1543819672, 1543819672, 1543821983, 1544781333, 1545293281, 1545434170, 1545849161, 1545897600, 1546013904, 1546030644, 1546128801, 1547798400, 1548145763, 1548280152, 1548921600, 1549008000, 1549366765, 1549785600, 1549804776, 1550390400, 1550692729, 1552892400, 1552978800, 1553238000, 1553526007, 1553804292, 1553918713, 1554123654, 1555138800, 1555241078, 1555743600, 1555956219, 1556050165, 1556303742, 1556303767, 1556305646, 1556305712, 1556305744, 1556305768, 1556305857, 1556305983, 1556679726, 1556866800, 1556866800, 1556866800, 1556866800, 1556866800, 1556866800, 1556866800, 1556866800, 1556866800, 1556953200, 1556953200, 1557042748, 1557212400, 1557212400, 1557212400, 1557212400, 1557212400, 1557212400, 1557471600, 1558415524, 1558648094, 1558649883, 1558650097, 1558951105, 1559286000, 1559372400, 1559631600, 1559718000, 1559890800, 1560205675, 1560205688, 1560495600, 1560668400, 1560679996, 1560816417, 1560832852, 1560832938, 1560833072, 1560833094, 1561191150, 1561705200, 1561878000, 1562050800, 1562223600, 1563087600, 1563087600, 1563260400, 1563692400, 1564297200, 1564520065, 1564815600, 1564852445, 1564856137, 1565460598, 1565495210, 1566109683, 1566630000, 1566802800, 1567148400, 1567148400, 1567234800, 1567321200, 1567753200, 1567926000, 1568152462, 1568241797, 1569112048, 1569134040, 1569308400, 1569740400, 1569913200, 1570258800, 1570264255, 1570264330, 1570345200, 1570382014, 1570386014, 1570387218, 1570402398, 1570402672, 1570950000, 1571401758, 1571468400, 1571468400, 1571554800, 1572073200, 1572073200, 1572330677, 1572481100, 1572505200, 1572505200, 1572505200, 1572721618, 1573331455, 1573343280, 1573950439, 1574236800, 1574400582, 1574582400, 1575252064, 1576396800, 1576828800, 1576915200, 1576915200, 1577001600, 1577174400, 1577260800, 1577520000, 1577520000, 1577692800, 1577865600, 1578124800, 1578211200, 1578470400, 1578643200, 1578924177, 1579075200, 1579420800, 1579420800, 1579420800, 1579840345, 1579852800, 1579939200, 1580008381, 1580371200, 1580371200, 1580544000, 1580544000, 1580594959, 1580882604, 1581195695, 1581321600, 1581667200, 1581667200, 1581926400, 1582272000, 1582358400, 1582358400, 1582358400, 1582358400, 1582358400, 1582358400, 1582358400, 1582438470, 1582439253, 1582790400, 1582790400, 1583049600, 1583049600, 1583308800, 1583395200, 1586449163, 1586847600, 1588316400, 1588456681, 1588897547, 1588961240, 1589068099, 1589439600, 1589871600, 1590044400, 1590217200, 1590649200, 1591426800, 1591565027, 1591945200, 1592031600, 1592377200, 1592550000, 1592722800, 1592722800, 1593083812, 1593109304, 1593217095, 1593241200, 1593272126, 1593327600, 1593415612, 1593500400, 1593598358, 1593759600, 1593862731, 1594018800, 1594028922, 1594364400, 1594450800, 1594537200, 1594537200, 1594537200, 1594868669, 1594969200, 1594969200, 1595142000, 1595142000, 1595142000, 1595401200, 1595574000, 1595746800, 1596178800, 1596265200, 1596351600, 1596497496, 1596524400, 1596697200, 1596783400, 1596783431, 1596783600, 1596783600, 1596870000, 1596870000, 1596956400, 1597042800, 1597129200, 1597388400, 1597388400, 1597561200, 1597561200, 1597826536, 1598166000, 1598336630, 1598598000, 1598598000, 1598684400, 1598684400, 1598684400, 1598857200, 1598943600, 1599202800, 1599289200, 1599403036, 1599721200, 1599721200, 1599807600, 1599807600, 1599807600, 1599807600, 1599980400, 1600999798, 1601190000, 1601276400, 1601708400, 1601708400])

puts result.join(",")
