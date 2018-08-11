gg.alert("🇹 🇭 🇴 🇷 8055")
gg.alert("🏹Enjoy XD🏹")
gg.alert("🚀ViP 0.8.0🚀")

-- Bypass on startup functions

function BP()
  gg.toast("Loading Bypass")
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults(850)
  gg.toast("Bypass Done!")
end

function bypassHelp()
  bypassHelpAlert = gg.alert("Bypass - Function to protect against crashes. \nWithout it, your PUBG with a propability of 90% will exit after you try to activate something. \nYou need to start bypass at the correct time, it must be started at the begin of Tencent & Lighspeed logo. \nProbably, while you're reading this, the game had time to load and you need to restart it again.", "Finish script \nand exit the game", "Back to selection")
  if bypassHelpAlert == 1 then gg.processKill() os.exit() end
  if bypassHelpAlert == 2 then startBypass() end
end

function startBypass()
  gg.setVisible(false)
  bypassAlert = gg.alert("Bypass Now?", "What is this?", "NO", "YES")
  if bypassAlert == 3 then BP() end
  if bypassAlert == 2 then end
  if bypassAlert == 1 then bypassHelp() end
end

startBypass()

-- Menu

function Main()
menu = gg.choice({
"🛩 WallHack & Color Menu",
"🛩 Graphic Menu",
"🛩 Vehicle Menu",
"🛩 Battle Menu",
'EXIT'},nil," 🇹 🇭 🇴 🇷 8055  ")
if menu == 1 then WHCM() end
if menu == 2 then GM() end
if menu == 3 then VM() end
if menu == 4 then OPM() end
if menu == 5 then EXIT() end
XCGK = -1 
end

function WHCM()
IBM = gg.multiChoice({
"🚁SD 425/435 Wallhack (Land/Updated/0.8.0) ",
"🚁SD 625 Wallhack (Land/Updated/0.8.0) ",
"🚁SD 660 Wallhack (Land/Updated/0.8.0) ",
"🚁SD Perfect Wallhack (Land/Updated/0.8.0) ",
"🚁SD 835 Wallhack (Land/Updated/0.8.0) ",
"🚁SD 820 Wallhack (Land/Updated/0.8.0) ",
"🚁SD 845 Wallhack (Land/Updated/0.8.0) ",
"🚁Mediatek Wallhack v1 (Land/Updated/0.8.0) ",
"🚁Mediatek Wallhack v2 (Land/Freeze9/0.8.0) ",
"🚁kirin Wallhack (Land/Updated/0.8.0) ",
"🚁MultiColor (Land/Updated/0.8.0) ",
"🚁Mediatek Kirin Universal Color (Land/Updated/0.8.0) ",
"🚁Gem Blue (Land/Updated/0.8.0) ",
"🚁Yellow (Land/Updated/0.8.0) ",
"🚁Green (Land/Updated/0.8.0) ",
"🚁Pure White (Land/Updated/0.8.0) ",
"🚁Pure Black (Land/Updated/0.8.0) ",
"🚁HDR Lightning Red (Land/Updated/0.8.0) ",
"🚁HDR Lightning Blue (Land/Updated/0.8.0) ",
"🚁Flash HDR/HD Color (Land/Updated/0.8.0) ",
"🚁Rainbow Color (Land/Updated/0.8.0) ",
'Back'},nil," 🇹 🇭 🇴 🇷 8055  ")
if IBM == nil then
else
if IBM[1] == true then WH425() end
if IBM[2] == true then WH625() end
if IBM[3] == true then WH660() end
if IBM[4] == true then WHPER() end
if IBM[5] == true then WH835() end
if IBM[6] == true then WH820() end
if IBM[7] == true then WH845() end
if IBM[8] == true then Medv1() end
if IBM[9] == true then Medv2() end
if IBM[10] == true then kirin() end
if IBM[11] == true then C4() end
if IBM[12] == true then C5() end
if IBM[13] == true then C6() end
if IBM[14] == true then C7() end
if IBM[15] == true then C8() end
if IBM[16] == true then C9() end
if IBM[17] == true then C10() end
if IBM[18] == true then C11() end
if IBM[19] == true then C12() end
if IBM[20] == true then C13() end
if IBM[21] == true then C14() end
if IBM[22] == true then Main() end
end
end

function WH425()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("30%")
  gg.clearResults()
  gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("60%")
  gg.clearResults()
  gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("100%")
  gg.toast("Wallhack 435/425")
  end

function WH625()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,900,553;178;37;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.25;3.75000071526;331,813D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("SD 625 thor activated")
end

