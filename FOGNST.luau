-- [ Settings ] --
getgenv().AutoReady = true
getgenv().AutoSkipCutscenes = true
getgenv().AutoMercenary = true
getgenv().MercenaryPath = 245
-- [ End Settings ] --

local TDS = loadstring(game:HttpGet("https://getaether.cc/loader.lua"))()

TDS:Loadout("Gatling Gun", "Trapper", "Farm", "Military Base", "Mercenary Base")
TDS:Mode("Trial")


-- [ Wave 1 ] --
TDS:Place("Trapper", -5.25003719329834, 1.992872953414917, 3.5401487350463867, true)
TDS:Upgrade(1)

-- [ Wave 2 ] --
TDS:Place("Farm", -26.229694366455078, 2.697911262512207, -2.59505558013916, true)
TDS:Place("Farm", -28.207725524902344, 2.7985877990722656, -1.3287572860717773, true)

-- [ Wave 3 ] --
TDS:Upgrade(2)
TDS:Upgrade(2)
TDS:Upgrade(3)

-- [ Wave 4 ] --
TDS:Upgrade(3)

-- [ Wave 5 ] --
TDS:Place("Military Base", 7.211868762969971, 4.932833671569824, -61.415618896484375, true)
TDS:Place("Military Base", 7.513794422149658, 4.925824165344238, -57.84795379638672, true)
TDS:Upgrade(5)
TDS:Upgrade(4)

-- [ Wave 6 ] --
TDS:Upgrade(1)
TDS:SetOption(1, "Trap", "Landmine")
TDS:Place("Farm", -24.259735107421875, 2.5496268272399902, -3.0427942276000977, true)
TDS:Upgrade(6)
TDS:Upgrade(6)
TDS:Place("Farm", -22.27845001220703, 2.4167916774749756, -3.439577102661133, true)
TDS:Upgrade(7)

-- [ Wave 7 ] --
TDS:Upgrade(7)
TDS:Place("Trapper", -18.819032669067383, 2.4441800117492676, 10.061509132385254, true)
TDS:Upgrade(8)

-- [ Wave 8 ] --
TDS:Upgrade(8)
TDS:SetOption(8, "Trap", "Landmine")
TDS:Place("Farm", -21.008453369140625, 2.563863515853882, -1.9397354125976562, true)
TDS:Upgrade(9)
TDS:Upgrade(9)
TDS:Place("Farm", -22.66649627685547, 2.6548867225646973, -1.2665777206420898, true)
TDS:Upgrade(10)
TDS:Upgrade(10)

-- [ Wave 9 ] --
TDS:Place("Farm", -23.802772521972656, 2.7099785804748535, -0.841679573059082, true)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Place("Farm", -25.622407913208008, 2.68863844871521, -0.2403850555419922, true)
TDS:Upgrade(12)
TDS:Upgrade(12)

-- [ Wave 10 ] --
TDS:VoteSkip(10)

-- [ Wave 11 ] --
TDS:Place("Gatling Gun", -0.27486181259155273, 5.0618896484375, -56.72269058227539, true)
TDS:Upgrade(13)

-- [ Wave 12 ] --
TDS:Place("Military Base", 7.309386253356934, 4.920858383178711, -54.7636604309082, true)
TDS:Place("Military Base", 11.98080825805664, 4.9005842208862305, -57.58778381347656, true)
TDS:Place("Military Base", 10.879756927490234, 4.913921356201172, -54.817138671875, true)
TDS:Upgrade(16)
TDS:Upgrade(15)
TDS:Upgrade(14)
TDS:Upgrade(4)
TDS:Upgrade(5)
TDS:Upgrade(14)
TDS:Upgrade(16)
TDS:Upgrade(15)
TDS:Place("Farm", -27.520877838134766, 2.6936724185943604, 0.7265768051147461, true)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Place("Farm", -29.588134765625, 2.745523452758789, -0.04261302947998047, true)
TDS:Upgrade(18)
TDS:Upgrade(18)
TDS:Upgrade(9)
TDS:Upgrade(6)

-- [ Wave 13 ] --
TDS:Upgrade(7)
TDS:Upgrade(10)
TDS:Upgrade(11)
TDS:Upgrade(2)
TDS:Upgrade(12)
TDS:Upgrade(3)

-- [ Wave 14 ] --
TDS:Upgrade(17)
TDS:Upgrade(18)
TDS:Upgrade(13)

-- [ Wave 15 ] --
TDS:Upgrade(9)
TDS:Upgrade(7)
TDS:Upgrade(11)

-- [ Wave 16 ] --
TDS:Upgrade(2)
TDS:Upgrade(6)
TDS:Upgrade(12)
TDS:Upgrade(17)
TDS:Upgrade(3)

-- [ Wave 17 ] --
TDS:Upgrade(18)
TDS:Upgrade(10)
TDS:Upgrade(9)
TDS:Upgrade(7)

-- [ Wave 18 ] --
TDS:Upgrade(6)
TDS:Upgrade(2)
TDS:Upgrade(3)
TDS:Upgrade(10)

