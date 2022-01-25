require "./lib/rb_ckmeans"

start = Time.now

#result = RbCkmeans.od_dp([1510185230, 1510198422, 1510199123, 1510992000])
result = RbCkmeans.od_dp([1522980889, 1522981725, 1522982909, 1522982910, 1522982983, 1522982984, 1522982995, 1522982996, 1522982999, 1522983016, 1522983017, 1522983022, 1522983023, 1522983136, 1522983408, 1522983543, 1522983667, 1522983668, 1522983822, 1522983824, 1522983826, 1522983827, 1522983828, 1522983829, 1522983831, 1522983832, 1522983841, 1522984479, 1522984486, 1522984487, 1522984488, 1522984490, 1522984495, 1522984497, 1522984501, 1522984502, 1522984503, 1522984504, 1522984505, 1522984682, 1522984684, 1522984686, 1522984687, 1522984695, 1522984696, 1522985069, 1522985074, 1522985076, 1522985082, 1522985084, 1522985087, 1522985088, 1522985097, 1522985098, 1522985986, 1522986016, 1522986020, 1522986022, 1522986025, 1522986027, 1522986028, 1523026695, 1523027157, 1523027158, 1523027370, 1523028676, 1523029806, 1523029810, 1523029835, 1523030122, 1523031240, 1523031429, 1523031430, 1523031432, 1523031434, 1523031447, 1523031453, 1523033050, 1523033058, 1523033060, 1523033062, 1523033064, 1523033065, 1523033123, 1523033125, 1523033126, 1523033368, 1523033369, 1523033371, 1523035081, 1523035087, 1523035091, 1523035103, 1523035135, 1523035140, 1523036127, 1523036133, 1523036137, 1523036145, 1523036149, 1523036180, 1523036215, 1523036221, 1523036517, 1523036522, 1523036524, 1523036533, 1523036534, 1523036580, 1523037684, 1523037686, 1523038484, 1523038555, 1523038576, 1523038665, 1523038701, 1523040635, 1523040691, 1523040742, 1523040748, 1523040751, 1523040754, 1523040757, 1523040958, 1523040959, 1523041177, 1523041184, 1523041185, 1523051624, 1523051903, 1523051922, 1523052067, 1523052068, 1523052161, 1523052164, 1523052167, 1523052194, 1523052318, 1523053472, 1523053630, 1523053644, 1523053871, 1523053872, 1523054935, 1523056041, 1523056050, 1523056059, 1523056061, 1523056062, 1523056064, 1523056066, 1523056827, 1523057272, 1523057275, 1523057937, 1523060195, 1523060196, 1523060210, 1523064350, 1523065884, 1523065885, 1523070118, 1523072480, 1523108935, 1523110244, 1523110246, 1523110581, 1523110583, 1523110589, 1523110593, 1523111192, 1523111337, 1523111345, 1523111365, 1523111519, 1523111528, 1523112721, 1523112722, 1523112727, 1523112728, 1523112737, 1523112822, 1523112834, 1523113521, 1523113523, 1523113526, 1523113538, 1523113544, 1523115379, 1523115734, 1523115736, 1523115747, 1523115865, 1523116203, 1523116384, 1523118635, 1523118637, 1523118643, 1523119920, 1523119921, 1523119923, 1523119938, 1523119943, 1523119945, 1523120184, 1523121080, 1523121092, 1523121182, 1523121185, 1523121206, 1523121215, 1523121262, 1523121352, 1523123443, 1523123447, 1523123986, 1523125463, 1523125478, 1523125482, 1523130659, 1523130662, 1523130664, 1523130665, 1523130666, 1523133911, 1523133921, 1523133968, 1523134929, 1523134930, 1523135265, 1523135274, 1523135402, 1523135444, 1523135445, 1523135476, 1523135521, 1523151046, 1523151061, 1523151117, 1523152084, 1523152085, 1523152719, 1523153107, 1523153410, 1523153411, 1523153412, 1523153431, 1523153871, 1523153876, 1523154514, 1523155255, 1523155942, 1523155949, 1523156422, 1523156428, 1523156446, 1523156449, 1523156457, 1523156786, 1523156795, 1523156797, 1523162751, 1523164081, 1523164090, 1523164105, 1523165440, 1523165466, 1523166602, 1523202979, 1523202982, 1523202985, 1523202986, 1523207748, 1523208059, 1523208112, 1523210534, 1523210557, 1523210565, 1523230710, 1523230713])

finish = Time.now

puts "#{finish - start}"

puts result.join(",")