function WH660()
gg.clearResults() 
gg.setRanges(gg.REGION_BAD) 
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(5) 
gg.editAll("99", gg.TYPE_FLOAT) 
gg.toast(" Open ") 
gg.clearResults() 
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber( "2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(5) 
gg.editAll("99", gg.TYPE_FLOAT) 
gg.toast("success")
end

function WHPER()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("200", gg.TYPE_FLOAT)
  gg.toast("Success")
  gg.clearResults()
end

function WH835()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Processing")
  gg.clearResults()
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Success")
end

function WH820()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.814603e21;3.5032462e-44;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1848043e-44;-1.0285578e-38;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("304.00009155273;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("Wallhack Successful ✔100%")
end

function WH845()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Processing")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912556e-19;1.1202057e-19;3.7615819e-37;2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Processing")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.3912525e-19;1.1202042e-19;3.7615819e-37;2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Processing")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.201992e21;2.25000452995;2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Processing")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("6.50000333786;1.1202013e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("9.8090893e-45;255;1;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.toast("Success")
  end

function Medv1()
gg.clearResults()
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:",16 ,false ,536870912 ,0 ,-1 )
gg.searchNumber("2",16 ,false ,536870912 ,0 ,-1 )
gg.getResults(20 )
gg.editAll("100",16 )
gg.toast("Processing")
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300",16 ,false ,536870912 ,0 ,-1 )
gg.searchNumber("2",16 ,false ,536870912 ,0 ,-1 )
gg.getResults(12 )
gg.editAll("120",16 )
gg.toast("Success")
end

function Medv2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("8E;2.5;6.0255834e-44::150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("539,246,596;8200D;2.4903147e21F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("8300", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Processing")
gg.clearResults()
gg.searchNumber("10000;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Prevent invalid manual freeze 9")
end

function kirin()
gg.clearResults() 
gg.setRanges(131072 )
gg.searchNumber("2;-1;0;1;-127::",16 ,false ,536870912 ,0 ,-1 )
gg.searchNumber(" 2",16 ,false ,536870912 ,0 ,-1 )
gg.getResults(20 )
gg.editAll("20",16 )
gg.toast("Processing45%")
gg.clearResults()
gg.setRanges(131072 ) 
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:",16,false,536870912,0,-1)
gg.searchNumber("2",16 ,false ,536870912 ,0 ,-1 )
gg.getResults(2 )
gg.editAll("100",16 )
gg.toast("Processing75%")
gg.clearResults()
gg.setRanges(131072 )
gg .searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300",16,false,536870912,0,-1)
gg.searchNumber("2",16 , False , 536870912 , 0 , - 1 ) 
gg.getResults(20 ) 
gg.editAll("120",16 )
gg.toast("Success")
end


function C4()
gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("538968080D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("538968080", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-999", gg.TYPE_DWORD)
    gg.toast("Success")
    gg.clearResults()
    gg.toast('multicolour')
    end
    
function C5()
gg.clearResults() 
gg.setRanges(gg.REGION_C_ALLOC) 
gg.searchNumber("252248832;201851904;5136", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("201851904 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(10) 
gg.editAll("629000", gg.TYPE_DWORD) 
gg.clearResults() 
gg.searchNumber("254018304;201851904;5136 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(10) 
gg.editAll( "629000", gg.TYPE_DWORD) 
gg.clearResults() 
gg.searchNumber("3874;201851904;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("201851904", gg. TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(10) gg.editAll("629000", gg.TYPE_DWORD) 
gg.clearResults() 
gg.searchNumber("3846;201851904;16", gg. TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(10) 
gg.editAll("629000", gg.TYPE_DWORD) 
gg.toast("success") 
end

function C6()
gg.clearResults() 
gg.setRanges(gg.REGION_BAD) 
gg.searchNumber("8200;1,080,035,591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("8200", gg .TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(10) 
gg.editAll("99", gg.TYPE_DWORD) 
gg.toast("Success") 
end

function C7()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("14", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Yellow Activated!")
end

function C8()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8196;256;8204;256;8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("6", gg.TYPE_DWORD)
gg.toast("perfect green Thor activated")
end

function C9()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1194380045;8200;1081081862", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("10", gg.TYPE_DWORD)
  gg.toast("Success")
end

function C10()
gg.clearResults()
gg.searchNumber(' 573.70306396484;0.05499718338;1 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(' 1.0 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.getResults(1200) gg.editAll('-999', gg.TYPE_FLOAT) 
gg.toast('Loading Perfect Black')
gg.clearResults(1200)
gg.clearResults()
gg.toast("Perfect Black Activated!")
end  

function C11()
gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("8239", gg.TYPE_DWORD)
  gg.toast("Success")
  gg.clearResults()
end

function C12()
gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("8237", gg.TYPE_DWORD)
  gg.toast("Success")
  gg.clearResults()
end

function C13()
gg.clearResults() 
gg.setRanges(131072) 
gg.searchNumber("8,196D; 256D; 8,204D; 256D; 8,200D", 4, false, 536870912, 0, -1) 
gg.searchNumber("8,200", 4 , false, 536870912, 0, -1) 
gg.getResults(12) 
gg.editAll("16", 4) 
gg.toast("Sucess") 
gg.clearResults() 
end

function C14()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("201851904;16;20;2048;64", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("8", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("201851904;16;20;1280;64", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("8", gg.TYPE_DWORD)
gg.toast("rainbow opens successfully")
end

function GM()
IGM = gg.multiChoice({
"🚁Running Antenna【Land/EveryMatch】",
"🚁New Antenna【Land/EveryMatch】",
"🚁Standing Antenna【Land/EveryMatch】",
"🚁SpeedHack【Land/EveryMatch】",
"🚁Big Helmet 【Land/SingleMatch】",
"🚁People Stepping in the air【Land/EveryMatch】",
"🚁No Grass【Land/EveryMatch】",
"🚁No Grass And Tree【Land/EveryMatch】",
"🚁Weapon Antenna 【Land/EveryMatch】",
"🚁Black Sky【Land/EveryMatch】",
'Back'},nil," 🇹 🇭 🇴 🇷 8055  ")
if IGM == nil then
else
if IGM[1] == true then RN() end
if IGM[2] == true then NA() end
if IGM[3] == true then SA() end
if IGM[4] == true then SH() end
if IGM[5] == true then BH() end
if IGM[6] == true then PA() end
if IGM[7] == true then NG() end
if IGM[8] == true then NGT() end
if IGM[9] == true then WAN() end
if IGM[10] == true then BSK() end
if IGM[11] == true then Main() end
end
end

function RN()
gg.clearResults()
gg.toast("Loading Running Antenna")
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("6666", gg.TYPE_FLOAT)
gg.toast("Success")
end

function NA()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("19995", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("19995", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antenna Parabola")
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("26666", gg.TYPE_FLOAT)
gg.toast("Antenna Activated")
 end

function SA()
gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.toast("Loading Standing Antenna")
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Standing Antenna Activated!")
end

function SH()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.7", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Micro Speedhack Activated!")
end

function PA()
    gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("1;-0.70710676908;0.70710670948;64;1.793662e-43;1.4012985e-45;1D;1D::", 16, false, 536870912, 0, -1)
  gg.searchNumber("1.4012985e-45", 16, false, 536870912, 0, -1)
  gg.getResults(9999)
  gg.editAll("999", 16)
  gg.toast("Success")
  gg.clearResults()
end

function NG()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("No Grass Activated!'")
end

function NGT()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2;10000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0", gg.TYPE_FLOAT, FREEZE_NORMAL)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Grass + No Tree Activated!")
end

function WAN()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("7.1689529418945", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("999999999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.4779739379883", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("003,005,0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("0.73620933294296", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("999999999", gg.TYPE_FLOAT)
gg.toast("Level3 parts antenna Activated")
end

function BSK()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false)
gg.searchNumber("100", gg.TYPE_FLOAT, false)
gg.getResults(100)
gg.editAll("-9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Black Sky Activated")
end

function CS()
CS = gg.multiChoice({
"🚀Small Character 【Landed】",
"🚀Big Character 【Landed】",
'Back'},nil,'')
if CS == nil then
else
if CS[1] == true then MC() end
if CS[2] == true then TC() end
if CS[3] == true then Main() end
end
end

function MC()
gg.clearResults()                                                                                                                                                     gg.searchNumber('3.0828566e-44;88;88;1;1;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
gg.getResults(50)
gg.editAll('0.6', gg.TYPE_FLOAT)
gg.toast('Success')
end

function TC()
gg.clearResults()                                                                                                                                                     gg.searchNumber('3.0828566e-44;88;88;1;1;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
gg.getResults(50)
gg.editAll('0.6', gg.TYPE_FLOAT)
gg.toast('Success')
end

function VM()
IVM = gg.multiChoice({
"🚀Vehicle Wallhack 【Land/EveryMatch】",
"🚀Jeep Acceleration 【Land/EveryMatch】",
"🚀Jeep In Water【Land/EveryMatch】",
"🚀Drive Through The Wall【Land/EveryMatch】",
'Back'},nil," 🇹 🇭 🇴 🇷 8055 ")
if IVM == nil then
else
if IVM[1] == true then CWH() end
if IVM[2] == true then JB() end
if IVM[3] == true then JPW() end
if IVM[4] == true then DTW() end
if IVM[5] == true then Main() end
end
end

function CWH()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("110", gg.TYPE_FLOAT)
gg.toast('Success')
end

function JB()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.toast('Success')
end

function JPW()
gg.clearResults()
gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.getResults(100)
gg.editAll("99996", gg.TYPE_FLOAT)
gg.toast('Success')
end

function DTW()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("982622900;1956496814;1103626239982622900;1956496814;1103626239::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1956496814", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1091567616", gg.TYPE_DWORD)
gg.toast('Success')
end

function OPM()
JM = gg.multiChoice({
"🚀 Bullet Menu ",
"🚀98k without pre-judgment 【Landed/EveryMatch】",
"🚀Headshot Magic Bullet【Landed/EveryMatch】",
"🚀Powerful Magic Bullet【Landed/EveryMatch】",
"🚀 Aimbot Menu ",
"🚀Increase Damage【Landed/EveryMatch】",
"🚀AWM Aimlock 【Landed/EveryMatch】",
"🚀Wallshot【Landed/EveryMatch】",
"🚀High View【Landed/EveryMatch】",
"🚀Auto HeadShot【Landed/EveryMatch】",
"🚀AutoHit【Landed/EveryMatch】",
"🚀S12k instantaneous HiT【Landed/EveryMatch】",
"🚀Wallshot v2【Landed/EveryMatch】",
"🚀Crosshair【Landed/EveryMatch】",
"🚀No Recoil【Landed/EveryMatch】",
"🚀New Magic Bullet【Landed/EveryMatch】",      
'Back'},nil," 🇹 🇭 🇴 🇷 8055 ")
if JM == nil then
else
if JM[1] == true then RFM() end
if JM[2] == true then Kar() end
if JM[3] == true then HMB() end
if JM[4] == true then PMB() end
if JM[5] == true then AM() end
if JM[6] == true then IDX() end
if JM[7] == true then AWMAL() end
if JM[8] == true then WST() end
if JM[9] == true then HW() end
if JM[10] == true then HS() end
if JM[11] == true then AH() end
if JM[12] == true then S12k() end
if JM[13] == true then Wv2() end
if JM[14] == true then CH() end
if JM[15] == true then NR() end
if JM[16] == true then NEWMB() end    
if JM[17] == true then Main() end
end
end

function RFM()
RF = gg.multiChoice({
"🎧Fast Bullet [Land/EveryMatch] ",
"🎧M416 Fast Bullet [Land/EverMatch] ",
"🎧Scar Fast Bullet [Land/EveryMatch] ",
"🎧AKM Fast Bullet  [Land/EveryMatch]",
"🎧M16 Fast Bullet  [Land/EveryMatch] ",
"🎧AWM Fast Bullet [Land/EveryMatch]",
"🎧98K Fast Bullet    [Land/EveryMatch]",
"🎧M24 Fast Bullet  [Land/EveryMatch]",
"🎧VSS Fast Bullet   [Land/EveryMatch]",
"🎧All SMG Fast Bullet [Land/EveryMatch]",
"🎧Fast Arrow [Land/EveryMatch] ",
'Back'},nil," 🇹 🇭 🇴 🇷 8055 ")
if RF == nil then
else
if RF[1] == true then FBG() end
if RF[2] == true then M4RF() end
if RF[3] == true then SCRF() end
if RF[4] == true then AKMRF() end
if RF[5] == true then M16RF() end
if RF[6] == true then AWMRF() end
if RF[7] == true then JBKRF() end
if RF[8] == true then M24RF() end
if RF[9] == true then VSSRF() end
if RF[10] == true then CFQRF() end
if RF[11] == true then SZRF() end
if RF[12] == true then Main() end
end
end

function FBG()
gg.clearResults()
gg.searchNumber("0.08;0.05;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("0.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Fast Bullet Completed")
end

function M4RF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.04200000272", gg.TYPE_FLOAT)
gg.toast('Success')
end

function SCRF()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.04800000022", gg.TYPE_FLOAT)
gg.toast('Scar Fast Bullet Completed')
end

function AKMRF()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.toast('AKM Fast Bullet Completed')
end

function M16RF() 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("M16 Fast Bullet Completed")
end

function AWMRF() 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("AWM Fast Bullet Completed")
end

function JBKRF() 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("98K Fast Bullet Completed")
end

function M24RF() 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("M24 Fast Bullet Completed")
end

function VSSRF()
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("33000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("VSS Fast Bullet Completed")
end

function CFQRF() 
gg.clearResults()
gg.setRanges (gg.REGION_ANONYMOUS) 
gg.searchNumber("40000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(800)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("All SMG Fast Bullet Completed")
end

function SZRF() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD) 
gg.searchNumber("16000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("200000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Fast Arrow Completed")
end

function Kar()
gg.clearResults()
gg.searchNumber("76000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(10) 
gg.editAll("91000", gg.TYPE_FLOAT) 
gg.toast('Success')
end

function HMB()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("90,77570343018F;0F;8F;15F;16F;18F;28F:512", gg.TYPE_DWORD, false)
gg.setVisible(false)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("successful")
end 

function NEWMB()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("90.77570343018F;8.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("New Magic Bullet Activated")
end

function PMB()
gg.clearResults()
gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("1500", gg.TYPE_FLOAT)
gg.toast("49%")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("1800", gg.TYPE_FLOAT)
gg.toast("Advanced Magic Bullet Completed")
end

function AM()
AM1 = gg.choice({
"🎸Ultra Aimbot [Land/EveryMatch]  ",
"🎸Medium Aimbot [Land/EveryMatch]  ",
"🎸Micro Aimbot [Land/EveryMatch]  ",
'Back'},nil," 🇹 🇭 🇴 🇷 8055 ")
if AM1 == 1 then UAB() end
if AM1 == 2 then MAI() end
if AM1 == 3 then MAB () end
if AM1 == 4 then Main() end
end

function UAB()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("-1.0e10", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.toast("Success")
end


function MAI()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5F;1F;1F;1F;200F;20F:512", gg.TYPE_DWORD, false)
gg.searchNumber("200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5F;1F;1F;1F;9999F;20F:512", gg.TYPE_DWORD, false)
gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("-9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Medium Aimbot Activated")
end

function MAB()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("3.5F;1F;1F;1F;200F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("-995", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Micro Aimbot Activated!")
end

function IDX()
gg.clearResults()
  gg.searchNumber("1868784978;1850305641;28518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100000)
  gg.editAll("1868756429", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100000)
  gg.editAll("100000", gg.TYPE_DWORD)
  gg.clearResults()
gg.toast("Successful Activation")
end

function AWMAL()
gg.searchNumber("90.775703430176;0;8;15;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("155", gg.TYPE_FLOAT)
gg.toast('AWM Aimlock')
end

function WST()
gg.setRanges(gg.REGION_C_BSS)
  gg.clearResults()
  gg.searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("wallshot")
end

function HW()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,136,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("High View Activated!")
end

function HS()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("560", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Success")
gg.setVisible(false)
end

function AH()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1500", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1500", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1500", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Success")
end

function S12k()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("35000;0.25;0.10000000149012", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("35000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(40)
gg.editAll("200000", gg.TYPE_FLOAT)
gg.toast("Success")
end  

function Wv2()
gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("2.8025969e-45;30;58::10%0", 16, false, 536870912, 0, -1)
  gg.searchNumber("2.8025969e-45", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("0.9999997e37", 16)
  gg.toast("Success")
  end
  
function CH()
gg.setRanges(32)
  gg.searchNumber("3.20000004768;1.09375", 16, false, 536870912, 0, -1)
  gg.searchNumber("3.20000004768;1.09375", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("0", 16)
  gg.toast("Success")
  end
  
 function NR()
gg.clearResults()
gg.searchNumber("1868784978;1850305641;28518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("1868756421", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("100000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("No recoil Successful")
end


function EXIT()
gg.toast(" Youtube: Thor8055 ")
print('🇹 🇭 🇴 🇷 8055')
print('Thanks To All ViP Members')
print('@pubgmhacks.online')
print('@Stangekiller')
print('@Vinaykumar')
print('@Abo Rhyan')
print('@Xatra Birawa')
print('@Blocked Name')
print('@No One')
print('@Harishgoud1')
print('@Bei Xuan')
print('@Geribaldi')
os.exit()
end


  while true do
  if gg.isVisible(true) then
    XCGK = 1
    gg.setVisible(false)
  end
  if XCGK == 1 then
    Main()
  end
end