-- [ Wave 19 ] --
TDS:Upgrade(11)
TDS:Upgrade(12)
TDS:Upgrade(17)
TDS:Upgrade(18)

-- [ Wave 20 ] --
TDS:Upgrade(13)
TDS:Place("Mercenary Base", 5.851179122924805, 4.93588399887085, -50.60076141357422, true)
TDS:Place("Mercenary Base", 2.612248420715332, 4.945062160491943, -50.51054000854492, true)
TDS:Place("Mercenary Base", -0.7357715368270874, 4.953266620635986, -50.212886810302734, true)
TDS:Upgrade(21)
TDS:Upgrade(21)
TDS:SetOption(21, "Unit 2", "Grenadier")
TDS:SetOption(21, "Unit 1", "Grenadier")
TDS:Upgrade(20)
TDS:SetOption(20, "Unit 1", "Grenadier")
TDS:Upgrade(20)
TDS:SetOption(20, "Unit 2", "Grenadier")
TDS:Upgrade(19)
TDS:SetOption(19, "Unit 1", "Grenadier")
TDS:Upgrade(19)
TDS:SetOption(19, "Unit 2", "Grenadier")

-- [ Wave 21 ] --
TDS:Upgrade(21)

-- [ Wave 22 ] --
TDS:Upgrade(13)
TDS:Upgrade(21)
TDS:SetOption(21, "Unit 3", "Riot Guard")
TDS:SetOption(21, "Unit 2", "Riot Guard")
TDS:SetOption(21, "Unit 1", "Riot Guard")
TDS:Upgrade(20)

-- [ Wave 23 ] --
TDS:Upgrade(20)
TDS:SetOption(20, "Unit 3", "Riot Guard")
TDS:SetOption(20, "Unit 2", "Riot Guard")
TDS:SetOption(20, "Unit 1", "Riot Guard")
TDS:Upgrade(19)
TDS:Upgrade(19)
TDS:SetOption(19, "Unit 3", "Riot Guard")
TDS:SetOption(19, "Unit 2", "Riot Guard")
TDS:SetOption(19, "Unit 1", "Riot Guard")

-- [ Wave 24 ] --
TDS:Upgrade(4)
TDS:Upgrade(5)
TDS:Upgrade(14)
TDS:Upgrade(16)
TDS:Upgrade(15)

-- [ Wave 25 ] --
TDS:Upgrade(13)

-- [ Wave 26 ] --
TDS:Upgrade(4)
TDS:Upgrade(5)
TDS:Upgrade(14)
TDS:Upgrade(16)
TDS:Upgrade(15)

-- [ Wave 27 ] --
TDS:Upgrade(21)
TDS:Upgrade(20)
TDS:Upgrade(19)

-- [ Wave 29 ] --
TDS:Upgrade(13)

-- [ Wave 30 ] --
TDS:Upgrade(20)

-- [ Wave 31 ] --
TDS:Upgrade(15)
TDS:Upgrade(16)

-- [ Wave 32 ] --
TDS:Upgrade(4)
TDS:Upgrade(5)
TDS:Upgrade(14)

-- [ Wave 33 ] --
TDS:Upgrade(21)
TDS:Upgrade(19)
TDS:Upgrade(8)

-- [ Wave 34 ] --
TDS:Upgrade(8)
TDS:SetOption(8, "Trap", "Bear Traps")
TDS:Upgrade(1)
TDS:Upgrade(1)
TDS:SetOption(1, "Trap", "Bear Traps")
TDS:Place("Trapper", 23.111492156982422, 3.263148546218872, -16.96478271484375, true)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:Upgrade(22)
TDS:SetOption(22, "Trap", "Bear Traps")
TDS:Place("Trapper", -10.517363548278809, 2.0860838890075684, 20.28958511352539, true)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:Upgrade(23)
TDS:SetOption(23, "Trap", "Bear Traps")
TDS:Place("Trapper", -6.868925094604492, 0.925537109375, 33.0368537902832, true)
TDS:Upgrade(24)
TDS:Upgrade(24)
TDS:Upgrade(24)

-- [ Wave 35 ] --
TDS:Upgrade(24)
TDS:SetOption(24, "Trap", "Bear Traps")
TDS:Place("Trapper", 9.504443168640137, 2.9108190536499023, -2.843356132507324, true)
TDS:Upgrade(25)
TDS:Upgrade(25)
TDS:Upgrade(25)
TDS:Upgrade(25)
TDS:SetOption(25, "Trap", "Bear Traps")

-- [ Wave 36 ] --
TDS:Place("Trapper", 10.57850456237793, 3.0435891151428223, -24.112812042236328, true)
TDS:Upgrade(26)
TDS:Upgrade(26)
TDS:Upgrade(26)
TDS:Upgrade(26)
TDS:SetOption(26, "Trap", "Bear Traps")

