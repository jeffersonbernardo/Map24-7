OnPlayerConnect 
{ 
	RemoveBuildingForPlayer(playerid, 792, 1279.729, -1552.949, 12.218, 0.250);
  RemoveBuildingForPlayer(playerid, 792, 1280.030, -1531.140, 12.070, 0.250);
  RemoveBuildingForPlayer(playerid, 1231, 1273.609, -1542.380, 15.234, 0.250);
}
OnGameModeInit 
{
  new tmpobjid;
  tmpobjid = CreateDynamicObject(18765, 1272.043945, -1552.701538, 10.805419, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 16640, "a51", "ws_metalpanel1", 0x00000000);
	tmpobjid = CreateDynamicObject(18765, 1272.043945, -1542.701538, 10.805419, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 16640, "a51", "ws_metalpanel1", 0x00000000);
	tmpobjid = CreateDynamicObject(18765, 1272.043945, -1532.701538, 10.805419, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 16640, "a51", "ws_metalpanel1", 0x00000000);
	tmpobjid = CreateDynamicObject(18765, 1272.053955, -1552.711547, 10.795419, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(18765, 1272.053955, -1542.711547, 10.795419, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(18765, 1272.053955, -1532.711547, 10.795419, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(18765, 1272.063964, -1532.691528, 10.795419, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1277.589477, -1530.268676, 14.860309, -0.000001, -89.999992, 90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1276.589721, -1530.268676, 14.860309, -0.000001, -89.999992, 90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1274.590209, -1532.768066, 17.060319, -90.000000, -179.999984, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10023, "bigwhitesfe", "archgrnd1_SFE", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1274.590209, -1542.768066, 17.060319, -90.000000, -179.999984, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10023, "bigwhitesfe", "archgrnd1_SFE", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1274.590209, -1552.768066, 17.060319, -90.000000, -179.999984, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10023, "bigwhitesfe", "archgrnd1_SFE", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1274.600219, -1532.778076, 17.070320, -90.000000, -179.999984, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1274.600219, -1542.778076, 17.070320, -90.000000, -179.999984, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1274.600219, -1552.778076, 17.070320, -90.000000, -179.999984, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1275.500000, -1533.377929, 17.270320, -90.000000, -179.999969, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1975, "texttest", "kb_red", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1275.000122, -1543.377929, 17.270320, -90.000000, 0.000014, 89.999992, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1239, "icons6", "lyellow32", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1275.000122, -1553.377929, 17.270320, -90.000000, 0.000014, 89.999992, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1239, "icons6", "lyellow32", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1275.500000, -1533.377929, 18.270324, -90.000000, -179.999969, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1975, "texttest", "kb_red", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1275.500000, -1533.377929, 19.270328, -90.000000, -179.999969, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1975, "texttest", "kb_red", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1275.000122, -1543.377929, 18.270324, -90.000000, -179.999969, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1239, "icons6", "lyellow32", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1275.000122, -1553.377929, 18.270324, -90.000000, -179.999969, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1239, "icons6", "lyellow32", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1275.500000, -1543.375488, 19.270328, -90.000000, -0.000014, 89.999954, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1975, "texttest", "kb_red", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1275.500000, -1551.373535, 19.270328, -90.000000, -0.000014, 89.999954, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1975, "texttest", "kb_red", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1275.500000, -1543.375488, 18.470325, -90.000000, -179.999969, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1975, "texttest", "kb_red", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1275.500000, -1551.373535, 18.470325, -90.000000, -179.999969, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1975, "texttest", "kb_red", 0x00000000);
	tmpobjid = CreateDynamicObject(19379, 1272.318359, -1527.785156, 14.655961, -0.000001, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(18765, 1272.203979, -1532.691528, 10.795418, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(19443, 1276.337646, -1532.682983, 17.541496, -90.000000, 180.000000, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 2098, "cj_int", "CJ_RED_WOOD", 0x00000000);
	tmpobjid = CreateDynamicObject(19443, 1276.337646, -1532.682983, 19.041500, -90.000000, 180.000000, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 2098, "cj_int", "CJ_RED_WOOD", 0x00000000);
	tmpobjid = CreateDynamicObject(19443, 1275.837768, -1538.381591, 17.541496, -90.000000, 180.000000, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 2098, "cj_int", "CJ_RED_WOOD", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1275.489990, -1543.365478, 18.460325, -90.000000, -179.999969, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 2098, "cj_int", "CJ_RED_WOOD", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1275.489990, -1551.363525, 18.460325, -90.000000, -179.999969, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 2098, "cj_int", "CJ_RED_WOOD", 0x00000000);
	tmpobjid = CreateDynamicObject(14414, 1280.424804, -1535.707885, 10.054771, 0.000001, 0.000000, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 3314, "ce_burbhouse", "sw_wallbrick_06", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1269.590209, -1532.768066, 17.060319, -90.000000, -179.999984, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10023, "bigwhitesfe", "archgrnd1_SFE", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1269.590209, -1542.768066, 17.060319, -90.000000, -179.999984, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10023, "bigwhitesfe", "archgrnd1_SFE", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1269.590209, -1552.768066, 17.060319, -90.000000, -179.999984, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10023, "bigwhitesfe", "archgrnd1_SFE", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1269.600219, -1552.778076, 17.070320, -90.000000, -179.999984, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1270.000122, -1553.377929, 17.270320, -90.000000, 0.000014, 89.999992, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1239, "icons6", "lyellow32", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1270.000122, -1553.377929, 18.270324, -90.000000, -179.999969, -90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1239, "icons6", "lyellow32", 0x00000000);
  tmpobjid = CreateDynamicObject(18766, 1270.500000, -1551.373535, 19.270328, -90.000000, -0.000014, 89.999954, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1975, "texttest", "kb_red", 0x00000000);
	tmpobjid = CreateDynamicObject(19379, 1272.427001, -1553.662597, 17.053012, 0.000000, -89.999992, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1975, "texttest", "kb_blue", 0x00000000);
	tmpobjid = CreateDynamicObject(19379, 1272.427001, -1553.662597, 17.553014, 0.000000, -89.999992, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1975, "texttest", "kb_blue", 0x00000000);
	tmpobjid = CreateDynamicObject(18762, 1277.875976, -1541.922607, 17.821949, -90.000000, -135.000000, -135.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(18762, 1277.875976, -1541.922607, 18.421951, -90.000000, -135.000000, -135.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(18762, 1277.865966, -1542.022583, 18.521951, -90.000000, -135.000000, -135.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1975, "texttest", "kb_red", 0x00000000);
	tmpobjid = CreateDynamicObject(18762, 1277.855957, -1542.012573, 17.721948, -90.000000, -135.000000, -135.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1975, "texttest", "kb_red", 0x00000000);
	tmpobjid = CreateDynamicObject(18762, 1277.855957, -1541.812622, 17.721948, -90.000000, -135.000000, -135.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1975, "texttest", "kb_red", 0x00000000);
	tmpobjid = CreateDynamicObject(18762, 1277.865966, -1541.812622, 18.521951, -90.000000, -135.000000, -135.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1975, "texttest", "kb_red", 0x00000000);
	tmpobjid = CreateDynamicObject(18762, 1277.765991, -1542.322509, 18.821952, -90.000000, -135.000000, -135.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1975, "texttest", "kb_blue", 0x00000000);
	tmpobjid = CreateDynamicObject(18762, 1277.765991, -1541.622680, 17.521947, -90.000000, -135.000000, -135.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1975, "texttest", "kb_blue", 0x00000000);
	tmpobjid = CreateDynamicObject(18762, 1277.765991, -1541.622680, 18.821952, -90.000000, -135.000000, -135.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1975, "texttest", "kb_blue", 0x00000000);
	tmpobjid = CreateDynamicObject(18762, 1277.765991, -1542.322509, 17.521947, -90.000000, -135.000000, -135.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1975, "texttest", "kb_blue", 0x00000000);
	tmpobjid = CreateDynamicObject(18762, 1277.755981, -1541.632690, 18.021949, -90.000000, -135.000000, -135.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1975, "texttest", "kb_blue", 0x00000000);
	tmpobjid = CreateDynamicObject(18762, 1277.755981, -1542.332519, 18.021949, -90.000000, -135.000000, -135.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 1975, "texttest", "kb_blue", 0x00000000);
	tmpobjid = CreateDynamicObject(19482, 1278.459106, -1540.817016, 18.019664, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "24hrs", 100, "Ariel", 60, 0, 0xFFFF0000, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.469116, -1540.817016, 18.019664, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "24hrs", 100, "Ariel", 60, 0, 0xFFFF0000, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.459106, -1543.176757, 18.019664, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "Alfa", 100, "Ariel", 65, 0, 0xFF00BFFF, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.469116, -1543.176757, 18.019664, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "Alfa", 100, "Ariel", 65, 0, 0xFF00BFFF, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.479125, -1543.176757, 18.019664, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "Alfa", 100, "Ariel", 65, 0, 0xFF00BFFF, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.489135, -1543.176757, 18.019664, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "Alfa", 100, "Ariel", 65, 0, 0xFF00BFFF, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.449096, -1540.817016, 18.019664, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "24hrs", 100, "Ariel", 60, 0, 0xFFFF0000, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.479125, -1540.817016, 18.019664, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "24hrs", 100, "Ariel", 60, 0, 0xFFFF0000, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.489135, -1540.817016, 18.019664, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
  SetDynamicObjectMaterialText(tmpobjid, 0, "24hrs", 100, "Ariel", 60, 0, 0xFFFF0000, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.499145, -1540.817016, 18.019664, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "24hrs", 100, "Ariel", 60, 0, 0xFFFF0000, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.509155, -1540.817016, 18.019664, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "24hrs", 100, "Ariel", 60, 0, 0xFFFF0000, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19370, 1278.175659, -1530.359497, 15.460678, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 5168, "lashops6_las2", "yellow2_128", 0x00000000);
	tmpobjid = CreateDynamicObject(19482, 1278.299194, -1531.176757, 15.419653, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "A", 100, "Ariel", 150, 0, 0xFF00BFFF, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.289184, -1531.176757, 15.419653, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "A", 100, "Ariel", 150, 0, 0xFF00BFFF, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.309204, -1531.176757, 15.419653, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "A", 100, "Ariel", 150, 0, 0xFF00BFFF, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.319213, -1531.176757, 15.419653, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "A", 100, "Ariel", 150, 0, 0xFF00BFFF, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.329223, -1531.176757, 15.419653, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "A", 100, "Ariel", 150, 0, 0xFF00BFFF, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.339233, -1531.176757, 15.419653, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "A", 100, "Ariel", 150, 0, 0xFF00BFFF, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.349243, -1531.176757, 15.419653, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "A", 100, "Ariel", 150, 0, 0xFF00BFFF, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.359252, -1531.176757, 15.419653, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "A", 100, "Ariel", 150, 0, 0xFF00BFFF, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.369262, -1531.176757, 15.419653, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "A", 100, "Ariel", 150, 0, 0xFF00BFFF, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.289184, -1529.577148, 15.119652, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "m", 100, "Ariel", 140, 0, 0xFFFF0000, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.299194, -1529.577148, 15.119652, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "m", 100, "Ariel", 140, 0, 0xFFFF0000, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.309204, -1529.577148, 15.119652, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "m", 100, "Ariel", 140, 0, 0xFFFF0000, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.319213, -1529.577148, 15.119652, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "m", 100, "Ariel", 140, 0, 0xFFFF0000, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.329223, -1529.577148, 15.119652, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "m", 100, "Ariel", 140, 0, 0xFFFF0000, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.339233, -1529.577148, 15.119652, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "m", 100, "Ariel", 140, 0, 0xFFFF0000, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.349243, -1529.577148, 15.119652, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "m", 100, "Ariel", 140, 0, 0xFFFF0000, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19482, 1278.359252, -1529.577148, 15.119652, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "m", 100, "Ariel", 140, 0, 0xFFFF0000, 0x00000000, 1);
	tmpobjid = CreateDynamicObject(19388, 1276.941284, -1535.732543, 14.944355, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 17588, "lae2coast_alpha", "plainglass", 0x00000000);
	tmpobjid = CreateDynamicObject(19370, 1276.938354, -1532.582153, 14.960733, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 17588, "lae2coast_alpha", "plainglass", 0x00000000);
	tmpobjid = CreateDynamicObject(19462, 1276.890502, -1542.069458, 14.808264, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 17588, "lae2coast_alpha", "plainglass", 0x00000000);
	tmpobjid = CreateDynamicObject(19462, 1276.890502, -1552.866821, 14.808264, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 17588, "lae2coast_alpha", "plainglass", 0x00000000);
	tmpobjid = CreateDynamicObject(19462, 1271.991699, -1557.565673, 14.808264, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 17588, "lae2coast_alpha", "plainglass", 0x00000000);
	tmpobjid = CreateDynamicObject(18762, 1276.543823, -1537.392822, 14.514572, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(18762, 1276.543823, -1546.992919, 14.514572, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(18762, 1276.543823, -1547.992675, 14.514572, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(18762, 1276.543823, -1557.192626, 14.514572, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(18762, 1267.543823, -1557.192626, 14.514572, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(18764, 1277.140136, -1525.370361, 14.059725, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 9514, "711_sfw", "shingles2", 0x00000000);
	tmpobjid = CreateDynamicObject(18764, 1282.140136, -1525.470458, 14.059725, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 9514, "711_sfw", "shingles2", 0x00000000);
	tmpobjid = CreateDynamicObject(18764, 1280.340576, -1526.860107, 11.059715, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
	tmpobjid = CreateDynamicObject(18764, 1281.440307, -1526.870117, 11.049715, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 4829, "airport_las", "Grass_128HV", 0x00000000);
  tmpobjid = CreateDynamicObject(18764, 1281.740234, -1527.170043, 10.949713, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 3314, "ce_burbhouse", "sw_wallbrick_06", 0x00000000);
	tmpobjid = CreateDynamicObject(18764, 1280.440551, -1527.160034, 10.939714, 0.000000, -0.000001, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 3314, "ce_burbhouse", "sw_wallbrick_06", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1274.565185, -1533.248046, 10.745712, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 3314, "ce_burbhouse", "sw_wallbrick_06", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1274.565185, -1538.146850, 10.745712, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 3314, "ce_burbhouse", "sw_wallbrick_06", 0x00000000);
	tmpobjid = CreateDynamicObject(19462, 1277.722045, -1543.316284, 13.022814, 0.000000, -89.999992, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 3314, "ce_burbhouse", "sw_wallbrick_06", 0x00000000);
	tmpobjid = CreateDynamicObject(19462, 1277.722045, -1552.953979, 13.022814, 0.000000, -89.999992, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 3314, "ce_burbhouse", "sw_wallbrick_06", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1279.027465, -1543.609985, 10.523142, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 14569, "traidman", "luxebrown_law", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1277.027954, -1552.807739, 12.523151, -90.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 14569, "traidman", "luxebrown_law", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1269.729736, -1557.606567, 12.523151, -90.000000, 0.000000, -179.999984, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 3314, "ce_burbhouse", "sw_wallbrick_06", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1278.988403, -1555.469482, 10.570532, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 14569, "traidman", "luxebrown_law", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1275.589233, -1555.469482, 10.610533, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 14569, "traidman", "luxebrown_law", 0x00000000);
	tmpobjid = CreateDynamicObject(18766, 1274.589477, -1555.469482, 10.610533, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 14569, "traidman", "luxebrown_law", 0x00000000);
	tmpobjid = CreateDynamicObject(18762, 1276.543823, -1533.993652, 14.514572, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(1499, 1277.005615, -1536.468750, 13.246406, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "black64", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 17588, "lae2coast_alpha", "plainglass", 0x00000000);
	tmpobjid = CreateDynamicObject(18981, 1266.981079, -1545.033325, 6.422173, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(18981, 1266.991088, -1540.234497, 6.422173, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 10765, "airportgnd_sfse", "white", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 10765, "airportgnd_sfse", "white", 0x00000000);
	tmpobjid = CreateDynamicObject(19370, 1267.410888, -1533.545898, 14.935426, -90.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 3314, "ce_burbhouse", "sw_wallbrick_06", 0x00000000);
	tmpobjid = CreateDynamicObject(19370, 1267.410888, -1538.545898, 14.935426, -90.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 3314, "ce_burbhouse", "sw_wallbrick_06", 0x00000000);
	tmpobjid = CreateDynamicObject(19370, 1267.410888, -1543.545898, 14.935426, -90.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 3314, "ce_burbhouse", "sw_wallbrick_06", 0x00000000);
	tmpobjid = CreateDynamicObject(19370, 1267.410888, -1548.545898, 14.935426, -90.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 3314, "ce_burbhouse", "sw_wallbrick_06", 0x00000000);
	tmpobjid = CreateDynamicObject(19370, 1267.410888, -1553.545898, 14.935426, -90.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 3314, "ce_burbhouse", "sw_wallbrick_06", 0x00000000);
	tmpobjid = CreateDynamicObject(2641, 1277.113647, -1541.902099, 14.717747, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 18641, "flashlight1", "faglite", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 18641, "flashlight1", "faglite", 0x00000000);
	tmpobjid = CreateDynamicObject(2258, 1277.039184, -1545.140991, 15.047462, 0.000000, 0.000000, 89.999984, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 7088, "casinoshops1", "247sign1", 0x00000000);
	SetDynamicObjectMaterial(tmpobjid, 1, 7088, "casinoshops1", "247sign1", 0x00000000);
	tmpobjid = CreateDynamicObject(19328, 1276.987426, -1550.321777, 14.885006, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 2541, "cj_ss_1", "GB_foodwrap01", 0x00000000);
	tmpobjid = CreateDynamicObject(19328, 1274.687988, -1557.719970, 14.885006, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 2538, "cj_ss_2", "CJ_ICECREAM", 0x00000000);
	tmpobjid = CreateDynamicObject(19328, 1271.888671, -1557.719970, 14.885006, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterial(tmpobjid, 0, 2538, "cj_ss_2", "CJ_milk", 0x00000000);
	tmpobjid = CreateDynamicObject(19482, 1278.298950, -1530.378173, 13.860431, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	SetDynamicObjectMaterialText(tmpobjid, 0, "MAPPED BY lk", 100, "Ariel", 10, 1, 0xFF000000, 0x00000000, 1);
  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	tmpobjid = CreateDynamicObject(2195, 1283.339965, -1528.755615, 13.959320, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2195, 1281.040527, -1528.755615, 13.959320, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2195, 1278.841064, -1528.755615, 13.959320, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(14414, 1277.475708, -1561.633178, 9.856410, 0.000000, 0.000000, -179.999984, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(615, 1285.430541, -1525.244506, 9.853634, 0.000000, 0.000000, -29.999998, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(792, 1268.042114, -1561.581176, 12.960745, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(792, 1276.042114, -1561.581176, 12.960745, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(792, 1295.039428, -1525.581176, 12.960745, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(19279, 1278.692871, -1539.985107, 17.314807, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(19279, 1278.692871, -1541.984619, 17.314807, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(19279, 1278.692871, -1543.984130, 17.314807, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(19279, 1280.961303, -1529.937500, 12.659311, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(19279, 1280.961303, -1531.837036, 12.659311, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(18075, 1271.856201, -1551.704467, 16.505432, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(18075, 1271.856201, -1537.704467, 16.505432, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(18092, 1273.763793, -1532.058837, 13.805420, 0.000000, 0.000000, -179.999984, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(18092, 1270.734497, -1532.048828, 13.795420, 0.000000, 0.000000, -179.999984, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1843, 1267.904663, -1538.251953, 13.305418, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1844, 1267.904663, -1541.251220, 13.305418, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1890, 1267.681152, -1544.215820, 13.305418, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2452, 1267.908569, -1546.824218, 13.305418, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2452, 1267.908569, -1548.423828, 13.305418, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1209, 1267.724731, -1549.494140, 13.305418, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1883, 1275.797241, -1552.906127, 13.305418, 0.000000, 0.000000, -90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(956, 1275.704956, -1547.501831, 13.705421, 0.000000, 0.000000, -90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2541, 1272.529296, -1547.097412, 13.105419, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2541, 1271.629516, -1547.097412, 13.195419, 0.000000, 0.000000, -90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2543, 1271.647949, -1548.033569, 13.305418, 0.000000, 0.000000, -90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2543, 1272.647705, -1548.033569, 13.305418, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2543, 1272.647705, -1549.033325, 13.305418, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2543, 1271.647949, -1549.033325, 13.305418, 0.000000, 0.000000, -90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2582, 1271.823120, -1550.260009, 14.205423, 0.000000, 0.000000, -90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2582, 1272.322998, -1550.310058, 14.205423, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1987, 1272.507812, -1551.491210, 13.305418, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1987, 1272.507812, -1552.390991, 13.305418, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1987, 1271.508056, -1552.390991, 13.305418, 0.000000, 0.000000, -90.000000, -1, -1, -1, 300.00, 300.00);
  tmpobjid = CreateDynamicObject(1987, 1271.508056, -1551.491210, 13.305418, 0.000000, 0.000000, -90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(19928, 1272.461425, -1554.049804, 13.305418, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(19928, 1271.661621, -1554.049804, 13.305418, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2500, 1272.279785, -1553.871459, 14.205423, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2500, 1271.779907, -1554.271362, 14.205423, 0.000000, 0.000000, -90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(19928, 1272.461425, -1546.049804, 13.305418, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(19928, 1271.661621, -1546.049804, 13.305418, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2453, 1272.438232, -1546.059692, 14.605423, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2453, 1271.638427, -1546.059692, 14.605423, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2416, 1272.668701, -1543.184692, 13.305418, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2416, 1272.668701, -1541.385131, 13.305418, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2416, 1271.568969, -1540.435302, 13.305418, 0.000000, 0.000000, -90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2416, 1271.568969, -1542.234863, 13.305418, 0.000000, 0.000000, -90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(19928, 1272.477416, -1539.273315, 13.305418, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(19928, 1271.677612, -1539.273315, 13.305418, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2425, 1272.345581, -1539.451660, 14.205423, 0.000000, 0.000000, -179.999984, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2427, 1271.650634, -1539.510375, 14.205423, 0.000000, 0.000000, -179.999984, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1883, 1275.797241, -1542.906127, 13.305418, 0.000000, 0.000000, -90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1970, 1268.793334, -1554.849853, 13.905422, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1970, 1268.793334, -1551.850585, 13.905422, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2195, 1268.386352, -1557.133544, 13.905422, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2195, 1275.586303, -1557.133544, 13.905422, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1514, 1274.863891, -1532.242309, 14.505423, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1514, 1272.264526, -1532.242309, 14.505423, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1514, 1269.865112, -1532.242309, 14.505423, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1849, 1273.557983, -1528.295654, 13.305418, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1849, 1269.958862, -1528.305664, 13.315420, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2714, 1277.050170, -1535.687622, 16.037996, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2641, 1277.113647, -1539.302734, 14.717747, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(2658, 1277.056030, -1549.178710, 14.584383, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(19328, 1276.987426, -1552.821166, 14.885006, 0.000000, 0.000000, 90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(970, 1279.403076, -1540.737182, 13.608692, 0.000000, 0.000000, -90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(970, 1279.403076, -1544.836181, 13.608692, 0.000000, 0.000000, -90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(970, 1279.403076, -1548.935180, 13.608692, 0.000000, 0.000000, -90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(970, 1279.403076, -1553.134155, 13.608692, 0.000000, 0.000000, -90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(970, 1279.403076, -1557.333129, 13.608692, 0.000000, 0.000000, -90.000000, -1, -1, -1, 300.00, 300.00);
	tmpobjid = CreateDynamicObject(1290, 1279.161865, -1560.191772, 14.349663, 0.000000, 0.000000, 0.000000, -1, -1, -1, 300.00, 300.00);
}