-- [ Wave 39 ] --
TDS:Ability(14, "Airstrike", {directionCFrame = CFrame.new(-0.7173669934272766, 1.125, 60.17960739135742, 0.5219667553901672, 0, 0.8529658317565918, 0, 1, -0, -0.8529659509658813, 0, 0.5219666957855225), pathName = 1, pointToEnd = 231.52327665686607})
TDS:Ability(16, "Airstrike", {directionCFrame = CFrame.new(-0.6848964691162109, 1.125, 57.34553909301758, 0.42723098397254944, 0, 0.9041424989700317, 0, 1, -0, -0.9041424989700317, 0, 0.42723098397254944), pathName = 1, pointToEnd = 229.51791062951088})
TDS:Ability(5, "Airstrike", {directionCFrame = CFrame.new(-0.9149749279022217, 1.125, 54.286407470703125, 0.31059691309928894, 0, 0.9505417943000793, 0, 1.0000001192092896, -0, -0.9505417943000793, 0, 0.31059691309928894), pathName = 1, pointToEnd = 226.32378044724464})
TDS:Ability(15, "Airstrike", {directionCFrame = CFrame.new(-6.997962474822998, 1.125, 51.64799118041992, 0.2703372538089752, 0, 0.9627657532691956, 0, 1.0000001192092896, -0, -0.9627657532691956, 0, 0.2703372538089752), pathName = 1, pointToEnd = 218.3875294625759})
TDS:Ability(4, "Airstrike", {directionCFrame = CFrame.new(-6.482382297515869, 1.125, 51.601356506347656, 0.25863736867904663, 0, 0.9659745693206787, 0, 1.0000001192092896, -0, -0.9659745693206787, 0, 0.25863736867904663), pathName = 1, pointToEnd = 218.3875294625759})

-- [ Wave 40 ] --
TDS:Ability(14, "Airstrike", {directionCFrame = CFrame.new(-8.694113731384277, 1.125, 51.77260208129883, -0.2579730153083801, 0, 0.9661521315574646, 0, 1, -0, -0.9661521315574646, 0, -0.2579730153083801), pathName = 1, pointToEnd = 216.8897986114025})
TDS:Ability(16, "Airstrike", {directionCFrame = CFrame.new(-2.5068297386169434, 1.125, 52.311004638671875, -0.13998863101005554, 0, 0.9901530742645264, 0, 1, -0, -0.9901531934738159, 0, -0.13998861610889435), pathName = 1, pointToEnd = 223.69048109650612})
TDS:Ability(5, "Airstrike", {directionCFrame = CFrame.new(-2.5068297386169434, 1.125, 52.311004638671875, -0.13998863101005554, 0, 0.9901530742645264, 0, 1, -0, -0.9901531934738159, 0, -0.13998861610889435), pathName = 1, pointToEnd = 223.69048109650612})
TDS:Ability(15, "Airstrike", {directionCFrame = CFrame.new(-0.6099833846092224, 1.125, 56.64996337890625, 0.09647432714700699, 0, 0.9953354597091675, 0, 1.0000001192092896, -0, -0.995335578918457, 0, 0.0964743122458458), pathName = 1, pointToEnd = 228.82919171452522})
TDS:Ability(4, "Airstrike", {directionCFrame = CFrame.new(0, 0, 0, -0.9396603107452393, 0, 0.3421090841293335, 0, 1, -0, -0.3421091139316559, 0, -0.9396601915359497), pathName = 1, pointToEnd = 218.3875294625759})
TDS:Ability(14, "Airstrike", {directionCFrame = CFrame.new(-13.86489486694336, 1.125, 41.64889144897461, -0.9564635157585144, 0, 0.29185226559638977, 0, 1.0000001192092896, -0, -0.29185229539871216, 0, -0.9564633965492249), pathName = 1, pointToEnd = 203.14374288916588})
TDS:Ability(16, "Airstrike", {directionCFrame = CFrame.new(-13.421561241149902, 1.125, 39.66224670410156, -0.9586077928543091, 0, 0.2847299575805664, 0, 1.0000001192092896, -0, -0.2847299575805664, 0, -0.9586077928543091), pathName = 1, pointToEnd = 202.0715683400631})
TDS:Ability(5, "Airstrike", {directionCFrame = CFrame.new(0, 0, 0, -0.9511758685112, 0, 0.30864959955215454, 0, 1, -0, -0.30864962935447693, 0, -0.9511757493019104), pathName = 1, pointToEnd = 202.0715683400631})
TDS:Ability(15, "Airstrike", {directionCFrame = CFrame.new(-13.418487548828125, 1.125, 39.651798248291016, -0.9586081504821777, 0, 0.28472864627838135, 0, 1, -0, -0.28472864627838135, 0, -0.9586081504821777), pathName = 1, pointToEnd = 202.0715683400631})
TDS:Ability(4, "Airstrike", {directionCFrame = CFrame.new(-13.46979808807373, 1.125, 39.82622528076172, -0.958601713180542, 0, 0.28475069999694824, 0, 1.0000001192092896, -0, -0.28475072979927063, 0, -0.9586015939712524), pathName = 1, pointToEnd = 202.0715683400631})
