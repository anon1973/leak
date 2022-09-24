local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("X2hub Premium", "Midnight")
local Tab = Window:NewTab("Converted scripts")
local Section = Tab:NewSection("Converted scripts")
Section:NewButton("Maddox Lightning Cannon", "ButtonInfo", function()
    print("Clicked")
for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
if v:IsA("BasePart")  then 
game:GetService("RunService").Heartbeat:connect(function()
v.Velocity = Vector3.new(-7,0,-40)
end)
end
end
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,999,0)
Bypass = "death"
loadstring(game:GetObjects("rbxassetid://5209815302")[1].Source)()
loadstring(game:GetObjects("rbxassetid://8770171778")[1].Source)()																	--]]
workspace.non.HumanoidRootPart.CFrame = CFrame.new(0,10,0)

local IsDead = false
local StateMover = true
local playerss = workspace.non
local bbv,bullet
if Bypass == "death" then
	bullet = game.Players.LocalPlayer.Character["HumanoidRootPart"]
	bullet.Transparency = 0.6
	bullet.Massless = true
	if bullet:FindFirstChildOfClass("Attachment") then
		for _,v in pairs(bullet:GetChildren()) do
			if v:IsA("Attachment") then
				v:Destroy()
			end
		end
	end
local e = Instance.new("SelectionBox", bullet)
e.Adornee = bullet
	bbv = Instance.new("BodyPosition",bullet)
    bbv.Position = playerss.Torso.CFrame.p
end

if Bypass == "death" then
coroutine.wrap(function()
	while true do
		if not playerss or not playerss:FindFirstChildOfClass("Humanoid") or playerss:FindFirstChildOfClass("Humanoid").Health <= 0 then IsDead = true; return end
		if StateMover then
			bbv.Position = playerss.Torso.CFrame.p - Vector3.new(0,16,0)
    		bullet.Position = playerss.Torso.CFrame.p - Vector3.new(0,16,0)
		end
		game:GetService("RunService").RenderStepped:wait()
	end
end)()
end

local CDDF = {}
local DamageFling = function(DmgPer)
	if IsDead or Bypass ~= "death" or (DmgPer.Name == playerss.Name and DmgPer.Name == "non") or CDDF[DmgPer] or not DmgPer or not DmgPer:FindFirstChildOfClass("Humanoid") or DmgPer:FindFirstChildOfClass("Humanoid").Health <= 0 then return end
	CDDF[DmgPer] = true; StateMover = false
    bbav = Instance.new("BodyAngularVelocity",bullet)
    bbav.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
    bbav.P = 1000000000000000000000000000
    bbav.AngularVelocity = Vector3.new(10000000000000000000000000000000,100000000000000000000000000,100000000000000000)
    game:GetService("Debris"):AddItem(bbav,0.1)
    bullet.Rotation = playerss.Torso.Rotation
	
		bbv.Position = (DmgPer:FindFirstChildOfClass("BasePart") and DmgPer:FindFirstChildOfClass("BasePart").CFrame.p) or (DmgPer:FindFirstChildOfClass("Part") and DmgPer:FindFirstChildOfClass("Part").CFrame.p)
		bullet.Position = (DmgPer:FindFirstChildOfClass("BasePart") and DmgPer:FindFirstChildOfClass("BasePart").CFrame.p) or (DmgPer:FindFirstChildOfClass("Part") and DmgPer:FindFirstChildOfClass("Part").CFrame.p)
        wait(0.03)

	bbv.Position = playerss.Torso.CFrame.p - Vector3.new(0,16,0)
    bullet.Position = playerss.Torso.CFrame.p - Vector3.new(0,16,0)
	CDDF[DmgPer] = false; StateMover = true
end


local function AlignHat(p1,p2,nomesh)
    pcall(function()
    p1:FindFirstChildOfClass("Weld"):Destroy()
    if nomesh then 
        p1:FindFirstChildOfClass("SpecialMesh"):Destroy()
    end
    end)
     A1 = Instance.new("Attachment", p1) 
     A2 = Instance.new("Attachment", p2)
     Mover = Instance.new("AlignPosition", p1)
     Mover.RigidityEnabled = false
    Mover.Attachment0 = A1
    Mover.Attachment1 = A2
    Mover.Responsiveness = 200
    Mover.MaxVelocity = math.huge
    Mover.MaxForce = 2.0000002045924e+34
     Rotater = Instance.new("AlignOrientation", p1)
     Rotater.RigidityEnabled = false
    Rotater.Attachment0 = A1
    Rotater.Attachment1 = A2
    Rotater.Responsiveness = 200
    Rotater.MaxAngularVelocity = math.huge
    Rotater.MaxTorque = math.huge
end

--Fixed
--LC By LuaQuack, Edit By MrMaddox32
--THIS SCRIPT IS NOT FOR LEAK
--No Trades
--Not Rare                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    aa
--Discord: MrMaddox32#5426                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  skid
--fAaqREDijrhuYRGkhgrv
--Shield Function By HoneyDevx
--Shield Edit By MrMaddox32
--Don't Leak pls is not easy to make edits
--don't trade
--don't save in inventory
--bean LC is shit.

--updates:
--removed antikick key because is shit
--removed killall key
--removed shutdown key because missclick
--added Skid taunt
--added fly speed with walkspeed speed
--added new tp effect
--added old MLC mode
--nothing more lol
------------------

local script = game:GetObjects("rbxassetid://9116011877")[1]

print("MrMaddox32 is not english")
local stopeverything = false
local MAINRUINCOLOR = Color3.fromRGB(0,0,0) -- Custom Color
local CurrentColor = Color3.fromRGB(0,0,0) -- Don't Change This
VT=Vector3.new
CF=CFrame.new
Animation_Speed=3
SIN=math.sin
ANGLES=CFrame.Angles
angles=CFrame.Angles
RAD=math.rad
COS=math.cos
MRANDOM=math.random
Cos=math.cos
Sin=math.sin
local inf = "inf"
local change = 1
local CHATFUNCTEXT = "Not USC | Maddox LC By MrMaddox32" -- THE VERSION LOL
print(CHATFUNCTEXT)
game:GetService("RunService").RenderStepped:Wait()

local function randomstring()
	local length = math.random(10,20)
	local array = {}
	for i = 1,length do
		array[i] = string.char(math.random(32,126))
	end
	return table.concat(array)
end
local HipVal = 3
local lplr = game:GetService("Players").LocalPlayer
local sine = 0
local walksine = 10
local walkc = 1
local sine2 = -10
local c2 = 2 / Animation_Speed
local LOOPx = 0
local USERNAME = lplr.Name
local creator = {1308783007,1710676584,1442214824,1615916525,1442218084,1673231425,1310685079,1087181414,984151503,1442167487,1587587028,1441994738,1129585258,1129586211,275036820,1087264812,1087241085,1318469264,1622394251,663322373,1664828681,930999813,1442217078,1442208195,1340979865,1444403544,1664860157,1442285617,1442213697,1442218738,1442229346,1442213021,1124518548,1129587486,873439757}
local peoplez = {1527159577,1588949918,115542329,1039485759,5692671904,4849301958,507004875,1532973409,561307703,1818239823,556191187,1840583733,905597056,263874560,30212718,16540295,236988943,503184974,121439200,321272852,342306771,285969486,1731267347,971145259,1850668236,117871633,1550034461,55630148,111290520,1505962447,335228723,825398259,1191576743,87867914,112192467,732341111,115130006}
local iscreator = false

local Player = game:GetService("Players"):FindFirstChild(USERNAME)
function swait(num)
if num==0 or num==nil then
game:service'RunService'.Stepped:wait(0)
else
for i=0,num do
game:service'RunService'.Stepped:wait(0)
end
end
end
 

local AnimSync = Instance.new("NumberValue")
AnimSync.Name = "AnimSync"
AnimSync.Value = 0

local taunt = Instance.new("StringValue")
taunt.Value = "None"

local Shield = Instance.new("BoolValue")
local songid = Instance.new("StringValue")
songid.Value = "rbxassetid://679355361"
local ballsize = Instance.new("NumberValue")
ballsize.Value = 25
local ballmaterial = Instance.new("StringValue")
ballmaterial.Value = "Neon"
local attack = false
local cannecksnap = true


local walkspeed = 50
local TauntRemote = Instance.new("BindableEvent")

local songvolume = Instance.new("NumberValue")
songvolume.Name = "SongVolume"
songvolume.Value = 1
local songpitch=Instance.new("NumberValue")
songpitch.Name = "SongPitch"
songpitch.Value = 1
local eeevol=songvolume.Value
if true then
	eeevol=songvolume.Value/2
end
local eeepitch  = songpitch.Value
local ISFLYING = false
songvolume:GetPropertyChangedSignal("Value"):Connect(function()
if stopeverything then wait(math.huge) end
	eeevol=songvolume.Value/2
end)
songpitch:GetPropertyChangedSignal("Value"):Connect(function()
if stopeverything then wait(math.huge) end
	eeepitch=songpitch.Value
end)
local antivoid = nil
local savedchar = script.dumi
savedchar.Parent = nil
local Character = workspace.non

local eeeblock = Instance.new("Part")
local Humanoid = Character.Humanoid

local LeftArm = Character["Left Arm"]
local RightArm = Character["Right Arm"]
local LeftLeg = Character["Left Leg"]
local RightLeg = Character["Right Leg"]
local Head = Character.Head
local Torso = Character.Torso
local RootPart = Character.HumanoidRootPart
local RootJoint = RootPart.RootJoint
local Neck = Torso["Neck"]
local RightShoulder = Torso["Right Shoulder"]
local LeftShoulder = Torso["Left Shoulder"]
local RightHip = Torso["Right Hip"]
local LeftHip = Torso["Left Hip"]
--
local hum = Character.Humanoid
local root = Character.HumanoidRootPart
local rootj = RootPart.RootJoint
local RW = Torso["Right Shoulder"]
local LW = Torso["Left Shoulder"]
local RH = Torso["Right Hip"]
local LH = Torso["Left Hip"]
--
local outerm = savedchar.Visualizer.Mesh
outerm.Parent = Character
local outerm2 = savedchar.Visualizer2.Mesh
outerm2.Parent = Character
local Effects = Instance.new("Folder",Character)
local BallFolder = Instance.new("Folder")
BallFolder.Parent = workspace.Terrain
BallFolder.Name = randomstring()
local HipValLock = false
local Parents = {"Workspace","SoundService","Chat","MarketplaceService","Players","StarterPlayer","LocalizationService","JointsService","FriendService","InsertService","Lighting","Teams","ReplicatedStorage","TestService","ProximityPromptService"}

TauntRemote.Event:connect(function(one, two)
taunt.Value = one
songid.Value = "rbxassetid://"..two
end)

local GUN = savedchar.MegaGunnModel
local GunJoint = GUN.Joint.Weld
local Hole = GUN.Hole
local Holetwo = GUN.Hole2
GUN.Parent = Character
GUN.Joint.Weld.Part0 = Character["Right Arm"]
Hole.Weld.C1 = Hole.Weld.C1*CFrame.new(0,.635,-2)
Holetwo.Weld.C1 = Hole.Weld.C1*CFrame.new(0,0,4)
Character.Animate:Destroy()
Character.Humanoid.Animator:Destroy()
local GUN2 = savedchar.gun
GUN2.Parent = Character

GUN2.Hole.Weld.Part0 = Character["Right Arm"]
pcall(function()
    
    	Railgun = workspace.non["Starslayer Railgun"].Handle
	AlignHat(Railgun,GUN.Joint,false)
Railgun.Attachment.CFrame = CFrame.new(-1.29999995, 0.200000003, 0, -4.37113883e-08, 0.707106829, -0.707106829, 0, 0.707106829, 0.707106829, 1, 3.09086232e-08, -3.09086197e-08)

    end)
local alreadyfixing = false
local shieldblock = Instance.new("Part")
shieldblock.Color = CurrentColor
shieldblock.Name = "Garcello "..randomstring()
shieldblock.CanCollide = false
shieldblock.Anchored = true
shieldblock.Transparency = 0
shieldblock.CFrame = Torso.CFrame
shieldblock.Parent = nil
shieldblock.Shape = "Ball"
shieldblock.Size = Vector3.new(25+1*math.sin(sine/25),25+1*math.sin(sine/25),25+1*math.sin(sine/25))
shieldblock.Material = "ForceField"
local eeeblock = Instance.new("Part")
eeeblock.Name = randomstring()
eeeblock.CanCollide = false
eeeblock.Anchored = true
eeeblock.Transparency = 1
eeeblock.CFrame = Torso.CFrame
eeeblock.Parent = workspace
eeeblock.Shape = "Ball"
eeeblock.Size = Vector3.new(12,12,12)
local eee = Instance.new("Sound",eeeblock)
eee.Volume = eeevol
eee.Pitch = eeepitch
eee.SoundId = songid.Value
eee:Play()
eee.Name = randomstring()
eee.Looped = true
eee.TimePosition = 0
eee.DescendantAdded:Connect(function(v)
if stopeverything then wait(math.huge) end
	if v:IsA("DistortionSoundEffect") then 
		return 
	end
	if v:IsA("SoundEffect") then
		v.Enabled = false
		v:GetPropertyChangedSignal("Enabled"):Connect(function()
if stopeverything then wait(math.huge) end
			if v.Enabled ~= false then
				v.Enabled = false
			end
		end)
	end
	game:GetService("Debris"):AddItem(v,.01)
end)
songid:GetPropertyChangedSignal("Value"):Connect(function()
if stopeverything then wait(math.huge) end
	eee.SoundId = songid.Value
	eee.TimePosition = 0
end)
local FT,FRA,FLA,FRL,FLL = Instance.new("SpecialMesh"),Instance.new("SpecialMesh"),Instance.new("SpecialMesh"),Instance.new("SpecialMesh"),Instance.new("SpecialMesh")
FT.MeshId,FT.Scale = "rbxasset://fonts/torso.mesh",Vector3.new(1,1,1)
FRA.MeshId,FRA.Scale = "rbxasset://fonts/rightarm.mesh",Vector3.new(1,1,1)
FLA.MeshId,FLA.Scale = "rbxasset://fonts/leftarm.mesh",Vector3.new(1,1,1)
FRL.MeshId,FRL.Scale = "rbxasset://fonts/rightleg.mesh",Vector3.new(1,1,1)
FLL.MeshId,FLL.Scale = "rbxasset://fonts/leftleg.mesh",Vector3.new(1,1,1)
function chatfunc(textt,glitchy)
	local text = string.gsub(string.gsub(textt,"​",""),"%c","")
	if string.lower(text) == "/e g/r" then
	
		return
	end
	if string.sub(text,1,3) == "/e " or string.sub(text,1,3) == "/w " or string.sub(text,1,3) == "/c " then
		return
	end
	local chat = coroutine.wrap(function()
		local oldthing = eeeblock:FindFirstChild("TalkingBillBoard")
		if oldthing then
			oldthing:Destroy()
		end
		local sayingstuff = Instance.new("BillboardGui",eeeblock)
		sayingstuff.Size = UDim2.new(0,9999,2,0)
		sayingstuff.StudsOffset = Vector3.new(0,5,0)
		sayingstuff.Adornee = eeeblock
		sayingstuff.Name = "TalkingBillBoard"
		local sayingstuff2 = Instance.new("TextLabel",sayingstuff)
		sayingstuff2.BackgroundTransparency = 1
		sayingstuff2.BorderSizePixel = 0
		sayingstuff2.Text = ""
		sayingstuff2.Font = "Arcade"
		sayingstuff2.TextScaled = true
		sayingstuff2.TextStrokeTransparency = 0
		coroutine.resume(coroutine.create(function()
			while not stopeverything and sayingstuff2:IsDescendantOf(game) do
				local hBRUH,sBRUH,vBRUH = Color3.toHSV(GUN.NeonParts.Color)
				sayingstuff2.TextColor3 = Color3.fromHSV(hBRUH,sBRUH,vBRUH/2)
				swait()
			end
		end))
		sayingstuff2.TextStrokeColor3 = MAINRUINCOLOR
		sayingstuff2.Size = UDim2.new(1,0,1,0)
		local sayingstuff3 = Instance.new("TextLabel",sayingstuff)
		sayingstuff3.BackgroundTransparency = 1
		sayingstuff3.BorderSizePixel = 0
		sayingstuff3.Text = ""
		sayingstuff3.Font = "Arcade"
		sayingstuff3.TextScaled = true
		sayingstuff3.TextStrokeTransparency = 0
		coroutine.resume(coroutine.create(function()
			while not stopeverything and sayingstuff3:IsDescendantOf(game) do
				sayingstuff3.TextColor3 = GUN.NeonParts.Color
				swait()
			end
		end))
		sayingstuff3.TextStrokeColor3 = MAINRUINCOLOR
		sayingstuff3.Size = UDim2.new(1,0,1,0)
		coroutine.resume(coroutine.create(function()
			while not stopeverything and sayingstuff ~= nil do
				swait()
				if glitchy then
					local fonts = {"Antique","Arcade","Arial","ArialBold","Bodoni","Cartoon","Code","Fantasy","Garamond","Gotham","GothamBlack","GothamBold","GothamSemibold","Highway","SciFi","SourceSans","SourceSansBold","SourceSansItalic","SourceSansLight","SourceSansSemibold"}
					local randomfont = fonts[math.random(1,#fonts)]
					sayingstuff2.Font = randomfont
					sayingstuff3.Font = randomfont
				end
				sayingstuff2.Position = UDim2.new(0,math.random(-3,3),0,math.random(-3,3)) 
				sayingstuff3.Position = UDim2.new(0,math.random(-3,3),0,math.random(-3,3)) 
				sayingstuff3.Rotation = math.random(-1,1)	
				sayingstuff2.Rotation = math.random(-1,1)
			end
		end))
		for i = 1,string.len(text) do
			swait(2)
			sayingstuff2.Text = string.sub(text,1,i)
			sayingstuff3.Text = string.sub(text,1,i)
		end
		swait(120)
		for i = 1,50 do
			swait()
			sayingstuff2.TextStrokeTransparency = i/50
			sayingstuff2.TextTransparency = sayingstuff2.TextStrokeTransparency
			sayingstuff3.TextStrokeTransparency = sayingstuff2.TextStrokeTransparency
			sayingstuff3.TextTransparency = sayingstuff2.TextStrokeTransparency
		end
		sayingstuff:Destroy()
	end)
	chat()
end
local ROOTC0 = CFrame.new() * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180))
local NECKC0 = CFrame.new(0,1,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180))
--
local RootCF = CFrame.new() * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180))
local necko = CFrame.new(0,1,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180))
--
local RIGHTSHOULDERC0 = CFrame.new(-.5,0,0) * CFrame.Angles(math.rad(0),math.rad(90),math.rad(0))
local LEFTSHOULDERC0 = CFrame.new(.5,0,0) * CFrame.Angles(math.rad(0),math.rad(-90),math.rad(0))
local BG = nil
local BV = nil
local soundfixing = false
local function shieldfixer()
	pcall(function()
		shieldblock:Destroy()
	end)
	local shieldblock = Instance.new("Part")
	shieldblock.Color = CurrentColor
	shieldblock.Name = "Garcello "..randomstring()
	shieldblock.CanCollide = false
	shieldblock.Anchored = true
	shieldblock.Transparency = 0
	shieldblock.CFrame = Torso.CFrame
	shieldblock.Parent = workspace
	shieldblock.Shape = "Ball"
	shieldblock.Size = Vector3.new(25+1*math.sin(sine/25),25+1*math.sin(sine/25),25+1*math.sin(sine/25))
	shieldblock.Material = "ForceField"
	shieldblock:ClearAllChildren()
end
local function soundfixer()
	soundfixing = true
	pcall(function()
		eeeblock:Destroy()
	end)
	pcall(function()
		eee:Destroy()
	end)
	eeeblock = Instance.new("Part")
	eeeblock.Name = randomstring()
	eeeblock.CanCollide = false
	eeeblock.Anchored = true
	eeeblock.Transparency = 1
	if not alreadyfixing then
		eeeblock.CFrame = Torso.CFrame
	end
	eeeblock.Parent = workspace
	eeeblock.Shape = "Ball"
	eeeblock.Size = Vector3.new(12,12,12)
	eee = Instance.new("Sound",eeeblock)
	eee.Volume = eeevol
	eee.Pitch = eeepitch
	eee.SoundId = songid.Value
	eee:Play()
	eee.Name = randomstring()
	eee.Looped = true
	eee.TimePosition = 0
	eee.DescendantAdded:Connect(function(v)
if stopeverything then wait(math.huge) end
		if v:IsA("DistortionSoundEffect") then 
			return 
		end
		if v:IsA("SoundEffect") then
			v.Enabled = false
			v:GetPropertyChangedSignal("Enabled"):Connect(function()
if stopeverything then wait(math.huge) end
				if v.Enabled ~= false then
					v.Enabled = false
				end
			end)
		end
		game:GetService("Debris"):AddItem(v,.01)
	end)
	soundfixing = false
end
function KKAKAKKAKAAJFNBHREJIKDJFDJFNBHUEIJFHBJEJDHFJENBFHUEJDBFHUEJDFBHUDEJDFHDEJNDBFHUDEJHDFUEJHF()
	mdmg(Head.Position,5000)
end
if lplr.Name == USERNAME then
	local moveval = Instance.new("CFrameValue")
	moveval.Value = RootPart.CFrame
	coroutine.resume(coroutine.create(function()
		while not stopeverything do
			game:GetService("RunService").RenderStepped:Wait()
			local lookvec = workspace.CurrentCamera.CFrame.LookVector
			moveval.Value = RootPart.CFrame
			moveval.Value = CFrame.new(moveval.Value.p,Vector3.new(lookvec.X*9999,lookvec.Y,lookvec.Z*9999))
		end
	end))
	local WDown,ADown,SDown,DDown,SpaceDown = false,false,false,false,false
	game:GetService("UserInputService").InputBegan:Connect(function(k,processed)
		if stopeverything then
			wait(9e9)
		end
		if not processed then
			local k = k.KeyCode
			if k == Enum.KeyCode.W then
				WDown = true
			end
			if k == Enum.KeyCode.A then
				ADown = true
			end
			if k == Enum.KeyCode.S then
				SDown = true
			end
			if k == Enum.KeyCode.D then
				DDown = true
			end
		end
	end)
	game:GetService("UserInputService").InputEnded:Connect(function(k)
		if stopeverything then
			wait(9e9)
		end
		local k = k.KeyCode
		if k == Enum.KeyCode.W then
			WDown = false
		end
		if k == Enum.KeyCode.A then
			ADown = false
		end
		if k == Enum.KeyCode.S then
			SDown = false
		end
		if k == Enum.KeyCode.D then
			DDown = false
		end
	end)
	local function MoveClone(X,Y,Z)
		if stopeverything then
			wait(9e9)
		end
		moveval.Value = moveval.Value * CFrame.new(-X,Y,-Z)
		Humanoid.WalkToPoint = moveval.Value.p
	end

	coroutine.resume(coroutine.create(function()
		while not stopeverything do
			game:GetService("RunService").RenderStepped:Wait()
			if WDown then
				MoveClone(0,0,1e4)
			end
			if ADown then
				MoveClone(1e4,0,0)
			end
			if SDown then
				MoveClone(0,0,-1e4)
			end
			if DDown then
				MoveClone(-1e4,0,0)
			end
			if not WDown and not ADown and not SDown and not DDown then
				Humanoid.WalkToPoint = RootPart.Position
			end
		end
	end))
end

function fly()

function weld(p0,p1,c0,c1,par)
	local w = Instance.new("Weld",p0 or par)
	w.Part0 = p0
	w.Part1 = p1
	w.C0 = c0 or CFrame.new()
	w.C1 = c1 or CFrame.new()
	return w
end
local motors = {}
function motor(p0,p1,c0,c1,des,vel,par)
	local w = Instance.new("Motor6D",p0 or par)
	w.Part0 = p0
	w.Part1 = p1
	w.C0 = c0 or CFrame.new()
	w.C1 = c1 or CFrame.new()
	w.MaxVelocity = tonumber(vel) or .05
	w.DesiredAngle = tonumber(des) or 0
	return w
end
function lerp(a,b,c)
	return a+(b-a)*c
end
function clerp(c1,c2,alBRUH)
	local al = .05
	local com1 = {c1.X,c1.Y,c1.Z,c1:toEulerAnglesXYZ()}
	local com2 = {c2.X,c2.Y,c2.Z,c2:toEulerAnglesXYZ()}
	for i,v in pairs(com1) do
		com1[i] = lerp(v,com2[i],al)
	end
	return CFrame.new(com1[1],com1[2],com1[3]) * CFrame.Angles(select(4,unpack(com1)))
end
function ccomplerp(c1,c2,alBRUH)
	local al = .05
	local com1 = {c1:components()}
	local com2 = {c2:components()}
	for i,v in pairs(com1) do
		com1[i] = lerp(v,com2[i],al)
	end
	return CFrame.new(unpack(com1))
end
local max = 0
local min = 0
function tickwave(time,length,offset)
	return .2*math.sin(sine/20)
end
function invcol(c)
	c = c.Color
	return BrickColor.new(MAINRUINCOLOR)
end
local oc = oc or function(...) return ... end
local mod = Instance.new("Folder",Character)
mod.Name = "Wings"
mod.ChildAdded:Connect(function(v)
if stopeverything then wait(math.huge) end
	if v.Name == "Part" and not v:FindFirstChild("WingTrail") then
		swait()
		local top = Instance.new("Attachment")
		top.Name = "Top"
		top.Position = Vector3.new(0,v.Size.Y/2,0)
		top.Parent = v
		local bottom = Instance.new("Attachment")
		bottom.Name = "Bottom"
		bottom.Position = Vector3.new(0,-v.Size.Y/2,0)
		bottom.Parent = v
		local vtrail = Instance.new("Trail")
		vtrail.Name = "WingTrail"
		vtrail.Attachment0 = top
		vtrail.Attachment1 = bottom
		vtrail.Lifetime = .5
		vtrail.MinLength = 0
		vtrail.LightEmission = .5
		vtrail.LightInfluence = 5
		vtrail.Texture = ""
		vtrail.Color = ColorSequence.new(CurrentColor)
		vtrail.Transparency = NumberSequence.new(0,1)
		vtrail.Parent = v
		coroutine.resume(coroutine.create(function()
			while true do
				swait()
				vtrail.Color = ColorSequence.new(CurrentColor)
			end
		end))
	end
end)
local char = Character
local tor = Torso
local hum = Humanoid
local special = {
}
local topcolor = invcol(Character.Torso.BrickColor)
local feacolor = topcolor
local ptrans = 0
local pref = 0
local fire = false
local fmcol = Color3.new()
local fscol = Color3.new()
local part = Instance.new("Part")
part.FormFactor = "Custom"
part.Size = Vector3.new(.2,.2,.2)
part.TopSurface,part.BottomSurface = 0,0
part.CanCollide = false
part.BrickColor = topcolor
part.Transparency = 1
part.Reflectance = pref
part.Material = Enum.Material.Neon
local ef = Instance.new("Fire",fire and part or nil)
ef.Heat = 0
ef.Size = .15
ef.Color = fmcol or Color3.new()
ef.SecondaryColor = fscol or Color3.new()
part:BreakJoints()
function newpart()
	local clone = part:Clone()
	clone.Parent = mod
	clone:BreakJoints()
	return clone
end
local feath = newpart()
feath.BrickColor = feacolor
feath.Transparency = 0
Instance.new("SpecialMesh",feath).MeshType = "Brick"
function newfeather()
	local clone = feath:Clone()
	clone.Transparency = 0
	clone.Parent = mod
	clone:BreakJoints()
	return clone
end
local r1 = newpart()
r1.Size = Vector3.new(.3,1.5,.3)*1.2
local rm1 = motor(tor,r1,CFrame.new(.35,.6,.4) * CFrame.Angles(0,0,math.rad(-60)) * CFrame.Angles(math.rad(30),math.rad(-25),0),CFrame.new(0,-.8,0),.1)
local r2 = newpart()
r2.Size = Vector3.new(.4,1.5,.4)*1.2
local rm2 = motor(r1,r2,CFrame.new(0,.75,0) * CFrame.Angles(0,0,math.rad(50)) * CFrame.Angles(math.rad(-30),math.rad(15),0),CFrame.new(0,-.9,0),.1)
local r3 = newpart()
r3.Size = Vector3.new(.3,2,.3)*1.2
local rm3 = motor(r2,r3,CFrame.new(.1,.9,0) * CFrame.Angles(0,0,math.rad(-140)) * CFrame.Angles(math.rad(-3),0,0),CFrame.new(0,-1.1,0),.1)
local r4 = newpart()
r4.Size = Vector3.new(.25,1.2,.25)*1.2
local rm4 = motor(r3,r4,CFrame.new(0,1.1,0) * CFrame.Angles(0,0,math.rad(-10)) * CFrame.Angles(math.rad(-3),0,0),CFrame.new(0,-.6,0),.1)
local feather = newfeather()
feather.Mesh.Scale = Vector3.new(1,1,1)
feather.Size = Vector3.new(.4,3,.3)
weld(r4,feather,CFrame.new(-.1,-.3,0),CFrame.new(0,-1.5,0))
feather = newfeather()
feather.Mesh.Scale = Vector3.new(1,1,1)
feather.Size = Vector3.new(.4,2.3,.3)
weld(r4,feather,CFrame.new(.1,-.1,0) * CFrame.Angles(0,math.random()*.1,0),CFrame.new(0,-1.1,0))
feather = newfeather()
feather.Mesh.Scale = Vector3.new(1,1,1)
feather.Size = Vector3.new(.35,2.2,.25)
weld(r4,feather,CFrame.new(.1,-.3,0) * CFrame.Angles(0,math.random()*.1,math.rad(-10)),CFrame.new(0,-1.1,0))
local rf3 = {}
for i = 0,7 do
	feather = newfeather()
	feather.Mesh.Scale = Vector3.new(1,1,1)
	feather.Size = Vector3.new(.45,2.2,.35)
	table.insert(rf3,motor(r3,feather,CFrame.new(.05,1-i*.285,0) * CFrame.Angles(0,math.random()*.1,math.rad(-25-i*2)),CFrame.new(0,-feather.Size.Y/2,0)))
end
local rf2 = {}
for i = 0,6 do
	feather = newfeather()
	feather.Mesh.Scale = Vector3.new(1,1,1)
	feather.Size = Vector3.new(.45,2.2-i*.08,.3)
	table.insert(rf2,motor(r2,feather,CFrame.new(.05,.75-i*.26,0) * CFrame.Angles(0,math.random()*.1,math.rad(-75-i*4)),CFrame.new(0,-feather.Size.Y/2,0)))
end
local rf1 = {}
for i = 0,6 do
	feather = newfeather()
	feather.Mesh.Scale = Vector3.new(1,1,1)
	feather.Size = Vector3.new(.37,1.65-i*.06,.25)
	table.insert(rf1,motor(r1,feather,CFrame.new(.05,.63-i*.21,0) * CFrame.Angles(0,math.random()*.05,math.rad(-75)),CFrame.new(0,-feather.Size.Y/2,0)))
end
local l1 = newpart()
l1.Size = Vector3.new(.3,1.5,.3)*1.2
local lm1 = motor(tor,l1,CFrame.new(-.35,.6,.4) * CFrame.Angles(0,0,math.rad(60)) * CFrame.Angles(math.rad(30),math.rad(25),0) * CFrame.Angles(0,-math.pi,0),CFrame.new(0,-.8,0) ,.1)
local l2 = newpart()
l2.Size = Vector3.new(.4,1.5,.4)*1.2
local lm2 = motor(l1,l2,CFrame.new(0,.75,0) * CFrame.Angles(0,0,math.rad(50)) * CFrame.Angles(math.rad(30),math.rad(-15),0),CFrame.new(0,-.9,0),.1)
local l3 = newpart()
l3.Size = Vector3.new(.3,2,.3)*1.2
local lm3 = motor(l2,l3,CFrame.new(.1,.9,0) * CFrame.Angles(0,0,math.rad(-140)) * CFrame.Angles(math.rad(3),0,0),CFrame.new(0,-1.1,0),.1)
local l4 = newpart()
l4.Size = Vector3.new(.25,1.2,.25)*1.2
local lm4 = motor(l3,l4,CFrame.new(0,1.1,0) * CFrame.Angles(0,0,math.rad(-10)) * CFrame.Angles(math.rad(3),0,0),CFrame.new(0,-.6,0),.1)
local feather = newfeather()
feather.Mesh.Scale = Vector3.new(1,1,1)
feather.Size = Vector3.new(.4,3,.3)
weld(l4,feather,CFrame.new(-.1,-.3,0),CFrame.new(0,-1.5,0))
feather = newfeather()
feather.Mesh.Scale = Vector3.new(1,1,1)
feather.Size = Vector3.new(.4,2.3,.3)
weld(l4,feather,CFrame.new(.1,-.1,0) * CFrame.Angles(0,math.random()*.1,0),CFrame.new(0,-1.1,0))
feather = newfeather()
feather.Mesh.Scale = Vector3.new(1,1,1)
feather.Size = Vector3.new(.35,2.2,.25)
weld(l4,feather,CFrame.new(.1,-.3,0) * CFrame.Angles(0,math.random()*.1,math.rad(-10)),CFrame.new(0,-1.1,0))
local lf3 = {}
for i = 0,7 do
	feather = newfeather()
	feather.Mesh.Scale = Vector3.new(1,1,1)
	feather.Size = Vector3.new(.45,2.2,.35)
	table.insert(lf3,motor(l3,feather,CFrame.new(.05,1-i*.285,0) * CFrame.Angles(0,math.random()*.1,math.rad(-25-i*2)),CFrame.new(0,-feather.Size.Y/2,0)))
end
local lf2 = {}
for i = 0,6 do
	feather = newfeather()
	feather.Mesh.Scale = Vector3.new(1,1,1)
	feather.Size = Vector3.new(.45,2.2-i*.08,.3)
	table.insert(lf2,motor(l2,feather,CFrame.new(.05,.75-i*.26,0) * CFrame.Angles(0,math.random()*.1,math.rad(-75-i*4)),CFrame.new(0,-feather.Size.Y/2,0)))
end
local lf1 = {}
for i = 0,6 do
	feather = newfeather()
	feather.Mesh.Scale = Vector3.new(1,1,1)
	feather.Size = Vector3.new(.37,1.65-i*.06,.25)
	table.insert(lf1,motor(l1,feather,CFrame.new(.05,.63-i*.21,0) * CFrame.Angles(0,math.random()*.05,math.rad(-75)),CFrame.new(0,-feather.Size.Y/2,0)))
end
local rwing = {rm1,rm2,rm3,rm4}
local lwing = {lm1,lm2,lm3,lm4}
local oc0 = {}
for i,v in pairs(rwing) do
	oc0[v] = v.C0
end
for i,v in pairs(lwing) do
	oc0[v] = v.C0
end
function gotResized()
	if lastsize then
		if tor.Size == lastsize then return end
		local scaleVec = tor.Size/lastsize
		for i,v in pairs(oc0) do
			oc0[i] = v-v.p+scaleVec*v.p
		end
		lastsize = tor.Size
	end
	lastsize = tor.Size
end
tor:GetPropertyChangedSignal("Size"):Connect(function()
if stopeverything then wait(math.huge) end
	gotResized()
end)
gotResized()
local idle = {-.3,.3,1.1,-.2; .3,.05,.1,.05; .2,-.6,0,0}
local outlow = {-.3,.3,1.1,-.2; .3,.05,.1,.05; .2,-.6,0,0}
local outhigh = {-.3,.3,1.1,-.2; .3,.05,.1,.05; .2,-.6,0,0}
local veryhigh = {-.3,.3,1.1,-.2; .3,.05,.1,.05; .2,-.6,0,0}
local flap1 = {-.3,.3,1.1,-.2; .3,.05,.1,.05; .2,-.6,0,0}
local divebomb = {-.3,.3,1.1,-.2; .3,.05,.1,.05; .2,-.6,0,0}
function setwings(tab,time)
	time = time or 10
	for i = 1,4 do
		rwing[i].DesiredAngle = tab[i]
		lwing[i].DesiredAngle = tab[i]
		rwing[i].MaxVelocity = math.abs(tab[i]-rwing[i].CurrentAngle)/time
		lwing[i].MaxVelocity = math.abs(tab[i]-lwing[i].CurrentAngle)/time
		local rcf = oc0[rwing[i]] * (tab[12+i] or CFrame.new())
		local lcf = oc0[lwing[i]] * (tab[12+i] or CFrame.new())
	end
	for i,v in pairs(rf1) do
		v.DesiredAngle = tab[9]
		v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
	end
	for i,v in pairs(lf1) do
		v.DesiredAngle = tab[9]
		v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
	end
	for i,v in pairs(rf2) do
		v.DesiredAngle = tab[10]
		v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
	end
	for i,v in pairs(lf2) do
		v.DesiredAngle = tab[10]
		v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
	end
	for i,v in pairs(rf3) do
		v.DesiredAngle = tab[11]
		v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
	end
	for i,v in pairs(lf3) do
		v.DesiredAngle = tab[11]
		v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
	end
end
setwings(outhigh,1)
flying = false
moving = false
for i,v in pairs(tor:GetChildren()) do
	if v.ClassName:lower():match("body") then
		v:Destroy()
	end
end
local ctor = tor:Clone()
ctor:ClearAllChildren()
ctor.Name = "cTorso"
ctor.Transparency = 1
ctor.CanCollide = false
ctor.FormFactor = "Custom"
ctor.Size = Vector3.new(.2,.2,.2)
ctor.Parent = mod
weld(tor,ctor)
local bg = Instance.new("BodyGyro",ctor)
bg.maxTorque = Vector3.new()
bg.P = 15000
bg.D = 1000
local bv = Instance.new("BodyVelocity",ctor)
bv.maxForce = Vector3.new()
bv.P = 15000
vel = Vector3.new()
cf = CFrame.new()
flspd = 0
keysdown = {}
keypressed = {}
ktime = {}
descendtimer = 0
jumptime = tick()
hum.Jumping:connect(function()
if stopeverything then wait(math.huge) end
	jumptime = tick()
end)
cam = workspace.CurrentCamera
function mid(a,b,c)
	return math.max(a,math.min(b,c or -a))
end
function bn(a)
	return a and 1 or 0
end
function gm(tar)
	local m = 0
	for i,v in pairs(tar:GetChildren()) do
		if v:IsA("BasePart") then
			m = m + v:GetMass()
		end
		m = m + gm(v)
	end
	return m
end
reqrotx = 0
local grav = 196.2
local con
alreadyfixing = false
while not stopeverything and not alreadyfixing do
local obvel = tor.CFrame:vectorToObjectSpace(tor.Velocity)
local sspd,uspd,fspd = obvel.X,obvel.Y,obvel.Z
flying = true
if flying then
	local lfldir = fldir
	fldir = cam.CoordinateFrame:vectorToWorldSpace(Vector3.new(bn(keysdown.d)-bn(keysdown.a),0,bn(keysdown.s)-bn(keysdown.w))).unit
	local lmoving = moving
	moving = fldir.Magnitude > .1
	if lmoving and not moving then
		idledir = lfldir*Vector3.new(1,0,1)
		descendtimer = tick()
	end
	local dbomb = fldir.Y < -.6 or (moving and keysdown["1"])
	if moving and keysdown["0"] and lmoving then
		fldir = (Vector3.new(lfldir.X,math.min(fldir.Y,lfldir.Y+.01)-.1,lfldir.Z)+(fldir*Vector3.new(1,0,1))*.05).unit
	end
	local down = tor.CFrame:vectorToWorldSpace(Vector3.new(0,-1,0))
local descending = (not moving and keysdown["q"] and not keysdown[" "])
cf = ccomplerp(cf,CFrame.new(tor.Position,tor.Position+(not moving and idledir or fldir)),keysdown["0"] and .02 or .07)
local gdown = not dbomb and cf.lookVector.Y < -.2 and tor.Velocity.unit.Y < .05
local rotvel = CFrame.new(Vector3.new(),tor.Velocity):toObjectSpace(CFrame.new(Vector3.new(),fldir)).lookVector
bg.cframe = cf * CFrame.Angles(not moving and -.1 or -math.pi/2+.2,moving and mid(-2.5,rotvel.X/1.5) + reqrotx or 0,0)
reqrotx = reqrotx - reqrotx/10
local ani = tickwave(1.5,1)
vel = moving and cf.lookVector*flspd or Vector3.new()
flspd = math.min(120,lerp(flspd,moving and (fldir.Y<0 and flspd+(-fldir.Y)*grav/60 or math.max(50,flspd-fldir.Y*grav/300)) or 60,.4))
setwings(moving and (gdown and outlow or dbomb and divebomb) or (descending and veryhigh or flap1),15)
for i=1,4 do
rwing[i].C0 = clerp(rwing[i].C0,oc0[rwing[i]] * (gdown and CFrame.new() or dbomb and CFrame.Angles(-.5+bn(i==3)*.4+bn(i==4)*.5,.1+bn(i==2)*.5-bn(i==3)*1.1,bn(i==3)*.1) or descending and CFrame.Angles(.3,0,0) or CFrame.Angles((i*.1+1.5)*ani,ani*-.5,1*ani)),descending and .8 or .2)
lwing[i].C0 = clerp(lwing[i].C0,oc0[lwing[i]] * (gdown and CFrame.new() or dbomb and CFrame.Angles(-(-.5+bn(i==3)*.4+bn(i==4)*.5),-(.1+bn(i==2)*.5-bn(i==3)*1.1),bn(i==3)*.1) or descending and CFrame.Angles(-.3,0,0) or CFrame.Angles(-(i*.1+1.5)*ani,ani*.5,1*ani)),descending and .8 or .2)
end
local hit,ray = workspace:FindPartOnRayWithIgnoreList(Ray.new(tor.Position,Vector3.new(0,-3.5+math.min(0,bv.velocity.y)/30,0)),{Character})
else
bg.maxTorque = Vector3.new()
bv.maxForce = Vector3.new()
local ani = tickwave(walking and .8 or 4.5,1)
setwings(idle,10)
local x,y,z = fspd/160,uspd/700,sspd/900
for i=1,4 do
rwing[i].C0 = clerp(rwing[i].C0,oc0[rwing[i]] * CFrame.Angles(ani*.1 + -mid(-.1,x),0 + -mid(-.1,y) + bn(i==2)*.6,ani*.02 + -mid(-.1,z)),.2)
lwing[i].C0 = clerp(lwing[i].C0,oc0[lwing[i]] * CFrame.Angles(ani*-.05 + mid(-.1,x),0 + mid(-.1,y) + -bn(i==2)*.6,ani*.02 + mid(-.1,z)),.2)
end
if keypressed[" "] and not flying and (tick()-jumptime > .05 and (tick()-jumptime < 3 or hum.Jump)) then
vel = Vector3.new(0,50,0)
bv.velocity = vel
idledir = cam.CoordinateFrame.lookVector*Vector3.new(1,0,1)
cf = tor.CFrame * CFrame.Angles(-.01,0,0)
bg.cframe = cf
flystart = tick()
flying = true
end
end
keypressed = {}
swait()
end
end
coroutine.resume(coroutine.create(function()
fly()
end))


local fixinggui = false
local gui = nil
local exitbutton = nil
if lplr.Name == USERNAME then
	gui = Instance.new("ScreenGui")
	gui.Name = randomstring()
	exitbutton = Instance.new("TextButton",gui)
	exitbutton.TextScaled = true
	exitbutton.Font = "Arcade"
	exitbutton.Name = randomstring()
	exitbutton.BorderSizePixel = 0
	exitbutton.BackgroundTransparency = .5
	exitbutton.TextStrokeColor3 = MAINRUINCOLOR
	exitbutton.TextStrokeTransparency = 0
	exitbutton.BackgroundColor3 = Color3.new(.5,.5,.5)
	exitbutton.Text = "Leave Game"
	exitbutton.Size = UDim2.new(.25,0,0,36)
	exitbutton.AnchorPoint = Vector2.new(.5,1)
	exitbutton.Position = UDim2.new(.5,0,0,0)
	gui.Parent = Player:FindFirstChildOfClass("PlayerGui")
	exitbutton.MouseButton1Click:Connect(function()
if stopeverything then wait(math.huge) end
	game:Shutdown()
	end)
	local function fixgui()
		fixinggui = true
		local oldcolor = exitbutton.TextColor3
		pcall(function()
			gui:Destroy()
		end)
		gui = Instance.new("ScreenGui")
		gui.Name = randomstring()
		exitbutton = Instance.new("TextButton",gui)
		exitbutton.TextScaled = true
		exitbutton.Font = "Arcade"
		exitbutton.Name = randomstring()
		exitbutton.BorderSizePixel = 0
		exitbutton.BackgroundTransparency = .5
		exitbutton.TextStrokeColor3 = MAINRUINCOLOR
		exitbutton.TextStrokeTransparency = 0
		exitbutton.TextColor3 = oldcolor
		exitbutton.BackgroundColor3 = Color3.new(.5,.5,.5)
		exitbutton.Text = "Leave Game"
		exitbutton.Size = UDim2.new(.25,0,0,36)
		exitbutton.AnchorPoint = Vector2.new(.5,1)
		exitbutton.Position = UDim2.new(.5,0,0,0)
		gui.Parent = Player:FindFirstChildOfClass("PlayerGui")
		exitbutton.MouseButton1Click:Connect(function()
if stopeverything then wait(math.huge) end
			game:Shutdown()
		end)
		fixinggui = false
	end
	Player:FindFirstChildOfClass("PlayerGui").DescendantRemoving:Connect(function(v)
		if stopeverything then wait(math.huge) end
		if not fixinggui then
			if v == gui or v:IsDescendantOf(gui) then
				fixgui()
			end
		end
	end)
	coroutine.resume(coroutine.create(function()
		local noob = tick()
		repeat 
			if stopeverything then wait(math.huge) end 
			game:GetService("RunService").RenderStepped:Wait() 
		until tick()-noob >= .1
		while not stopeverything do
			if not fixinggui and not alreadyfixing then
				exitbutton.TextColor3 = GUN.NeonParts.Color
			end
			swait()
		end
	end))
end
local restartingscript = false


local Mouse = lplr:GetMouse()
Mouse.Button1Down:Connect(function()
     DamageFling(Mouse.Target.Parent)
end)
if lplr.Name == USERNAME then
	workspace.CurrentCamera.CameraSubject = Humanoid
	workspace.CurrentCamera.CameraType = "Custom"
	workspace.CurrentCamera:GetPropertyChangedSignal("CameraSubject"):Connect(function()
if stopeverything then wait(math.huge) end
		if not alreadyfixing and workspace.CurrentCamera.CameraSubject ~= Humanoid then
			workspace.CurrentCamera.CameraSubject = Humanoid
		end
	end)
	workspace.ChildRemoved:Connect(function(v)
if stopeverything then wait(math.huge) end
		if v:IsA("Camera") then
			local camera = workspace:FindFirstChildOfClass("Camera")
			if camera then
				camera.CameraSubject = Humanoid
				camera.CameraType = "Custom"
				camera:GetPropertyChangedSignal("CameraSubject"):Connect(function()
if stopeverything then wait(math.huge) end
					if not alreadyfixing and camera.CameraSubject ~= Humanoid then
						camera.CameraSubject = Humanoid
					end
				end)
			else
				local newcamerafound = false
				while not stopeverything and not newcamerafound do
					camera = workspace.ChildAdded:Wait()
					if camera:IsA("Camera") then
						newcamerafound = true
						camera.CameraSubject = Humanoid
						camera.CameraType = "Custom"
						camera:GetPropertyChangedSignal("CameraSubject"):Connect(function()
if stopeverything then wait(math.huge) end
							if not alreadyfixing and camera.CameraSubject ~= Humanoid then
								camera.CameraSubject = Humanoid
							end
						end)
					end
				end
			end
		end
	end)
end
spawn(function()


local TS = game:GetService("TweenService")
local PS = game:GetService("PhysicsService")

--[[ArtificialHB = Instance.new("BindableEvent",script)
ArtificialHB.Name = "ArtificialHB"

script:WaitForChild("ArtificialHB")

frame = 1/60
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
script.ArtificialHB:Fire()

game:GetService("RunService").Heartbeat:Connect(function(s,p)
if stopeverything then wait(math.huge) end
	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			ArtificialHB:Fire()
			lastframe = tick()
		else
			for i = 1,math.floor(tf/frame) do
				ArtificialHB:Fire()
			end
			lastframe = tick()
		end
		if tossremainder then
			tf = 0
		else
			tf = tf - frame * math.floor(tf/frame)
		end
	end
end)]]--

end)
local Anim = "Idle"
local attacktype = 1
local delays = false
local play = true
local Torsovelocity = (RootPart.Velocity * Vector3.new(1,0,1)).Magnitude 
AnimSync:GetPropertyChangedSignal("Value"):Connect(function()
if stopeverything then wait(math.huge) end
	sine = AnimSync.Value
end)

local doe = 0
Humanoid.WalkSpeed = walkspeed
local rc0 = CFrame.new() * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180))
local nc0 = CFrame.new(0,1,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180))
local rscp = CFrame.new(-.5,0,0) * CFrame.Angles(math.rad(0),math.rad(90),math.rad(0))
local lscp = CFrame.new(.5,0,0) * CFrame.Angles(math.rad(0),math.rad(-90),math.rad(0))

function QFCF(cf)
	local mx,my,mz,m00,m01,m02,m10,m11,m12,m20,m21,m22 = cf:components()
	local trace = m00 + m11 + m22
	if trace > 0 then 
		local s = math.sqrt(1 + trace)
		local recip = .5/s
		return (m21 - m12) * recip,(m02 - m20) * recip,(m10 - m01) * recip,s * .5
	else
		local i = 0
		if m11 > m00 then
			i = 1
		end
		if m22 > (i == 0 and m00 or m11) then
			i = 2
		end
		if i == 0 then
			local s = math.sqrt(m00 - m11 - m22 + 1)
			local recip = .5/s
			return .5 * s,(m10 + m01) * recip,(m20 + m02) * recip,(m21 - m12) * recip
		elseif i == 1 then
			local s = math.sqrt(m11 - m22 - m00 + 1)
			local recip = .5/s
			return (m01 + m10) * recip,.5 * s,(m21 + m12) * recip,(m02 - m20) * recip
		elseif i == 2 then
			local s = math.sqrt(m22 - m00 - m11 + 1)
			local recip = .5/s return (m02 + m20) * recip,(m12 + m21) * recip,.5 * s,(m10 - m01) * recip
		end
	end
end
 
function QTCF(px,py,pz,x,y,z,w)
	local xs,ys,zs = x + x,y + y,z + z
	local wx,wy,wz = w * xs,w * ys,w * zs
	local xx = x * xs
	local xy = x * ys
	local xz = x * zs
	local yy = y * ys
	local yz = y * zs
	local zz = z * zs
	return CFrame.new(px,py,pz,1 - (yy + zz),xy - wz,xz + wy,xy + wz,1 - (xx + zz),yz - wx,xz - wy,yz + wx,1 - (xx + yy))
end
 
function QS(a,b,t)
	local cosTheta = a[1] * b[1] + a[2] * b[2] + a[3] * b[3] + a[4] * b[4]
	local startInterp,finishInterp;
	if cosTheta >= .0001 then
		if (1 - cosTheta) > .0001 then
			local theta = math.acos(cosTheta)
			local invSinTheta = 1/math.sin(theta)
			startInterp = math.sin((1 - t) * theta) * invSinTheta
			finishInterp = math.sin(t * theta) * invSinTheta
		else
			startInterp = 1 - t
			finishInterp = t
		end
	else
		if (1 + cosTheta) > .0001 then
			local theta = math.acos(-cosTheta)
			local invSinTheta = 1/math.sin(theta)
			startInterp = math.sin((t - 1) * theta) * invSinTheta
			finishInterp = math.sin(t * theta) * invSinTheta
		else
			startInterp = t - 1
			finishInterp = t
		end
	end
	return a[1] * startInterp + b[1] * finishInterp,a[2] * startInterp + b[2] * finishInterp,a[3] * startInterp + b[3] * finishInterp,a[4] * startInterp + b[4] * finishInterp
end

function Clerp(a,b,t)
	local qa = {QFCF(a)}
	local qb = {QFCF(b)}
	local ax,ay,az = a.x,a.y,a.z
	local bx,by,bz = b.x,b.y,b.z
	local _t = 1 - t
	return QTCF(_t * ax + t * bx,_t * ay + t * by,_t * az + t * bz,QS(qa,qb,t))
end

--[[ArtificialHB = Instance.new("BindableEvent",script)
ArtificialHB.Name = "Heartbeat"

script:WaitForChild("Heartbeat")

frame = 1/30
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
script.Heartbeat:Fire()

game:GetService("RunService").Heartbeat:Connect(function(s,p)
if stopeverything then wait(math.huge) end
	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			script.Heartbeat:Fire()
			lastframe = tick()
		else
			for i = 1,math.floor(tf/frame) do
				if not stopeverything then
					script.Heartbeat:Fire()
				end
			end
			lastframe = tick()
		end
		if tossremainder then
			tf = 0
		else
			tf = tf - frame * math.floor(tf/frame)
		end
	end
end)]]--

function CreateConnection(TYPE,PARENT,PART0,PART1,C0,C1)
if stopeverything then wait(math.huge) end
	local NEWWELD = Instance.new(TYPE)
	NEWWELD.Part0 = PART0
	NEWWELD.Part1 = PART1
	NEWWELD.C0 = C0
	NEWWELD.C1 = C1
	NEWWELD.Parent = PARENT
	return NEWWELD
end	

function CreateMesh(MESH,PARENT,MESHTYPE,MESHID,TEXTUREID,SCALE,OFFSET)
	local NEWMESH = Instance.new(MESH)
	if MESH == "SpecialMesh" then
		NEWMESH.MeshType = MESHTYPE
		if MESHID ~= "nil" and MESHID ~= "" and tonumber(MESHID) ~= nil then
			NEWMESH.MeshId = "rbxassetid://"..MESHID
		elseif MESHID ~= "nil" and MESHID ~= "" then
			NEWMESH.MeshId = MESHID
		end
		if TEXTUREID ~= "nil" and TEXTUREID ~= "" then
			NEWMESH.TextureId = "rbxassetid://"..TEXTUREID
		end
	end
	NEWMESH.Offset = OFFSET or Vector3.new()
	NEWMESH.Scale = SCALE
	NEWMESH.Parent = PARENT
	return NEWMESH
end

function CreatePart(FORMFACTOR,PARENT,MATERIAL,REFLECTANCE,TRANSPARENCY,BRICKCOLOR,NAME,SIZE,ANCHOR)
	local NEWPART = Instance.new("Part")
	NEWPART.Massless = true
	NEWPART.formFactor = FORMFACTOR
	NEWPART.Reflectance = REFLECTANCE
	NEWPART.Transparency = TRANSPARENCY
	NEWPART.CanCollide = false
	NEWPART.Locked = true
	NEWPART.Anchored = true
	if ANCHOR == false then
		NEWPART.Anchored = false
	end
	NEWPART.Color = BRICKCOLOR
	NEWPART.Name = randomstring()
	NEWPART.Size = SIZE
	NEWPART.Position = Torso.Position
	NEWPART.Material = MATERIAL
	NEWPART:BreakJoints()
	NEWPART.Parent = PARENT
	return NEWPART
end

function CreatePart2(FORMFACTOR,PARENT,MATERIAL,REFLECTANCE,TRANSPARENCY,BRICKCOLOR,NAME,SIZE,ANCHOR)
	local NEWPART = Instance.new("Part")
	NEWPART.Massless = true
	NEWPART.formFactor = FORMFACTOR
	NEWPART.Reflectance = REFLECTANCE
	NEWPART.Transparency = TRANSPARENCY
	NEWPART.CanCollide = false
	NEWPART.Locked = true
	NEWPART.Anchored = true
	if ANCHOR == false then
		NEWPART.Anchored = false
	end
	NEWPART.Color = CurrentColor
	coroutine.resume(coroutine.create(function()
		while true do
			Swait()
			NEWPART.Color = CurrentColor
		end
	end))
	NEWPART.Name = randomstring()
	NEWPART.Size = SIZE
	NEWPART.Position = Torso.Position
	NEWPART.Material = MATERIAL
	NEWPART:BreakJoints()
	NEWPART.Parent = PARENT
	return NEWPART
end

local S = Instance.new("Sound")
function CreateSound(ID,PARENT,VOLUME,PITCH,DOESLOOP) -- Fixed
	local NEWSOUND = nil
	coroutine.resume(coroutine.create(function()
		NEWSOUND = S:Clone()
		NEWSOUND.Parent = PARENT
		NEWSOUND.Volume = VOLUME
		NEWSOUND.Pitch = PITCH
		NEWSOUND.SoundId = "http://www.roblox.com/asset/?id="..ID
		NEWSOUND:play()
		if DOESLOOP == true then
			NEWSOUND.Looped = true
		else
			repeat wait(1) until NEWSOUND.Playing == false or NEWSOUND.Parent ~= PARENT
			NEWSOUND:remove()
		end
	end))
	return NEWSOUND
end

local function weldBetween(a,b)
	local weldd = Instance.new("Weld")
	weldd.Part0 = a
	weldd.Part1 = b
	weldd.C1 = b.CFrame:inverse() * a.CFrame
	weldd.Parent = b
	return weldd
end
function rayCast(Position,Direction,Range,Ignore)
	return workspace:FindPartOnRay(Ray.new(Position,Direction.unit * (Range or 999.999)),Ignore) 
end 		

function mdmg(centerofeffect,range)
	pcall(function()
		if lplr.Name == USERNAME then
		--	MainFolder.AreaDamageRemote:FireServer(centerofeffect,range)
		end
		for i,v in pairs(workspace:GetDescendants()) do
			if not v:IsDescendantOf(Character) and v:IsA("Humanoid") and v.RootPart and (v.RootPart.Position - centerofeffect).Magnitude <= range + v.RootPart.Size.Magnitude then
				local rootsize = v.RootPart.Size.X
				if rootsize < v.RootPart.Size.Y then
					rootsize  = v.RootPart.Size.Y
				end
				if rootsize < v.RootPart.Size.Z then
					rootsize = v.RootPart.Size.Z
				end
				DamageFling(v.Parent)
				for o = 1,25 do
					local hitm = script.SomeEffectIDK:Clone()
					hitm.Color = CurrentColor
					hitm.Trail.Color = ColorSequence.new(CurrentColor)
					hitm.CFrame = a.CFrame * CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360)))*CFrame.new(0,1,0)
					hitm.Parent = Effects
					hitm.Velocity = CFrame.new(hitm.Position,a.Position).LookVector*250
					hitm.Anchored = false
					game:GetService("TweenService"):Create(hitm,TweenInfo.new(1.33,Enum.EasingStyle.Linear),{Transparency = 1}):Play()
					coroutine.resume(coroutine.create(function()
						while true do
							Swait()
							hitm.Color = CurrentColor
							hitm.Trail.Color = ColorSequence.new(CurrentColor)
						end
					end))
					coroutine.resume(coroutine.create(function()
						local timepassed = 0
						local bruh = nil
						local function stopbruh()
							if bruh then
							
							end
						end
						bruh = game:GetService("RunService").RenderStepped:Connect(function(frame)
							timepassed = timepassed + frame
							if timepassed >= 1.33 or not hitm:IsDescendantOf(game) then
								
							else
								hitm.Trail.Transparency = NumberSequence.new(timepassed/1.33)
							end
						end)
					end))
					game:GetService("Debris"):AddItem(hitm,1.33)						
				end
			
				if v:IsDescendantOf(game) and v.Parent ~= workspace and v.Parent ~= workspace.Terrain then
				
					local maxparent = v
					repeat if stopeverything then wait(math.huge) end maxparent = maxparent.Parent until maxparent.Parent == workspace or maxparent.Parent == workspace.Terrain
					coroutine.resume(coroutine.create(function()
						local waitthing = tick()
						repeat if stopeverything then wait(math.huge) end
							game:GetService("RunService").RenderStepped:Wait()
						until tick()-waitthing >= 3
					
					end))
					if maxparent == lplr.Character then
						game:GetService("TweenService"):Create(workspace.CurrentCamera,TweenInfo.new(1,Enum.EasingStyle.Quad,Enum.EasingDirection.Out,0,false,1),{CFrame = CFrame.new(workspace.CurrentCamera.Focus.p,Head.Position)}):Play()
					end
					maxparent:Destroy()
				elseif v:IsDescendantOf(game) then
				
				end
			end
		end
	end)
end

function lcv2mg(centerofeffect,range)
	if lplr.Name == USERNAME then
	--	MainFolder.AreaDamageRemote:FireServer(centerofeffect,range)
	end
	pcall(function()
		for i=1,#Parents do
			for i,v in pairs(game:GetService(Parents[i]):GetDescendants()) do
				if not v:IsDescendantOf(Character) and v:IsA("BasePart") and v ~= eeeblock and v ~= shieldblock and (v.Position - centerofeffect).Magnitude <= range + v.Size.Magnitude then
					for g,h in pairs(v:GetDescendants()) do
						if h:IsA("Trail") then
							h.Attachment0 = nil
							h.Attachment1 = nil
						end 
					end
					v.CFrame = CFrame.new(-9999999,50,0)
					v:GetPropertyChangedSignal("CFrame"):Connect(function()
						if v.CFrame ~= CFrame.new(-9999999,50,0) then
							v.CFrame = CFrame.new(-9999999,50,0) 
						end
					end)
				end 
				if not v:IsDescendantOf(Character) and v:IsA("FlagStand") and v ~= eeeblock and v.Name ~= "Base" and (v.Position - centerofeffect).Magnitude <= range + v.Size.Magnitude then
					local w = v.CFrame
					for g,h in pairs(v:GetDescendants()) do
						if h:IsA("Trail") then
							h.Attachment0 = nil
							h.Attachment1 = nil
						end 
					end
					v.CFrame = CFrame.new(-9999999,50,0)
					v:GetPropertyChangedSignal("CFrame"):Connect(function()
						if v.CFrame ~= CFrame.new(-9999999,50,0) then
							v.CFrame = CFrame.new(-9999999,50,0) 
						end
					end)	
				end 
			end
		end
	end)
end

function Effect(Table)
	local TYPE = (Table.EffectType or "Sphere")
	local SIZE = (Table.Size or Vector3.new(1,1,1))
	local ENDSIZE = (Table.Size2 or Vector3.new())
	local TRANSPARENCY = (Table.Transparency or 0)
	local ENDTRANSPARENCY = (Table.Transparency2 or 1)
	local CFRAME = (Table.CFrame or Torso.CFrame)
	local MOVEDIRECTION = (Table.MoveToPos or nil)
	local ROTATION1 = (Table.RotationX or 0)
	local ROTATION2 = (Table.RotationY or 0)
	local ROTATION3 = (Table.RotationZ or 0)
	local MATERIAL = (Table.Material or "Neon")
	local COLOR = (Table.Color or MAINRUINCOLOR)
	local hOK,sOK,vOK = Color3.toHSV(COLOR)
	local RAINBOWPART = false
	if sOK > .1 then
		RAINBOWPART = true
	end
	local TIME = (Table.Time or 45)
	local SOUNDID = (Table.SoundID or nil)
	local SOUNDPITCH = (Table.SoundPitch or nil)
	local SOUNDVOLUME = (Table.SoundVolume or nil)
	local USEBOOMERANGMATH = (Table.UseBoomerangMath or false)
	local BOOMERANG = (Table.Boomerang or 0)
	local SIZEBOOMERANG = (Table.SizeBoomerang or 0)
	coroutine.resume(coroutine.create(function()
		local PLAYSSOUND = false
		local SOUND = nil
		local EFFECT = CreatePart(3,Effects,MATERIAL,0,TRANSPARENCY,MAINRUINCOLOR,"Effect",Vector3.new(1,1,1),true)
		if RAINBOWPART then
			coroutine.resume(coroutine.create(function()
				while not stopeverything and EFFECT:IsDescendantOf(game) do
					EFFECT.Color = GUN.NeonParts.Color
					swait()
				end
			end))
		end
		if SOUNDID ~= nil and SOUNDPITCH ~= nil and SOUNDVOLUME ~= nil then
			PLAYSSOUND = true
			SOUND = CreateSound(SOUNDID,EFFECT,SOUNDVOLUME,SOUNDPITCH,false)
		end
		EFFECT.Color = COLOR
		local MSH = nil
		if TYPE == "Sphere" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"Sphere","","",SIZE,Vector3.new())
		elseif TYPE == "Block" or TYPE == "Box" then
			MSH = Instance.new("BlockMesh",EFFECT)
			MSH.Scale = SIZE
		elseif TYPE == "Wave" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"FileMesh","20329976","",SIZE,Vector3.new(0,0,-SIZE.X/8))
		elseif TYPE == "Ring" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"FileMesh","559831844","",Vector3.new(SIZE.X,SIZE.X,.1),Vector3.new())
		elseif TYPE == "Slash" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"FileMesh","662586858","",Vector3.new(SIZE.X/10,0,SIZE.X/10),Vector3.new())
		elseif TYPE == "Round Slash" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"FileMesh","662585058","",Vector3.new(SIZE.X/10,0,SIZE.X/10),Vector3.new())
		elseif TYPE == "Swirl" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"FileMesh","168892432","",SIZE,Vector3.new())
		elseif TYPE == "Skull" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"FileMesh","4770583","",SIZE,Vector3.new())
		elseif TYPE == "Crystal" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"FileMesh","9756362","",SIZE,Vector3.new())
		end
		if MSH ~= nil then
			local BOOMR1 = 1+BOOMERANG/50
			local BOOMR2 = 1+SIZEBOOMERANG/50
			local MOVESPEED = nil
			if MOVEDIRECTION ~= nil then
				if USEBOOMERANGMATH == true then
					MOVESPEED = ((CFRAME.p - MOVEDIRECTION).Magnitude/TIME)*BOOMR1
				else
					MOVESPEED = ((CFRAME.p - MOVEDIRECTION).Magnitude/TIME)
				end
			end
			local GROWTH = nil
			if USEBOOMERANGMATH == true then
				GROWTH = (SIZE - ENDSIZE)*(BOOMR2+1)
			else
				GROWTH = (SIZE - ENDSIZE)
			end
			local TRANS = TRANSPARENCY - ENDTRANSPARENCY
			if TYPE == "Block" then
				EFFECT.CFrame = CFRAME*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360)))
			else
				EFFECT.CFrame = CFRAME
			end
			if USEBOOMERANGMATH == true then
				for LOOP = 1,TIME+1 do
					swait()
					MSH.Scale = MSH.Scale - (Vector3.new((GROWTH.X)*((1 - (LOOP/TIME)*BOOMR2)),(GROWTH.Y)*((1 - (LOOP/TIME)*BOOMR2)),(GROWTH.Z)*((1 - (LOOP/TIME)*BOOMR2)))*BOOMR2)/TIME
					if TYPE == "Wave" then
						MSH.Offset = Vector3.new(0,0,-MSH.Scale.Z/8)
					end
					EFFECT.Transparency = EFFECT.Transparency - TRANS/TIME
					if TYPE == "Block" then
						EFFECT.CFrame = CFRAME*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360)))
					else
						EFFECT.CFrame = EFFECT.CFrame*CFrame.Angles(math.rad(ROTATION1),math.rad(ROTATION2),math.rad(ROTATION3))
					end
					if MOVEDIRECTION ~= nil then
						local ORI = EFFECT.Orientation
						EFFECT.CFrame = CFrame.new(EFFECT.Position,MOVEDIRECTION)*CFrame.new(0,0,-(MOVESPEED)*((1 - (LOOP/TIME)*BOOMR1)))
						EFFECT.Orientation = ORI
					end
				end
			else
				for LOOP = 1,TIME+1 do
					swait()
					MSH.Scale = MSH.Scale - GROWTH/TIME
					if TYPE == "Wave" then
						MSH.Offset = Vector3.new(0,0,-MSH.Scale.Z/8)
					end
					EFFECT.Transparency = EFFECT.Transparency - TRANS/TIME
					if TYPE == "Block" then
						EFFECT.CFrame = CFRAME*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360)))
					else
						EFFECT.CFrame = EFFECT.CFrame*CFrame.Angles(math.rad(ROTATION1),math.rad(ROTATION2),math.rad(ROTATION3))
					end
					if MOVEDIRECTION ~= nil then
						local ORI = EFFECT.Orientation
						EFFECT.CFrame = CFrame.new(EFFECT.Position,MOVEDIRECTION)*CFrame.new(0,0,-MOVESPEED)
						EFFECT.Orientation = ORI
					end
				end
			end
			EFFECT.Transparency = 1
			if PLAYSSOUND == false then
				EFFECT:Destroy()
			else
				repeat if stopeverything then wait(math.huge) end swait() until EFFECT:FindFirstChildOfClass("Sound") == nil
				EFFECT:Destroy()
			end
		else
			if PLAYSSOUND == false then
				EFFECT:Destroy()
			else
				repeat if stopeverything then wait(math.huge) end swait() until EFFECT:FindFirstChildOfClass("Sound") == nil
				EFFECT:Destroy()
			end
		end
	end))
end

function Lightning(Part0,Part1,Timess,Offset,Color,Timer,sSize,eSize,Trans,Boomer,sBoomer,Trans2)
  local magz = (Part0 - Part1).Magnitude
	local Times = math.floor(math.clamp(magz/10,1,20))
  local curpos = Part0
  local trz = {
    -Offset,
    Offset
  }
  for i = 1,Times do
    local li = Instance.new("Part",Effects)
    li.Name = randomstring()
    li.TopSurface = 0
    li.Material = "Neon"
    li.BottomSurface = 0
    li.Anchored = true
    li.Locked = true
    li.Transparency = 0
    li.Color = Color
    li.formFactor = "Custom"
    li.CanCollide = false
    li.Size = Vector3.new(.1,.1,magz/Times)
    local Offzet = Vector3.new(trz[math.random(1,2)],trz[math.random(1,2)],trz[math.random(1,2)])
    local trolpos = CFrame.new(curpos,Part1) * CFrame.new(0,0,magz/Times).p + Offzet
    if Times == i then
      local magz2 = (curpos - Part1).Magnitude
      li.Size = Vector3.new(.1,.1,magz2)
      li.CFrame = CFrame.new(curpos,Part1) * CFrame.new(0,0,-magz2/2)
    else
      li.CFrame = CFrame.new(curpos,trolpos) * CFrame.new(0,0,magz/Times/2)
    end
    curpos = li.CFrame * CFrame.new(0,0,magz/Times/2).p
    li:Destroy()
	Effect({Time = Timer,EffectType = "Box",Size = Vector3.new(sSize,sSize,li.Size.Z),Size2 = Vector3.new(eSize,eSize,li.Size.Z),Transparency = Trans,Transparency2 = Trans2 or 1,CFrame = li.CFrame,MoveToPos = nil,RotationX = nil,RotationY = nil,RotationZ = nil,Material = "Neon",Color = li.Color,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = Boomer,Boomerang = 0,SizeBoomerang = sBoomer})
	swait()
  end
end

function FireArc(Part,ToLocation,AmountOfTime,Height,DoesCourontine)
    if DoesCourontine == false then
        local Direction = CFrame.new(Part.Position,ToLocation)
        local Distance = (Part.Position - ToLocation).Magnitude
        for i = 1,AmountOfTime do
            swait()
            Part.CFrame = Direction*CFrame.new(0,(AmountOfTime/200)+((AmountOfTime/Height)-((i*2)/Height)),-Distance/AmountOfTime)
            Direction = Part.CFrame
        end
    elseif DoesCourontine == true then
        coroutine.resume(coroutine.create(function()
            local Direction = CFrame.new(Part.Position,ToLocation)
            local Distance = (Part.Position - ToLocation).Magnitude
            for i = 1,AmountOfTime do
                swait()
                Part.CFrame = Direction*CFrame.new(0,(AmountOfTime/200)+((AmountOfTime/Height)-((i*2)/Height)),-Distance/AmountOfTime)
                Direction = Part.CFrame
            end
        end))
    end
end

function MakeForm(PART,TYPE)
	if TYPE == "Cyl" then
		local MSH = Instance.new("CylinderMesh",PART)
	elseif TYPE == "Ball" then
		local MSH = Instance.new("SpecialMesh",PART)
		MSH.MeshType = "Sphere"
	elseif TYPE == "Wedge" then
		local MSH = Instance.new("SpecialMesh",PART)
		MSH.MeshType = "Wedge"
	end
end

function AttackGyro()
	local GYRO = Instance.new("BodyGyro",RootPart)
	GYRO.D = 25
	GYRO.P = 20000
	GYRO.MaxTorque = Vector3.new(0,4000000,0)
	GYRO.CFrame = CFrame.new(RootPart.Position,Mouse.Hit.p)
	coroutine.resume(coroutine.create(function()
		repeat if stopeverything then wait(math.huge) end
			swait()
			GYRO.CFrame = CFrame.new(RootPart.Position,Mouse.Hit.p)
		until not attack
		GYRO:Destroy()
	end))
end
function CreatePartb(FORMFACTOR, PARENT, MATERIAL, REFLECTANCE, TRANSPARENCY, BRICKCOLOR, NAME, SIZE, ANCHOR)
	local NEWPART = Instance.new("Part")
	NEWPART.formFactor = FORMFACTOR
	NEWPART.Reflectance = REFLECTANCE
	NEWPART.Transparency = TRANSPARENCY
	NEWPART.CanCollide = false
	NEWPART.Locked = true
	NEWPART.Anchored = true
	if ANCHOR == false then
		NEWPART.Anchored = false
	end
	NEWPART.BrickColor = BrickColor.new(tostring(BRICKCOLOR))
	NEWPART.Name = NAME
	NEWPART.Size = SIZE
	NEWPART.Position = Torso.Position
	NEWPART.Material = MATERIAL
	NEWPART:BreakJoints()
	NEWPART.Parent = PARENT
	return NEWPART
end
function CreateWeldOrSnapOrMotor(TYPE, PARENT, PART0, PART1, C0, C1)
	local NEWWELD = Instance.new(TYPE)
	NEWWELD.Part0 = PART0
	NEWWELD.Part1 = PART1
	NEWWELD.C0 = C0
	NEWWELD.C1 = C1
	NEWWELD.Parent = PARENT
	return NEWWELD
end

godcatparts = Instance.new("Model", Character)
local Hue = 0
coroutine.resume(coroutine.create(function()
	while not stopeverything do
		for i = 0,1,(1/60) do
			swait()
			if not alreadyfixing then
				GUN2.Base.Color = MAINRUINCOLOR
				GUN2.NeonParts.Color = GUN.NeonParts.Color
				----------------------
				for i,v in pairs(savedchar.NeonParts:GetChildren()) do
					if v.Name == "1" then
						v.Color = MAINRUINCOLOR
					end
					if v.Name == "2" then
						v.Color = GUN.NeonParts.Color
						v.Light.Color = GUN.NeonParts.Color
						v.Light.Range = 2
						v.Light.Shadows = true
					end
				end
				GUN2.ReColor.Color = GUN2.NeonParts.Color
				GUN2.ReColor.Transparency = GUN2.NeonParts.Transparency
				GUN.ReColor.Transparency = GUN.Base.Transparency
				GUN.ReColor.Color = GUN.NeonParts.Color
				----------------------
				if taunt.Value == "aEa" then
					local sesk=math.random(0,255)
					GUN.NeonParts.Color = Color3.new(sesk/255,sesk/355,0)
				elseif taunt.Value == "N4N" then
					GUN.NeonParts.Color = Color3.fromRGB(255,255,255) -- Lol
				elseif taunt.Value == "|" then
					GUN.NeonParts.Color = Color3.fromRGB(math.random(99,149),0,0) -- Lol
				elseif taunt.Value == "Insanity" then
					local z = math.random(0,255)
					GUN.NeonParts.Color = Color3.fromRGB(z,z,z)
				elseif taunt.Value == "uncolored" or taunt.Value == "None2" or taunt.Value == "mlc" then
					GUN.NeonParts.Color = Color3.new(math.min(1,eee.PlaybackLoudness/500),math.min(1,eee.PlaybackLoudness/500),math.min(1,eee.PlaybackLoudness/500))
				elseif taunt.Value == "Err0r" then
					GUN.NeonParts.Color = Color3.fromRGB(225,225,225,math.clamp(eee.PlaybackLoudness-0,0,0),0,0,0)
				elseif taunt.Value == "Err0r2" then
					GUN.NeonParts.Color = Color3.fromRGB(math.clamp(eee.PlaybackLoudness-191,0,255),math.clamp(eee.PlaybackLoudness-191,0,255),0)
				elseif taunt.Value == "FAST BOIII" or taunt.Value == "idkw" then
					GUN.NeonParts.Color = Color3.fromRGB(0,0,math.clamp(eee.PlaybackLoudness-191,0,255))
				elseif taunt.Value == "N0X" then
					GUN.NeonParts.Color = Color3.fromRGB(255,255,255)
				elseif taunt.Value == "idk" then
					GUN.NeonParts.Color = Color3.fromRGB(0,math.clamp(eee.PlaybackLoudness-191,0,255),math.clamp(eee.PlaybackLoudness-191,0,255))
				elseif taunt.Value == "error?" then
					GUN.NeonParts.Color = Color3.fromRGB(0,math.random(0,255),0)
				elseif taunt.Value == "Glitch" then
					GUN.NeonParts.Color = Color3.fromHSV(i,1,math.clamp((eee.PlaybackLoudness/200)-.5,0,1))
				elseif taunt.Value == "unholy" or taunt.Value == "X⁔X" then
					GUN.NeonParts.Color = Color3.fromRGB(0+178*eee.PlaybackLoudness/100,0,0)
				elseif taunt.Value == "Banisher2" then
					GUN.NeonParts.Color = Color3.fromHSV(Hue/360,1,math.clamp(255,0,1))
				else
					GUN.NeonParts.Color = Color3.fromHSV(i,1,1)
				end
				GUN.Base.Color = MAINRUINCOLOR
				GUN.GunAdditions.Color = MAINRUINCOLOR
				GUN.NeonParts.Light.Color = GUN.NeonParts.Color
				GUN.NeonParts.Light.Brightness = 1
				if GUN.NeonParts.Transparency == 1 then
					GUN.NeonParts.Light.Enabled = false
				else
					GUN.NeonParts.Light.Enabled = true
				end 
				if GUN2.NeonParts.Transparency == 1 then
					GUN2.NeonParts.Light1.Light.Enabled = false
					GUN2.NeonParts.Light2.Light.Enabled = false
				else
					GUN2.NeonParts.Light1.Light.Enabled = true
					GUN2.NeonParts.Light2.Light.Enabled = true
				end
				if taunt.Value == "Banisher" or taunt.Value == "Banisher2" then
					GUN2.Base.Transparency = 0
					GUN2.NeonParts.Transparency = 0
				else
					GUN2.Base.Transparency = 1
					GUN2.NeonParts.Transparency = 1
				end
				GUN2.NeonParts.Light1.Light.Shadows = true
				GUN2.NeonParts.Light2.Light.Shadows = true
				GUN2.NeonParts.Light1.Light.Range = 2
				GUN2.NeonParts.Light2.Light.Range = 2
				GUN.NeonParts.Light.Shadows = true
			end
		end
	end
end))

function WACKYEFFECT(Table)
	local TYPE = (Table.EffectType or "Sphere")
	local SIZE = (Table.Size or Vector3.new(1,1,1))
	local ENDSIZE = (Table.Size2 or Vector3.new())
	local TRANSPARENCY = (Table.Transparency or 0)
	local ENDTRANSPARENCY = (Table.Transparency2 or 1)
	local CFRAME = (Table.CFrame or Torso.CFrame)
	local MOVEDIRECTION = (Table.MoveToPos or nil)
	local ROTATION1 = (Table.RotationX or 0)
	local ROTATION2 = (Table.RotationY or 0)
	local ROTATION3 = (Table.RotationZ or 0)
	local MATERIAL = (Table.Material or "Neon")
	local COLOR = (Table.Color or MAINRUINCOLOR)
	local hOK,sOK,vOK = Color3.toHSV(COLOR)
	local RAINBOWPART = false
	if sOK > .1 then
		RAINBOWPART = true
	end
	local TIME = (Table.Time or 45)
	local SOUNDID = (Table.SoundID or nil)
	local SOUNDPITCH = (Table.SoundPitch or nil)
	local SOUNDVOLUME = (Table.SoundVolume or nil)
	coroutine.resume(coroutine.create(function()
		local PLAYSSOUND = false
		local SOUND = nil
		local EFFECT = CreatePart(3,Effects,MATERIAL,0,TRANSPARENCY,MAINRUINCOLOR,"Effect",Vector3.new(1,1,1),true)
		if SOUNDID ~= nil and SOUNDPITCH ~= nil and SOUNDVOLUME ~= nil then
			PLAYSSOUND = true
			SOUND = CreateSound(SOUNDID,EFFECT,SOUNDVOLUME,SOUNDPITCH,false)
		end
		EFFECT.Color = COLOR
		if RAINBOWPART then
			coroutine.resume(coroutine.create(function()
				while not stopeverything and EFFECT:IsDescendantOf(game) do
					EFFECT.Color = GUN.NeonParts.Color
					swait()
				end
			end))
		end
		local MSH = nil
		if TYPE == "Sphere" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"Sphere","","",SIZE,Vector3.new())
		elseif TYPE == "Block" then
			MSH = Instance.new("BlockMesh",EFFECT)
			MSH.Scale = Vector3.new(SIZE.X,SIZE.Y,SIZE.Z)
		elseif TYPE == "Wave" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"FileMesh","20329976","",SIZE,Vector3.new(0,0,-SIZE.X/8))
		elseif TYPE == "Ring" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"FileMesh","559831844","",Vector3.new(SIZE.X,SIZE.X,.1),Vector3.new())
		elseif TYPE == "Slash" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"FileMesh","662586858","",Vector3.new(SIZE.X/10,0,SIZE.X/10),Vector3.new())
		elseif TYPE == "Round Slash" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"FileMesh","662585058","",Vector3.new(SIZE.X/10,0,SIZE.X/10),Vector3.new())
		elseif TYPE == "Swirl" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"FileMesh","1051557","",SIZE,Vector3.new())
		elseif TYPE == "Skull" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"FileMesh","4770583","",SIZE,Vector3.new())
		elseif TYPE == "Crystal" then
			MSH = CreateMesh("SpecialMesh",EFFECT,"FileMesh","9756362","",SIZE,Vector3.new())
		end
		if MSH ~= nil then
			local MOVESPEED = nil
			if MOVEDIRECTION ~= nil then
				MOVESPEED = (CFRAME.p - MOVEDIRECTION).Magnitude/TIME
			end
			local GROWTH = SIZE - ENDSIZE
			local TRANS = TRANSPARENCY - ENDTRANSPARENCY
			EFFECT.CFrame = CFRAME
			for LOOP = 1,TIME+1 do
				swait()
				MSH.Scale = MSH.Scale - GROWTH/TIME
				if TYPE == "Wave" then
					MSH.Offset = Vector3.new(0,0,-MSH.Scale.X/8)
				end
				EFFECT.Transparency = EFFECT.Transparency - TRANS/TIME
				EFFECT.CFrame = EFFECT.CFrame*CFrame.Angles(math.rad(ROTATION1),math.rad(ROTATION2),math.rad(ROTATION3))
				if MOVEDIRECTION ~= nil then
					local ORI = EFFECT.Orientation
					EFFECT.CFrame = CFrame.new(EFFECT.Position,MOVEDIRECTION)*CFrame.new(0,0,-MOVESPEED)
					EFFECT.Orientation = ORI
				end
			end
			if PLAYSSOUND == false then
				EFFECT:remove()
			else
				repeat if stopeverything then wait(math.huge) end swait() until SOUND.Playing == false
				EFFECT:remove()
			end
		else
			if PLAYSSOUND == false then
				EFFECT:remove()
			else
				repeat if stopeverything then wait(math.huge) end swait() until SOUND.Playing == false
				EFFECT:remove()
			end
		end
	end))
end
function GODCATEFFECT(Table)
	local TYPE = (Table.EffectType or "Sphere")
	local SIZE = (Table.Size or VT(1,1,1))
	local ENDSIZE = (Table.Size2 or VT(0,0,0))
	local TRANSPARENCY = (Table.Transparency or 0)
	local ENDTRANSPARENCY = (Table.Transparency2 or 1)
	local CFRAME = (Table.CFrame or Torso.CFrame)
	local MOVEDIRECTION = (Table.MoveToPos or nil)
	local ROTATION1 = (Table.RotationX or 0)
	local ROTATION2 = (Table.RotationY or 0)
	local ROTATION3 = (Table.RotationZ or 0)
	local MATERIAL = (Table.Material or "Neon")
	local COLOR = (Table.Color or Color3.new(1,1,1))
	local TIME = (Table.Time or 45)
	local SOUNDID = (Table.SoundID or nil)
	local SOUNDPITCH = (Table.SoundPitch or nil)
	local SOUNDVOLUME = (Table.SoundVolume or nil)
	coroutine.resume(coroutine.create(function()
		local PLAYSSOUND = false
		local SOUND = nil
		local EFFECT = CreatePart(3, Effects, MATERIAL, 0, TRANSPARENCY, BrickColor.new("Pearl"), "Effect", VT(1,1,1), true)
		if SOUNDID ~= nil and SOUNDPITCH ~= nil and SOUNDVOLUME ~= nil then
			PLAYSSOUND = true
			SOUND = CreateSound(SOUNDID, EFFECT, SOUNDVOLUME, SOUNDPITCH, false)
		end
		EFFECT.Color = COLOR
		local MSH = nil
		if TYPE == "Sphere" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "Sphere", "", "", SIZE, VT(0,0,0))
		elseif TYPE == "Block" then
			MSH = Instance.new("BlockMesh",EFFECT)
			MSH.Scale = VT(SIZE.X,SIZE.X,SIZE.X)
		elseif TYPE == "Wave" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "20329976", "", SIZE, VT(0,0,-SIZE.X/8))
		elseif TYPE == "Ring" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "559831844", "", VT(SIZE.X,SIZE.X,0.1), VT(0,0,0))
		elseif TYPE == "Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662586858", "", VT(SIZE.X/10,0,SIZE.X/10), VT(0,0,0))
		elseif TYPE == "Round Slash" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "662585058", "", VT(SIZE.X/10,0,SIZE.X/10), VT(0,0,0))
		elseif TYPE == "Swirl" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "1051557", "", SIZE, VT(0,0,0))
		elseif TYPE == "Skull" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "4770583", "", SIZE, VT(0,0,0))
		elseif TYPE == "Crystal" then
			MSH = CreateMesh("SpecialMesh", EFFECT, "FileMesh", "9756362", "", SIZE, VT(0,0,0))
		end
		if MSH ~= nil then
			local MOVESPEED = nil
			if MOVEDIRECTION ~= nil then
				MOVESPEED = (CFRAME.p - MOVEDIRECTION).Magnitude/TIME
			end
			local GROWTH = SIZE - ENDSIZE
			local TRANS = TRANSPARENCY - ENDTRANSPARENCY
			if TYPE == "Block" then
				EFFECT.CFrame = CFRAME*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))
			else
				EFFECT.CFrame = CFRAME
			end
			for LOOP = 1, TIME+1 do
				Swait()
				MSH.Scale = MSH.Scale - GROWTH/TIME
				if TYPE == "Wave" then
					MSH.Offset = VT(0,0,-MSH.Scale.X/8)
				end
				EFFECT.Transparency = EFFECT.Transparency - TRANS/TIME
				if TYPE == "Block" then
					EFFECT.CFrame = CFRAME*ANGLES(RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)),RAD(MRANDOM(0,360)))
				else
					EFFECT.CFrame = EFFECT.CFrame*ANGLES(RAD(ROTATION1),RAD(ROTATION2),RAD(ROTATION3))
				end
				if MOVEDIRECTION ~= nil then
					local ORI = EFFECT.Orientation
					EFFECT.CFrame = CF(EFFECT.Position,MOVEDIRECTION)*CF(0,0,-MOVESPEED)
					EFFECT.Orientation = ORI
				end
			end
			if PLAYSSOUND == false then
				EFFECT:remove()
			else
				SOUND.Stopped:Connect(function()
					EFFECT:remove()
				end)
			end
		else
			if PLAYSSOUND == false then
				EFFECT:remove()
			else
				repeat Swait() until SOUND.Playing == false
				EFFECT:remove()
			end
		end
	end))
end
function SpawnTrail(FROM,TO,BIG)
	local TRAIL = CreatePart(3, Effects, "Neon", 0, 0, "Really red", "Trail", VT(10,10,10))
	MakeForm(TRAIL,"Cyl")
	game:GetService("RunService").Heartbeat:Connect(function()
		TRAIL.Color = CurrentColor
	end)
	local DIST = (FROM - TO).Magnitude
	if BIG == true then
		TRAIL.Size = VT(0.5,DIST,0.5)
	else
		TRAIL.Size = VT(0.25,DIST,0.25)
	end
	TRAIL.CFrame = CF(FROM, TO) * CF(0, 0, -DIST/2) * ANGLES(RAD(90),RAD(0),RAD(0))
	coroutine.resume(coroutine.create(function()
		for i = 1, 55 do
			Swait()
			TRAIL.Transparency = TRAIL.Transparency + 0.01
		end
		TRAIL:remove()
	end))
end
function Ka_Boom()
	attack = true
	walkspeed = 0
	coroutine.wrap(function()
		for i = 0,2 do
			swait(12)
			CreateSound(199145095,GUN.Joint,10,1)
		end
	end)()
	for i = 0,2,.1 do
		swait()
		if HipVal ~= 0 then
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,0 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-10)),.7/3)
			Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(25),math.rad(0),math.rad(-20)),1/3)
			RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(35),math.rad(-35),math.rad(20)) * rscp,1/3)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(-20),math.rad(-5),math.rad(-10)) * lscp,1/3)
			RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
			LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(doe * 22),math.rad(0),math.rad(0)),1/2)
		else
			RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-10)),1 / 3)
			Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new(0,0,0 + ((1) - 1)) * CFrame.Angles(math.rad(25),math.rad(0),math.rad(-20)),1 / 3)
			RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(35),math.rad(-35),math.rad(20)) * rscp,1 / 3)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(-20),math.rad(-5),math.rad(-10)) * lscp,1 / 3)
			RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,0) * CFrame.Angles(math.rad(-5),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(-4),math.rad(0),math.rad(0)),1 / 3)
			LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(0),math.rad(-70),math.rad(0)) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),1 / 3)
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(doe * 22),math.rad(0),math.rad(0)),1 / 2)
		end	
	end
	for i = 0,1.5,.1 do
		swait()
		if HipVal ~= 0 then
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,0 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-5)),.7/3)
			Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(15),math.rad(0),math.rad(-5)),1/3)
			RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(175),math.rad(-10),math.rad(10)) * rscp,1/3)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(-10),math.rad(-10),math.rad(-5)) * lscp,1/3)
			RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
			LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
		else
			RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-10)),1 / 3)
			Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new(0,0,0 + ((1) - 1)) * CFrame.Angles(math.rad(25),math.rad(0),math.rad(-20)),1 / 3)
			RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(35),math.rad(-35),math.rad(20)) * rscp,1 / 3)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(-20),math.rad(-5),math.rad(-10)) * lscp,1 / 3)
			RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,0) * CFrame.Angles(math.rad(-5),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(-4),math.rad(0),math.rad(0)),1 / 3)
			LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(0),math.rad(-70),math.rad(0)) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),1 / 3)
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(doe * 22),math.rad(0),math.rad(0)),1 / 2)
		end	
	end
	for i = 0,.5,.1 do
		swait()
		if HipVal ~= 0 then
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,0 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-5)),.7/3)
			Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(15),math.rad(0),math.rad(-5)),1/3)
			RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,-.2,0) * CFrame.Angles(math.rad(175),math.rad(-10),math.rad(10)) * rscp,1/3)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(-10),math.rad(-10),math.rad(-5)) * lscp,1/3)
			RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
			LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
		else
			RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-5)),1 / 3)
			Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new(0,0,0 + ((1) - 1)) * CFrame.Angles(math.rad(15),math.rad(0),math.rad(-5)),1 / 3)
			RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(175),math.rad(-10),math.rad(10)) * rscp,1 / 3)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(-10),math.rad(-10),math.rad(-5)) * lscp,1 / 3)
			RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,0) * CFrame.Angles(math.rad(-5),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(-4),math.rad(0),math.rad(0)),1 / 3)
			LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(0),math.rad(-70),math.rad(0)) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),1 / 3)
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1 / 2)
		end		
	end
	local BEAM = CreatePart(3,Effects,"Neon",0,0,CurrentColor,"Beam",Vector3.new())
	local BEAM2 = CreatePart(3,Effects,"Neon",0,0,CurrentColor,"Beam",Vector3.new())
	MakeForm(BEAM,"Ball")
	MakeForm(BEAM2,"Ball")
	BEAM.CFrame = CFrame.new(RootPart.Position)
	BEAM2.CFrame = CFrame.new(RootPart.Position)
	local boooom = CreateSound(415700134,RootPart,10,1,false)
	boooom.EmitterSize = 100
	for i=1,140 do
		swait()
		if HipVal ~= 0 then
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,0 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-5)),.7/3)
			Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(15),math.rad(0),math.rad(-5)),1/3)
			RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,-.2,0) * CFrame.Angles(math.rad(175),math.rad(-10),math.rad(10)) * rscp,1/3)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(-10),math.rad(-10),math.rad(-5)) * lscp,1/3)
			RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
			LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
		else
			RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-5)),1 / 3)
			Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new(0,0,0 + ((1) - 1)) * CFrame.Angles(math.rad(15),math.rad(0),math.rad(-5)),1 / 3)
			RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,-.2,0) * CFrame.Angles(math.rad(175),math.rad(-10),math.rad(10)) * rscp,1 / 3)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(-10),math.rad(-10),math.rad(-5)) * lscp,1 / 3)
			RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,0) * CFrame.Angles(math.rad(-5),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(-4),math.rad(0),math.rad(0)),1 / 3)
			LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(0),math.rad(-70),math.rad(0)) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),1 / 3)
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1 / 2)
		end
		BEAM.Size = BEAM.Size + Vector3.new(.7,8,.7)
		BEAM2.Size = BEAM2.Size + Vector3.new(2,2,2)
		BEAM.Color = GUN.NeonParts.Color
		BEAM2.Color = GUN.NeonParts.Color
		BEAM.CFrame = CFrame.new(RootPart.Position)
		BEAM2.CFrame = CFrame.new(RootPart.Position)
		Effect({EffectType = "Slash", Size = Vector3.new(0,0,0), Size2 = Vector3.new(5,.05,5), Transparency = 0, Transparency2 = 1, CFrame = BEAM.CFrame*CFrame.new(0,-1.3,0) * CFrame.Angles(math.rad(math.random(-90,90)), math.rad(math.random(-90,90)) ,math.rad(math.random(-90,90))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = CurrentColor, SoundID = nil, SoundPitch = 1, SoundVolume = 0})
	end
	mdmg(RootPart.Position,BEAM2.Size.Y/2)
	Effect({TIME = 75,EffectType = "Sphere",Size = BEAM.Size,Size2 = Vector3.new(0,BEAM.Size.Y,0),Transparency = 0,Transparency2 = 0,CFrame = BEAM.CFrame,MoveToPos = nil,RotationX = 0,RotationY = 0,RotationZ = 0,Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil})
	Effect({TIME = 75,EffectType = "Sphere",Size = BEAM2.Size,Size2 = Vector3.new(),Transparency = 0,Transparency2 = .6,CFrame = BEAM2.CFrame,MoveToPos = nil,RotationX = 0,RotationY = 0,RotationZ = 0,Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil})
	for i,v in pairs(Effects:GetChildren()) do
		v.Color = MAINRUINCOLOR
		v:GetPropertyChangedSignal("Color"):Connect(function()
			if stopeverything then wait(math.huge) end
			v.Color = MAINRUINCOLOR
		end)
	end
	BEAM2:Destroy()
	BEAM:Destroy()
	attack = false
	walkspeed = 50
end

function attackone()
	attack = true
	walkspeed = 16
	AttackGyro()
	for i = 0,.5,.05 do
		swait()
		if HipVal ~= 0 then
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,0 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(30)),.7/3)
			Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(15),math.rad(0),math.rad(-30)),1/3)
			RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(30)) * rscp,1/3)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(30),math.rad(0),math.rad(0)) * lscp,1/3)
			RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
			LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
		else
			RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(30)),1 / 3)
			Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(15),math.rad(0),math.rad(-30)),1 / 3)
			RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(30)) * rscp,1 / 3)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(30),math.rad(0),math.rad(0)) * lscp,1 / 3)
			RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,0) * CFrame.Angles(math.rad(-5),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(-4),math.rad(0),math.rad(0)),1 / 3)
			LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(0),math.rad(-70),math.rad(0)) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),1 / 3)
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1 / 2)
		end
	end
	Effect({Time = 25,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(3,3,3),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = CurrentColor,SoundID = 642890855,SoundPitch = .81,SoundVolume = 10,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
	Effect({Time = 25,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(3,3,3),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
	for i = 0,2 do
		Effect({Time = math.random(25,50),EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.1,0,.1),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = CurrentColor,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
		Effect({Time = math.random(25,50),EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.1,0,.1),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
	end
	local mousehit = Mouse.Hit
	local DISTANCE = (Holetwo.Position - mousehit.p).Magnitude
	local killbeam = CreatePart(3,Effects,"Neon",0,0,MAINRUINCOLOR,"Kill Beam",Vector3.new(1,DISTANCE,1))
	killbeam.CFrame = CFrame.new(Holetwo.Position,mousehit.p) * CFrame.new(0,0,-DISTANCE/2) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(0))
	MakeForm(killbeam,"Cyl")
	coroutine.resume(coroutine.create(function()
		for i = 1,25 do
			swait()
			killbeam.Color = CurrentColor
			killbeam.Transparency = i/25
		end
		killbeam:Destroy()
	end))
	for i = 1,4 do
		coroutine.resume(coroutine.create(function()
			Lightning(Holetwo.Position,mousehit.p,15,3.5,CurrentColor,25,0,1,0,true,55)
		end))
	end
	coroutine.resume(coroutine.create(function()
		Lightning(Holetwo.Position,mousehit.p,15,3.5,CurrentColor,25,0,1,0,true,55)
		Effect({Time = 25,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(3,3,3),Transparency = 0,Transparency2 = 1,CFrame = mousehit,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = CurrentColor,SoundID = 821439273,SoundPitch = .8,SoundVolume = 10,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
		Effect({Time = 25,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(3,3,3),Transparency = 0,Transparency2 = 1,CFrame = mousehit,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
		for i = 0,2 do
			for a = 0, 14 do
				EFFECT1(3,math.random(4,8),"Add",mousehit*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3,3,3,0.03,GUN.NeonParts.Color,0)
			end
		end
		mdmg(mousehit.p,10)
	end))
	for i = 0,.5,.075 do
		swait()
		if HipVal ~= 0 then
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,0 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(30)),.7/3)
		Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(10),math.rad(0),math.rad(-60)),1/3)
		RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(160),math.rad(-20),math.rad(60)) * rscp,1/3)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(40),math.rad(5),math.rad(5)) * lscp,1/3)
		RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
		LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
		GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
		else
			RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new() * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(60)),1 / 3)
			Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(10),math.rad(0),math.rad(-60)),1 / 3)
			RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(160),math.rad(-20),math.rad(60)) * rscp,1 / 3)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(40),math.rad(5),math.rad(5)) * lscp,1 / 3)
			RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,0) * CFrame.Angles(math.rad(-5),math.rad(75),math.rad(0)) * CFrame.Angles(math.rad(-4),math.rad(0),math.rad(0)),1 / 3)
			LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(0),math.rad(-65),math.rad(0)) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),1 / 3)
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1 / 2)
		end	
	end
	walkspeed = 50
	attack = false
end

function attackone2()
	attack = true
	walkspeed = 16
	AttackGyro()
	for i = 0,.5,.05 do
		swait()
		if HipVal ~= 0 then
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,0 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(30)),.7/3)
			Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(15),math.rad(0),math.rad(-30)),1/3)
			RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(30)) * rscp,1/3)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(30),math.rad(0),math.rad(0)) * lscp,1/3)
			RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
			LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
		else
			RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(30)),1 / 3)
			Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(15),math.rad(0),math.rad(-30)),1 / 3)
			RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(30)) * rscp,1 / 3)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(30),math.rad(0),math.rad(0)) * lscp,1 / 3)
			RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,0) * CFrame.Angles(math.rad(-5),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(-4),math.rad(0),math.rad(0)),1 / 3)
			LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(0),math.rad(-70),math.rad(0)) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),1 / 3)
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1 / 2)
		end
	end
	Effect({Time = 25,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(1,1,1),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = CurrentColor,SoundID = 136523485,SoundPitch = 1,SoundVolume = 10,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
	Effect({Time = 25,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(1,1,1),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
	local mousehit = Mouse.Hit
	local DISTANCE = (Holetwo.Position - mousehit.p).Magnitude
	for i = 1,4 do
		coroutine.resume(coroutine.create(function()
			Lightning(Holetwo.Position,mousehit.p,.5,.5,CurrentColor,5,0,.3,0,true,55)
		end))
	end
	coroutine.resume(coroutine.create(function()
		Lightning(Holetwo.Position,mousehit.p,.5,.5,CurrentColor,5,0,.3,0,true,55)
		Effect({Time = 25,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(1,1,1),Transparency = 0,Transparency2 = 1,CFrame = mousehit,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = CurrentColor,SoundID = 821439273,SoundPitch = .8,SoundVolume = 10,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
		Effect({Time = 25,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(1,1,1),Transparency = 0,Transparency2 = 1,CFrame = mousehit,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
		mdmg(mousehit.p,10)
	end))
	for i = 0,.5,.075 do
		swait()
		if HipVal ~= 0 then
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,0 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(30)),.7/3)
			Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(10),math.rad(0),math.rad(-60)),1/3)
			RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(160),math.rad(-20),math.rad(60)) * rscp,1/3)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(40),math.rad(5),math.rad(5)) * lscp,1/3)
			RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
			LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
		else
			RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new() * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(60)),1 / 3)
			Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(10),math.rad(0),math.rad(-60)),1 / 3)
			RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(160),math.rad(-20),math.rad(60)) * rscp,1 / 3)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(40),math.rad(5),math.rad(5)) * lscp,1 / 3)
			RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,0) * CFrame.Angles(math.rad(-5),math.rad(75),math.rad(0)) * CFrame.Angles(math.rad(-4),math.rad(0),math.rad(0)),1 / 3)
			LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(0),math.rad(-65),math.rad(0)) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),1 / 3)
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1 / 2)
		end	
	end
	walkspeed = 50
	attack = false
end

function attacktwo()
	attack = true
	walkspeed = 0
	AttackGyro()
   local gBullet = CreatePart(3,Effects,"Neon",0,0,CurrentColor,"AbsoluteNoob",Vector3.new())
   MakeForm(gBullet,"Ball")
   gBullet.CFrame = LeftArm.CFrame*CFrame.new(0,-1.5,0)
	CreateSound(2785493,gBullet,10,.8)
	for i = 0,1.25,.025 do
		swait()
		Effect({Time = math.random(35,55),EffectType = "Sphere",Size = Vector3.new(.5,.5,.5),Size2 = Vector3.new(1,1,1),Transparency = 0,Transparency2 = 1,CFrame = LeftArm.CFrame*CFrame.new(0,-1.5,0),MoveToPos = LeftArm.CFrame*CFrame.new(0,-1.5,0)*CFrame.new(math.random(-10,10),math.random(-10,10),math.random(-10,10)).p,RotationX = nil,RotationY = nil,RotationZ = nil,Material = "Neon",Color = CurrentColor,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 50,SizeBoomerang = 50})
		gBullet.Size = gBullet.Size * 1.085
    	gBullet.CFrame = LeftArm.CFrame*CFrame.new(0,-1.5,0)
		if HipVal ~= 0 then
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,0 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-30)),.7/3)
		Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(-5 - 3 * math.cos(sine/12)),math.rad(0),math.rad(30)),1/3)
		RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(135 + 8.5 * math.cos(sine/49)),math.rad(0),math.rad(25)) * RIGHTSHOULDERC0,.7/3)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5 + .1 * math.cos(sine/12),-0) * CFrame.Angles(math.rad(85 - 1.5 * math.cos(sine/12)),math.rad(0 - 6 * math.cos(sine/12)),math.rad(-30 - 6 * math.cos(sine/12))) * lscp,1/3)
		RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
		LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
		GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
		else
			RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new(0,0,0 + 0.05 * math.cos(sine / 12)) * CFrame.Angles(math.rad(5),math.rad(0),math.rad(-30)),1 / 3)
			Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new(0,0,0 + ((1) - 1)) * CFrame.Angles(math.rad(-5 - 3 * math.cos(sine / 12)),math.rad(0),math.rad(30)),1 / 3)
			RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(-62.5),math.rad(0 - 5 * math.cos(sine / 12)),math.rad(30)) * rscp,1 / 3)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5 + 0.1 * math.cos(sine / 12),-0) * CFrame.Angles(math.rad(85 - 1.5 * math.cos(sine / 12)),math.rad(0 - 6 * math.cos(sine / 12)),math.rad(-30 - 6 * math.cos(sine / 12))) * lscp,1 / 3)
			RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1 - 0.075 * math.cos(sine / 12),0) * CFrame.Angles(math.rad(5),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(-4),math.rad(0),math.rad(0)),1 / 3)
			LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1 - 0.075 * math.cos(sine / 12),0) * CFrame.Angles(math.rad(0),math.rad(-70),math.rad(0)) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),1 / 3)
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1 / 2)
		end	
	end
	local bullets = {}
	for i = 1,math.random(27,41) do
		swait()
		local Bullet = CreatePart(3,Effects,"Neon",0,0,CurrentColor,"Shit.",Vector3.new(.6,.6,.6))
    	MakeForm(Bullet,"Ball")
		Bullet.CFrame = gBullet.CFrame
		Effect({Time = math.random(5,20),EffectType = "Sphere",Size = Vector3.new(3,3,3)*math.random(-3,2),Size2 = Vector3.new(6,6,6)*math.random(-3,2),Transparency = .4,Transparency2 = 1,CFrame = Bullet.CFrame,MoveToPos = nil,RotationX = nil,RotationY = nil,RotationZ = nil,Material = "Neon",Color = CurrentColor,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 25})
		table.insert(bullets,Bullet)
	end
	local oofing = false
	for b = 1,#bullets do
		swait()
		local part,pos = rayCast(LeftArm.CFrame*CFrame.new(0,-1.5,0).p,((Mouse.Hit.p+Vector3.new(math.random(-15,15),math.random(-7,7),math.random(-15,15))) - LeftArm.CFrame*CFrame.new(0,-1.5,0).p),500,Character)
		coroutine.resume(coroutine.create(function()
		FireArc(bullets[b],pos,math.random(17,31),math.random(9,15),false)
		Effect({Time = math.random(25,35),EffectType = "Sphere",Size = Vector3.new(.6,.6,.6),Size2 = Vector3.new(1.6,1.6,1.6),Transparency = 0,Transparency2 = 1,CFrame = bullets[b].CFrame,MoveToPos = nil,RotationX = nil,RotationY = nil,RotationZ = nil,Material = "Neon",Color = CurrentColor,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 25})
		swait(math.random(55,65))
		for i = 0,2 do
			Effect({Time = math.random(25,50),EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.1,0,.1),Transparency = 0,Transparency2 = 1,CFrame = bullets[b].CFrame*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = CurrentColor,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
			Effect({Time = math.random(25,50),EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.1,0,.1),Transparency = 0,Transparency2 = 1,CFrame = bullets[b].CFrame*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
		end
		for i = 0,10 do
		swait()
		bullets[b].Transparency = bullets[b].Transparency + .1
		end
		oofing = not oofing
		if oofing then
			mdmg(bullets[b].Position,10)
		end
		local EEEBRUHEEE = CreateSound(168513088,bullets[b],3.5,1.1,false)
		bullets[b].Transparency = 1
		EEEBRUHEEE.Ended:Connect(function()
if stopeverything then wait(math.huge) end
			bullets[b]:Destroy()
		end)
		end))
	end
	for i = 0,10 do
		swait()
		gBullet.Transparency = gBullet.Transparency + .1
	end
	gBullet:Destroy()
	walkspeed = 50
	attack = false
end

function hedshoot()
	attack = true
	walkspeed = 16
	CreateSound(235097614,RootPart,6,1.5,false)
	for i = 0,.5,.05 do
		swait()
		if HipVal ~= 0 then
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,0 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-60)),.7/3)
		Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(60)),1/3)
		RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.25,.5,-.25) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(-60)) * rscp,1/3)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.25,.5,-.25) * CFrame.Angles(math.rad(95),math.rad(0),math.rad(10)) * lscp,1/3)
		RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
		LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
		GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
		else
			RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-60)),1 / 3)
			Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(60)),1 / 3)
			RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.25,0.5,-.25) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(-60)) * rscp,1 / 3)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.25,0.5,-.25) * CFrame.Angles(math.rad(95),math.rad(0),math.rad(10)) * lscp,1 / 3)
			RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,0) * CFrame.Angles(math.rad(-5),math.rad(75),math.rad(0)) * CFrame.Angles(math.rad(-4),math.rad(0),math.rad(0)),1 / 3)
			LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(0),math.rad(-65),math.rad(0)) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),1 / 3)
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1 / 2)
		end	
	end
	for xd = 1,5 do
		Effect({Time = math.random(25,50),EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.15,0,.15),Transparency = 0,Transparency2 = 1,CFrame = Torso.CFrame*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = CurrentColor,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
		Effect({Time = math.random(25,50),EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.15,0,.15),Transparency = 0,Transparency2 = 1,CFrame = Torso.CFrame*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
	end
	Effect({Time = 25,EffectType = "Box",Size = Vector3.new(2,2,2),Size2 = Vector3.new(5,5,5),Transparency = 0,Transparency2 = 1,CFrame = RootPart.CFrame,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = CurrentColor,SoundID = 642890855,SoundPitch = .81,SoundVolume = 10,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
	Effect({Time = 25,EffectType = "Box",Size = Vector3.new(2,2,2),Size2 = Vector3.new(5,5,5),Transparency = 0,Transparency2 = 1,CFrame = RootPart.CFrame,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
	Effect({Time = math.random(25,45),EffectType = "Sphere",Size = Vector3.new(2,100,2),Size2 = Vector3.new(6,100,6),Transparency = 0,Transparency2 = 1,CFrame = RootPart.CFrame*CFrame.new(math.random(-1,1),math.random(-1,1),-50)*CFrame.Angles(math.rad(math.random(89,91)),math.rad(math.random(-1,1)),math.rad(math.random(-1,1))),MoveToPos = nil,RotationX = nil,RotationY = nil,RotationZ = nil,Material = "Neon",Color = CurrentColor,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 45})
	Effect({Time = math.random(25,45),EffectType = "Sphere",Size = Vector3.new(3,100,3),Size2 = Vector3.new(9,100,9),Transparency = 0,Transparency2 = 1,CFrame = RootPart.CFrame*CFrame.new(math.random(-1,1),math.random(-1,1),-50)*CFrame.Angles(math.rad(math.random(89,91)),math.rad(math.random(-1,1)),math.rad(math.random(-1,1))),MoveToPos = nil,RotationX = nil,RotationY = nil,RotationZ = nil,Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 45})
	mdmg(RootPart.Position,14)
	for i = 1,4 do
		RootPart.CFrame = RootPart.CFrame * CFrame.new(0,0,-25)
		mdmg(RootPart.Position,14)
		coroutine.resume(coroutine.create(function()
			Lightning(RootPart.CFrame*CFrame.new(math.random(-2.5,2.5),math.random(-5,5),math.random(-15,15)).p,RootPart.CFrame*CFrame.new(math.random(-2.5,2.5),math.random(-5,5),math.random(-15,15)).p,6,25,MAINRUINCOLOR,math.random(30,45),.5,1.5,0,true,60) 
		end))	
		coroutine.resume(coroutine.create(function()
			Lightning(RootPart.CFrame*CFrame.new(math.random(-2.5,2.5),math.random(-5,5),math.random(-15,15)).p,RootPart.CFrame*CFrame.new(math.random(-2.5,2.5),math.random(-5,5),math.random(-15,15)).p,6,25,CurrentColor,math.random(30,45),.5,1.5,0,true,60)
		end))
	end
	Effect({Time = 25,EffectType = "Box",Size = Vector3.new(2,2,2),Size2 = Vector3.new(5,5,5),Transparency = 0,Transparency2 = 1,CFrame = RootPart.CFrame,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = CurrentColor,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
	Effect({Time = 25,EffectType = "Box",Size = Vector3.new(2,2,2),Size2 = Vector3.new(5,5,5),Transparency = 0,Transparency2 = 1,CFrame = RootPart.CFrame,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
	for xd = 1,5 do
		Effect({Time = math.random(25,50),EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.15,0,.15),Transparency = 0,Transparency2 = 1,CFrame = Torso.CFrame*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = CurrentColor,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
		Effect({Time = math.random(25,50),EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.15,0,.15),Transparency = 0,Transparency2 = 1,CFrame = Torso.CFrame*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
	end
	for i = 0,.5,.1 do
		swait()
		if HipVal ~= 0 then
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,0 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(90)),.7/3)
		Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-90)),1/3)
		RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(90)) * rscp,1/3)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(40),math.rad(5),math.rad(5)) * lscp,1/3)
		RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
		LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
		GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
		else
			RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(90)),1 / 3)
			Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-90)),1 / 3)
			RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(90)) * rscp,1 / 3)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(40),math.rad(5),math.rad(5)) * lscp,1 / 3)
			RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,0) * CFrame.Angles(math.rad(-5),math.rad(75),math.rad(0)) * CFrame.Angles(math.rad(-4),math.rad(0),math.rad(0)),1 / 3)
			LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(0),math.rad(-65),math.rad(0)) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),1 / 3)
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1 / 2)
		end	
	end
	attack = false
	walkspeed = 50
end
local stillraining = false
function painlessrain()
	if stillraining then
		return
	else
		stillraining = true
	end
	attack = true
	walkspeed = 16
	coroutine.wrap(function()
		for i = 0,2 do
			swait(12)
			CreateSound(199145095,GUN.Joint,10,1)
		end
	end)()
	for i = 0,2,.1 do
		swait()
		if HipVal ~= 0 then
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,0 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-10)),.7/3)
		Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(25),math.rad(0),math.rad(-20)),1/3)
		RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(35),math.rad(-35),math.rad(20)) * rscp,1/3)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(-20),math.rad(-5),math.rad(-10)) * lscp,1/3)
		RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
		LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
		GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(doe * 22),math.rad(0),math.rad(0)),1/2)
		else
			RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-10)),1 / 3)
			Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new(0,0,0 + ((1) - 1)) * CFrame.Angles(math.rad(25),math.rad(0),math.rad(-20)),1 / 3)
			RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(35),math.rad(-35),math.rad(20)) * rscp,1 / 3)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(-20),math.rad(-5),math.rad(-10)) * lscp,1 / 3)
			RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,0) * CFrame.Angles(math.rad(-5),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(-4),math.rad(0),math.rad(0)),1 / 3)
			LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(0),math.rad(-70),math.rad(0)) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),1 / 3)
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(doe * 22),math.rad(0),math.rad(0)),1 / 2)
		end	
		end
	for i = 0,1.5,.1 do
		swait()
		if HipVal ~= 0 then
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,0 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-5)),.7/3)
		Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(15),math.rad(0),math.rad(-5)),1/3)
		RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(175),math.rad(-10),math.rad(10)) * rscp,1/3)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(-10),math.rad(-10),math.rad(-5)) * lscp,1/3)
		RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
		LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
		GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
			else
				RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-10)),1 / 3)
				Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new(0,0,0 + ((1) - 1)) * CFrame.Angles(math.rad(25),math.rad(0),math.rad(-20)),1 / 3)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(35),math.rad(-35),math.rad(20)) * rscp,1 / 3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(-20),math.rad(-5),math.rad(-10)) * lscp,1 / 3)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,0) * CFrame.Angles(math.rad(-5),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(-4),math.rad(0),math.rad(0)),1 / 3)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(0),math.rad(-70),math.rad(0)) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),1 / 3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(doe * 22),math.rad(0),math.rad(0)),1 / 2)
			end	
	end
	Effect({Time = 25,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(3,3,3),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = CurrentColor,SoundID = 642890855,SoundPitch = .81,SoundVolume = 10,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
	Effect({Time = 25,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(3,3,3),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
	for i = 0,.5,.1 do
		swait()
		if HipVal ~= 0 then
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,0 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-5)),.7/3)
		Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(15),math.rad(0),math.rad(-5)),1/3)
		RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,-.2,0) * CFrame.Angles(math.rad(175),math.rad(-10),math.rad(10)) * rscp,1/3)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(-10),math.rad(-10),math.rad(-5)) * lscp,1/3)
		RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
		LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
		GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
			else
				RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-5)),1 / 3)
				Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new(0,0,0 + ((1) - 1)) * CFrame.Angles(math.rad(15),math.rad(0),math.rad(-5)),1 / 3)
				RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(175),math.rad(-10),math.rad(10)) * rscp,1 / 3)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(-10),math.rad(-10),math.rad(-5)) * lscp,1 / 3)
				RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,0) * CFrame.Angles(math.rad(-5),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(-4),math.rad(0),math.rad(0)),1 / 3)
				LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(0),math.rad(-70),math.rad(0)) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),1 / 3)
				GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1 / 2)
			end		
		end
	local skypos = Holetwo.CFrame * CFrame.new(-400,0,0)
	local DISTANCE = (Holetwo.Position - skypos.p).Magnitude
	local killbeam = CreatePart(3,Effects,"Neon",0,0,MAINRUINCOLOR,"Kill Beam",Vector3.new(1,DISTANCE,1))
	killbeam.CFrame = CFrame.new(Holetwo.Position,skypos.p) * CFrame.new(0,0,-DISTANCE/2) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(0))
	MakeForm(killbeam,"Cyl")
	coroutine.resume(coroutine.create(function()
		for i = 1,25 do
			swait()
			killbeam.Transparency = i/25
		end
		killbeam:Destroy()
	end))
	for i = 1,4 do
		coroutine.resume(coroutine.create(function()
			Lightning(Holetwo.Position,skypos.p,15,3.5,CurrentColor,25,0,1,0,true,55)
		end))
	end
	Lightning(Holetwo.Position,skypos.p,15,3.5,CurrentColor,25,0,1,0,true,55)
	for i = 0,2 do
		Effect({Time = math.random(25,50),EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.1,0,.1),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = CurrentColor,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
		Effect({Time = math.random(25,50),EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.1,0,.1),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
	end
	for i = 0,.5,.1 do
		swait()
		if HipVal ~= 0 then
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,0 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-5)),.7/3)
		Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(15),math.rad(0),math.rad(-5)),1/3)
		RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(175),math.rad(-10),math.rad(10)) * rscp,1/3)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(-5),math.rad(-5),math.rad(0)) * lscp,1/3)
		RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
		LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
		GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
		else
			RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-5)),1 / 3)
			Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new(0,0,0 + ((1) - 1)) * CFrame.Angles(math.rad(15),math.rad(0),math.rad(-5)),1 / 3)
			RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(175),math.rad(-10),math.rad(10)) * rscp,1 / 3)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(-5),math.rad(-5),math.rad(0)) * lscp,1 / 3)
			RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,0) * CFrame.Angles(math.rad(-5),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(-4),math.rad(0),math.rad(0)),1 / 3)
			LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(0),math.rad(-70),math.rad(0)) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),1 / 3)
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1 / 2)
		end	
		end	
	attack = false
	walkspeed = 50
	Effect({Time = 25,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(3,3,3),Transparency = 0,Transparency2 = 1,CFrame = skypos,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = CurrentColor,SoundID = 821439273,SoundPitch = .8,SoundVolume = 10,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
	Effect({Time = 25,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(3,3,3),Transparency = 0,Transparency2 = 1,CFrame = skypos,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
	for i = 0,2 do
		Effect({Time = math.random(25,50),EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.1,0,.1),Transparency = 0,Transparency2 = 1,CFrame = skypos*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = CurrentColor,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
		Effect({Time = math.random(25,50),EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.1,0,.1),Transparency = 0,Transparency2 = 1,CFrame = skypos*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
	end
	for i = 1,5 do
		local Sky = RootPart.CFrame*CFrame.new(0,500,0)
		local MoPos = Mouse.Hit.p
		local DISTANCE = (Sky.p - MoPos).Magnitude
		for i = 1,4 do
			coroutine.resume(coroutine.create(function()
				Lightning(Sky.p,MoPos,15,3.5,CurrentColor,25,0,1,0,true,55)
			end))
		end
		Lightning(Sky.p,MoPos,15,3.5,CurrentColor,25,0,1,0,true,55)
		local killbeam = CreatePart(3,Effects,"Neon",0,0,MAINRUINCOLOR,"Kill Beam",Vector3.new(1,DISTANCE,1))
		killbeam.CFrame = CFrame.new(Sky.p,MoPos) * CFrame.new(0,0,-DISTANCE/2) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(0))
		MakeForm(killbeam,"Cyl")
		coroutine.resume(coroutine.create(function()
			for i = 1,25 do
				swait()
				killbeam.Transparency = i/25
			end
			killbeam:Destroy()
		end))
		Effect({Time = 25,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(3,3,3),Transparency = 0,Transparency2 = 1,CFrame = CFrame.new(MoPos),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = CurrentColor,SoundID = 821439273,SoundPitch = .8,SoundVolume = 10,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
		Effect({Time = 25,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(3,3,3),Transparency = 0,Transparency2 = 1,CFrame = CFrame.new(MoPos),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
		for i = 0,2 do
			--Effect({Time = math.random(25,50),EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.1,0,.1),Transparency = 0,Transparency2 = 1,CFrame = CFrame.new(MoPos)*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = CurrentColor,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
			--Effect({Time = math.random(25,50),EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.1,0,.1),Transparency = 0,Transparency2 = 1,CFrame = CFrame.new(MoPos)*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
			for a = 0, 14 do
				EFFECT1(3,math.random(4,8),"Add",CFrame.new(MoPos)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3,3,3,0.03,GUN.NeonParts.Color,0)
			end
		end
		mdmg(MoPos,12)
	end
	stillraining = false
end
function SingularityBeam()
	attack = true
	cannecksnap = false
	walkspeed = 0
	AttackGyro()
	for i = 0,.5,.05 do
		swait()
		if HipVal ~= 0 then
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 + .5 * math.cos(sine/50),0,0 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-60)),.7/3)
		Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(60)),1/3)
		RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.25,.5,-.25) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(-60)) * rscp,1/3)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.25,.5,-.25) * CFrame.Angles(math.rad(95),math.rad(0),math.rad(10)) * lscp,1/3)
		RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.5,-.5) * CFrame.Angles(math.rad(-15 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),.7/3)
		LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-15 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),.7/3)
		GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
		else
			RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-60)),1 / 3)
			Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(0),math.rad(0),math.rad(60)),1 / 3)
			RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.25,0.5,-.25) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(-60)) * rscp,1 / 3)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.25,0.5,-.25) * CFrame.Angles(math.rad(95),math.rad(0),math.rad(10)) * lscp,1 / 3)
			RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,0) * CFrame.Angles(math.rad(-5),math.rad(75),math.rad(0)) * CFrame.Angles(math.rad(-4),math.rad(0),math.rad(0)),1 / 3)
			LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(0),math.rad(-65),math.rad(0)) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),1 / 3)
			GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1 / 2)
		end	
		end
	local HoleDist = (Hole.Position - Holetwo.Position).Magnitude
	local chargebeam = CreatePart2(3,Effects,"Neon",0,0,MAINRUINCOLOR,"Charge Beam",Vector3.new(.25,HoleDist,.25),false)
	MakeForm(chargebeam,"Cyl")
	chargebeam.CFrame = CFrame.new(Hole.Position,Holetwo.Position) * CFrame.new(0,0,-HoleDist/2) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(0))
	local chargeweld = weldBetween(GUN.Joint,chargebeam)
	local chargeball = CreatePart2(3,Effects,"Neon",0,0,MAINRUINCOLOR,"Charge Ball",Vector3.new(.5,.5,.5),false)
	chargeball.Shape = "Ball"
	chargeball.CFrame = Holetwo.CFrame
	weldBetween(Holetwo,chargeball)
	CreateSound(342793847,Hole,10,1,false)
	local bigball = game:GetService("TweenService"):Create(chargeball,TweenInfo.new(3.86,Enum.EasingStyle.Linear),{Size = Vector3.new(2.5,2.5,2.5)})
	bigball:Play()
	bigball.Completed:Wait()
	chargebeam:Destroy()
	local KillDist = (Holetwo.Position - Mouse.Hit.p).Magnitude
	coroutine.resume(coroutine.create(function()
		repeat if stopeverything then wait(math.huge) end KillDist = (Holetwo.Position - Mouse.Hit.p).Magnitude Swait() until not attack
	end))
	local killbeam = CreatePart2(3,Effects,"Neon",0,0,MAINRUINCOLOR,"Kill Beam",Vector3.new(2.5,KillDist,2.5))
	MakeForm(killbeam,"Cyl")
	killbeam.Touched:Connect(function(victim)
if stopeverything then wait(math.huge) end
		mdmg(victim.Position,5)
	end)
	coroutine.resume(coroutine.create(function()
		while not stopeverything and killbeam:IsDescendantOf(game) do
			mdmg(Mouse.Hit.p,5)
			Swait(6)
		end
	end))
	coroutine.resume(coroutine.create(function()
		local isdoingathing = false
		while not stopeverything and killbeam:IsDescendantOf(game) do
			isdoingathing = not isdoingathing
			if lplr.Name == USERNAME then
				RootPart.CFrame = RootPart.CFrame * CFrame.new(0,0,.1)
			end
			killbeam.Size = Vector3.new(2.5,KillDist,2.5)
			killbeam.CFrame = CFrame.new(Holetwo.Position,Mouse.Hit.p) * CFrame.new(0,0,-KillDist/2) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(0))
			if isdoingathing then
				coroutine.resume(coroutine.create(function()
					Lightning(Holetwo.Position,Mouse.Hit.p,15,3,CurrentColor,10,0,1,0,true,55)
				end))
				for a = 0, 14 do
					EFFECT1(3,math.random(4,8),"Add",Mouse.Hit*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3,3,3,0.03,GUN.NeonParts.Color,0)
				end
				Effect({Time = 10,EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.1,0,.1),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = CurrentColor,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
				Effect({Time = 10,EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.1,0,.1),Transparency = 0,Transparency2 = 1,CFrame = Holetwo.CFrame*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
				Effect({Time = 10,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(3,3,3),Transparency = 0,Transparency2 = 1,CFrame = Mouse.Hit,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = CurrentColor,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
				Effect({Time = 10,EffectType = "Box",Size = Vector3.new(),Size2 = Vector3.new(3,3,3),Transparency = 0,Transparency2 = 1,CFrame = Mouse.Hit,MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 50})
			end
			Swait()
		end
	end))
	CreateSound(138677306,Holetwo,10,1,false)
	CreateSound(415700134,Holetwo,10,1,false)
	Swait(150)
	CreateSound(3264923,Holetwo,10,1,false)
	Swait(30)
	chargeball:Destroy()
	killbeam:Destroy()
	walkspeed = 50
	attack = false
	cannecksnap = true
end
Mouse.Button1Down:Connect(function()
if stopeverything then wait(math.huge) end
	if not attack and (taunt.Value ~= "Fave" and taunt.Value ~= "Krump" and taunt.Value ~= "OOOOO" and taunt.Value ~= "Sus" and taunt.Value ~= "Banisher" and taunt.Value ~= "Banisher2") then
		attackone()
	end
	if not attack and (taunt.Value == "Banisher" or taunt.Value == "Banisher2") then
		attackone2()
	end
end)
local FLYING = false
function sFLY()
	if not ISFLYING then
		FLYING = false
	else
		local CONTROL = {F = 0,B = 0,L = 0,R = 0,Q = 0,E = 0}
		local lCONTROL = {F = 0,B = 0,L = 0,R = 0,Q = 0,E = 0}
		local SPEED = 0			
		local function FLY()
			FLYING = true
			BG = Instance.new('BodyGyro',RootPart)
			BV = Instance.new('BodyVelocity',RootPart)
			BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
			BG.P = 1e4
			BG.CFrame = RootPart.CFrame
			BV.Velocity = Vector3.new()
			BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
			coroutine.resume(coroutine.create(function()
				repeat if stopeverything then wait(math.huge) end
					game:GetService("RunService").RenderStepped:Wait()
					if not alreadyfixing then
						if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
							SPEED = 50
						elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
							SPEED = 0
						end
						if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
							BV.Velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R,(CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * .2,0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
							lCONTROL = {F = CONTROL.F,B = CONTROL.B,L = CONTROL.L,R = CONTROL.R}
						elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
							BV.Velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R,(lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * .2,0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
						else
							BV.Velocity = Vector3.new()
						end
						BG.CFrame = workspace.CurrentCamera.CoordinateFrame
					end
				until not FLYING
				CONTROL = {F = 0,B = 0,L = 0,R = 0,Q = 0,E = 0}
				lCONTROL = {F = 0,B = 0,L = 0,R = 0,Q = 0,E = 0}
				SPEED = 0
				if not alreadyfixing then
					for i,v in pairs(RootPart:GetChildren()) do
						if v:IsA("BodyMover") then
							v:Destroy()
						end
					end
					RootPart.CFrame = CFrame.new(RootPart.Position)
				end
			end))
		end
		local IYMouse = Player:GetMouse()
		IYMouse.KeyDown:connect(function(KEY)
if stopeverything then wait(math.huge) end
			if KEY:lower() == 'w' then
				CONTROL.F = Humanoid.WalkSpeed*0.02
			elseif KEY:lower() == 's' then
				CONTROL.B = - Humanoid.WalkSpeed*0.02
			elseif KEY:lower() == 'a' then
				CONTROL.L = - Humanoid.WalkSpeed*0.02
			elseif KEY:lower() == 'd' then 
				CONTROL.R = Humanoid.WalkSpeed*0.02
	        elseif KEY:lower() == 'e' then
				CONTROL.Q = Humanoid.WalkSpeed*0.02
	        elseif KEY:lower() == 'q' then
				CONTROL.E = -Humanoid.WalkSpeed*0.02
			end
		end)
		IYMouse.KeyUp:connect(function(KEY)
if stopeverything then wait(math.huge) end
			if KEY:lower() == 'w' then
				CONTROL.F = 0
			elseif KEY:lower() == 's' then
				CONTROL.B = 0
			elseif KEY:lower() == 'a' then
				CONTROL.L = 0
			elseif KEY:lower() == 'd' then
	            CONTROL.R = 0
	        elseif KEY:lower() == 'e' then
	            CONTROL.Q = 0
	        elseif KEY:lower() == 'q' then
	            CONTROL.E = 0
			end
		end)
		FLY()
	end
end
function sphere(bonuspeed,type,pos,scale,value,color)
local type = type
local rng = Instance.new("Part",Effects)
	rng.Anchored = true
	rng.BrickColor = color
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1,1,1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh",rng)
	rngm.MeshType = "Sphere"
	rngm.Scale = scale
	local scaler2 = 1
	if type == "Add" then
		scaler2 = 1*value
	elseif type == "Divide" then
		scaler2 = 1/value
	end
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,.1 do
			swait()
			if type == "Add" then
				scaler2 = scaler2 - .01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - .01/value*bonuspeed
			end
			rng.BrickColor = BrickColor.random()
			rng.Transparency = rng.Transparency + .01*bonuspeed
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed,scaler2*bonuspeed,scaler2*bonuspeed)
		end
		rng:Destroy()
	end))
end

function sphere2(bonuspeed,type,pos,scale,value,value2,value3,color)
	local type = type
	local rng = Instance.new("Part",Effects)
	rng.Anchored = true
	rng.BrickColor = color
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1,1,1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh",rng)
	rngm.MeshType = "Sphere"
	rngm.Scale = scale
	local scaler2 = 1
	local scaler2b = 1
	local scaler2c = 1
	if type == "Add" then
		scaler2 = 1*value
		scaler2b = 1*value2
		scaler2c = 1*value3
	elseif type == "Divide" then
		scaler2 = 1/value
		scaler2b = 1/value2
		scaler2c = 1/value3
	end
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,.1 do
			swait()
			if type == "Add" then
				scaler2 = scaler2 - .01*value/bonuspeed
				scaler2b = scaler2b - .01*value/bonuspeed
				scaler2c = scaler2c - .01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - .01/value*bonuspeed
				scaler2b = scaler2b - .01/value*bonuspeed
				scaler2c = scaler2c - .01/value*bonuspeed
			end
			rng.Transparency = rng.Transparency + .01*bonuspeed
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed,scaler2b*bonuspeed,scaler2c*bonuspeed)
		end
		rng:Destroy()
	end))
end

function PixelBlockX(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
	local type = type
	local rng = Instance.new("Part",Effects)
	rng.Anchored = true
	rng.BrickColor = color
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1,1,1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
	local rngm = Instance.new("SpecialMesh",rng)
	rngm.MeshType = "Brick"
	rngm.Scale = Vector3.new(x1,y1,z1)
	local scaler2 = 1
	local speeder = FastSpeed/10
	if type == "Add" then
		scaler2 = 1*value
	elseif type == "Divide" then
		scaler2 = 1/value
	end
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,.1 do
			swait()
			if type == "Add" then
				scaler2 = scaler2 - .01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - .01/value*bonuspeed
			end
			rng.BrickColor = BrickColor.random()
			speeder = speeder - .01*FastSpeed*bonuspeed/10
			rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
			rng.Transparency = rng.Transparency + .01*bonuspeed
			rngm.Scale = rngm.Scale - Vector3.new(scaler2*bonuspeed,scaler2*bonuspeed,scaler2*bonuspeed)
		end
		rng:Destroy()
	end))
end

function PixelBlock(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
	local type = type
	local rng = Instance.new("Part", Effects)
	rng.Anchored = true
	rng.BrickColor = color
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = "Brick"
	rngm.Scale = VT(x1,y1,z1)
	local scaler2 = 1
	local speeder = FastSpeed/10
	if type == "Add" then
		scaler2 = 1*value
	elseif type == "Divide" then
		scaler2 = 1/value
	end
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,0.1 do
			swait()
			if type == "Add" then
				scaler2 = scaler2 - 0.01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01/value*bonuspeed
			end
			speeder = speeder - 0.01*FastSpeed*bonuspeed/10
			rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
			--rng.Transparency = rng.Transparency + 0.01*bonuspeed
			rngm.Scale = rngm.Scale - Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, scaler2*bonuspeed)
		end
		rng:Destroy()
	end))
end

function sphereMK(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
local type = type
local rng = Instance.new("Part",Effects)
	rng.Anchored = true
	rng.BrickColor = color
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1,1,1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
	local rngm = Instance.new("SpecialMesh",rng)
	rngm.MeshType = "Sphere"
	rngm.Scale = Vector3.new(x1,y1,z1)
	local scaler2 = 1
	local speeder = FastSpeed
	if type == "Add" then
		scaler2 = 1*value
	elseif type == "Divide" then
		scaler2 = 1/value
	end
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,.1 do
			swait()
			if type == "Add" then
				scaler2 = scaler2 - .01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - .01/value*bonuspeed
			end
			rng.BrickColor = BrickColor.random()
			speeder = speeder - .01*FastSpeed*bonuspeed
			rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
			rng.Transparency = rng.Transparency + .01*bonuspeed
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed,scaler2*bonuspeed,0)
		end
		rng:Destroy()
	end))
end

function slash(bonuspeed,rotspeed,rotatingop,typeofshape,type,typeoftrans,pos,scale,value,color)
	local type = type
	local rotenable = rotatingop
	local rng = Instance.new("Part",Effects)
	rng.Anchored = true
	rng.BrickColor = color
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1,1,1)
	rng.Transparency = 0
	if typeoftrans == "In" then
		rng.Transparency = 1
	end
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh",rng)
	rngm.MeshType = "FileMesh"
	if typeofshape == "Normal" then
		rngm.MeshId = "rbxassetid://662586858"
	elseif typeofshape == "Round" then
		rngm.MeshId = "rbxassetid://662585058"
	end
	rngm.Scale = scale
	local scaler2 = 1/10
	if type == "Add" then
		scaler2 = 1*value/10
	elseif type == "Divide" then
		scaler2 = 1/value/10
	end
	local randomrot = math.random(1,2)
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,.1 do
			swait()
			if type == "Add" then
				scaler2 = scaler2 - .01*value/bonuspeed/10
			elseif type == "Divide" then
				scaler2 = scaler2 - .01/value*bonuspeed/10
			end
			if rotenable == true then
				if randomrot == 1 then
					rng.CFrame = rng.CFrame*CFrame.Angles(0,math.rad(rotspeed*bonuspeed/2),0)
				elseif randomrot == 2 then
					rng.CFrame = rng.CFrame*CFrame.Angles(0,math.rad(-rotspeed*bonuspeed/2),0)
				end
			end
			if typeoftrans == "Out" then
				rng.Transparency = rng.Transparency + .01*bonuspeed
			elseif typeoftrans == "In" then
				rng.Transparency = rng.Transparency - .01*bonuspeed
			end
			rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed/10,0,scaler2*bonuspeed/10)
		end
		rng:Destroy()
	end))
end
function skid()
	CreateSound(4138167041,Head,10,math.random(0.96,1.055),false)
	chatfunc("Skids suck my nuts Y9728392",true)
end


function EFFECT1(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
	local type = type
	local rng = Instance.new("Part",Effects)
	rng.Anchored = true
	rng.Color = GUN.NeonParts.Color
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1,1,1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
	local rngm = Instance.new("SpecialMesh",rng)
	rngm.MeshType = "Brick"
	rngm.Scale = Vector3.new(x1,y1,z1)
	local scaler2 = 1
	local speeder = FastSpeed/10
	if type == "Add" then
		scaler2 = 1*value
	elseif type == "Divide" then
		scaler2 = 1/value
	end
	coroutine.resume(coroutine.create(function()
		for i = 0,10/bonuspeed,.1 do
			swait()
			if type == "Add" then
				scaler2 = scaler2 - .01*value/bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - .01/value*bonuspeed
			end
			rng.Color = GUN.NeonParts.Color
			speeder = speeder - .01*FastSpeed*bonuspeed/10
			rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
			rng.Transparency = rng.Transparency + .01*bonuspeed
			rngm.Scale = rngm.Scale - Vector3.new(scaler2*bonuspeed,scaler2*bonuspeed,scaler2*bonuspeed)
		end
		rng:Destroy()
	end))
end
function OpenSH()
	if Shield.Value == false then
		Shield.Value = true
	elseif Shield.Value == true then
		Shield.Value = false
	end	
end

function TPEffect(pos)
	for xd = 1,5 do
		Effect({Time = math.random(25,50),EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.15,0,.15),Transparency = 0,Transparency2 = 1,CFrame = pos*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = CurrentColor,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
		Effect({Time = math.random(25,50),EffectType = "Round Slash",Size = Vector3.new(),Size2 = Vector3.new(.15,0,.15),Transparency = 0,Transparency2 = 1,CFrame = pos*CFrame.Angles(math.rad(math.random(0,360)),math.rad(math.random(0,360)),math.rad(math.random(0,360))),MoveToPos = nil,RotationX = math.random(-1,1),RotationY = math.random(-1,1),RotationZ = math.random(-1,1),Material = "Neon",Color = MAINRUINCOLOR,SoundID = nil,SoundPitch = nil,SoundVolume = nil,UseBoomerangMath = true,Boomerang = 0,SizeBoomerang = 15})
	end
	for i = 0, 14 do
		EFFECT1(3,math.random(4,8),"Add",pos*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3,3,3,0.03,GUN.NeonParts.Color,0)
	end
end
function Warp()
	TPEffect(Torso.CFrame)
	local ORIGIN = RootPart.Position
	local POS = RootPart.Position
	RootPart.CFrame = CF(Mouse.Hit.p+VT(0,3,0),VT(ORIGIN.X,Mouse.Hit.p.Y,ORIGIN.Z))
	CreateSound(1177785010, Torso, 10, 1, false)
	TPEffect(Torso.CFrame)
end
--[[function Switch()
	CreateSound(147722227, Torso, 4, 1.3, false)
	for m = 1,5 do
		Effect({Time = 10, EffectType = "Wave", Size = VT(500,0.11,500)*1, Size2 = VT(0,0.11,0), Transparency = 1, Transparency2 = 0, CFrame = Torso.CFrame*CFrame.Angles(math.rad(MRANDOM(-9999,9999)),math.rad(MRANDOM(-9999,9999)),math.rad(MRANDOM(-9999,9999))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-15,15), RotationZ = 0, Material = "Neon", Color = CurrentColor, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
	end
	Effect({Time = 10, EffectType = "Sphere", Size = VT(0.5,0.5,0.5), Size2 = VT(75,75,75), Transparency = 0, Transparency2 = 0.5, CFrame = Torso.CFrame, MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = CurrentColor, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
end]]
function balfolderclearlol()
	BallFolder:ClearAllChildren()
end
function spawnball()
	local Ball = Instance.new("Part")
	local Light = nil
	Ball.Shape = "Ball"
	Ball.Size = Vector3.new(ballsize.Value,ballsize.Value,ballsize.Value)
	Ball.Material = ballmaterial.Value
	Ball.Anchored = false
	Ball.Color = GUN.NeonParts.Color
	Ball.Position = Mouse.Hit.p
	Ball.Parent = BallFolder
	Ball.Name = randomstring()
	if Ball.Material == "ForceField" or Ball.Material == "Neon" then
		local Light = Instance.new("PointLight")
		Light.Brightness = 1
		Light.Color = GUN.NeonParts.Color
		Light.Range = 40*Ball.Size.Y
		Light.Shadows = true
		Light.Parent = Ball
		Light.Name = randomstring()
	end
	coroutine.resume(coroutine.create(function()
		while true do
			Swait()
			Ball.Shape = "Ball"
			Ball.Anchored = false
			Ball.Color = GUN.NeonParts.Color
			Ball.Parent = BallFolder
			if Ball.Material == "ForceField" or Ball.Material == "Neon" then
				Light.Brightness = 1
				Light.Color = GUN.NeonParts.Color
				Light.Range = 40*Ball.Size.Y
				Light.Shadows = true
				Light.Parent = Ball
			end
		end
	end))
end
local alreadydoneit = false
Mouse.KeyDown:Connect(function(k)
	if stopeverything then wait(math.huge) end
	k = k:lower()
	if k == "z" and not attack and (taunt.Value ~= "Fave" and taunt.Value ~= "Krump" and taunt.Value ~= "OOOOO" and taunt.Value ~= "Sus" and taunt.Value ~= "Banisher" and taunt.Value ~= "Banisher2") then	
		hedshoot()
	elseif k == "x" and not attack and (taunt.Value ~= "Fave" and taunt.Value ~= "Krump" and taunt.Value ~= "OOOOO" and taunt.Value ~= "Sus" and taunt.Value ~= "Banisher" and taunt.Value ~= "Banisher2") then
		SingularityBeam()
	elseif k == "c" and not attack and (taunt.Value ~= "Fave" and taunt.Value ~= "Krump" and taunt.Value ~= "OOOOO" and taunt.Value ~= "Sus" and taunt.Value ~= "Banisher" and taunt.Value ~= "Banisher2") then
		painlessrain()
	elseif k == "v" and not attack and (taunt.Value ~= "Fave" and taunt.Value ~= "Krump" and taunt.Value ~= "OOOOO" and taunt.Value ~= "Sus" and taunt.Value ~= "Banisher" and taunt.Value ~= "Banisher2") then
		attacktwo()
	elseif k == "b" and not attack and (taunt.Value ~= "Fave" and taunt.Value ~= "Krump" and taunt.Value ~= "OOOOO" and taunt.Value ~= "Sus" and taunt.Value ~= "Banisher" and taunt.Value ~= "Banisher2") then
		Ka_Boom()
	elseif k == "g" then
	
	
	elseif k == "h" and not attack then
		skid()
	elseif k == "r" and not attack then
		Warp()
	elseif k == "n" and not attack then
		OpenSH()
	elseif k == "l" and not attack then
		balfolderclearlol()
	elseif k == "j" and not attack then
		spawnball()
	elseif k == "m" and not attack and (taunt.Value ~= "Fave" and taunt.Value ~= "Krump" and taunt.Value ~= "OOOOO" and taunt.Value ~= "Sus") then
		--Switch()
if songid.Value ~= "rbxassetid://679355361" and songid.Value ~= "rbxassetid://481104377" and songid.Value ~= "rbxassetid://5170646860" and songid.Value ~= "rbxassetid://1931001768" and songid.Value ~= "rbxassetid://1338971957" and songid.Value ~= "rbxassetid://6174456295" and songid.Value ~= "rbxassetid://4185475912" and songid.Value ~= "rbxassetid://8469622715" and songid.Value ~= "rbxassetid://4557673096" and songid.Value ~= "rbxassetid://2920078671" and songid.Value ~= "rbxassetid://6678443282" and songid.Value ~= "rbxassetid://361511879" and songid.Value ~= "rbxassetid://1439600000" and songid.Value ~= "rbxassetid://844654533" and songid.Value ~= "rbxassetid://7171244184" and songid.Value ~= "rbxassetid://6291841343" and songid.Value ~= "rbxassetid://5797602893" and songid.Value ~= "rbxassetid://4550031738" and songid.Value ~= "rbxassetid://1280010741" and songid.Value ~= "rbxassetid://5644788747" and songid.Value ~= "rbxassetid://6294514849" and songid.Value ~= "rbxassetid://8153102099" then
			TauntRemote:Fire("None",679355361)
		elseif songid.Value == "rbxassetid://679355361" then
			TauntRemote:Fire("None2",4550031738)
		elseif songid.Value == "rbxassetid://4550031738" then
			TauntRemote:Fire("idk",7171244184)
		elseif songid.Value == "rbxassetid://7171244184" then
			TauntRemote:Fire("N4N",4185475912)
		elseif songid.Value == "rbxassetid://4185475912" then
			TauntRemote:Fire("Insanity",8469622715)
		elseif songid.Value == "rbxassetid://8469622715" then
			TauntRemote:Fire("Err0r",4557673096)
		elseif songid.Value == "rbxassetid://4557673096" then
			TauntRemote:Fire("Err0r2",361511879)
		elseif songid.Value == "rbxassetid://361511879" then
			TauntRemote:Fire("FAST BOIII",2920078671)
		elseif songid.Value == "rbxassetid://2920078671" then
			TauntRemote:Fire("Glitch",6678443282)
		elseif songid.Value == "rbxassetid://6678443282" then
			TauntRemote:Fire("Pazolite",1338971957)
		elseif songid.Value == "rbxassetid://1338971957" then
			TauntRemote:Fire("aEa",1931001768) --Exist
		elseif songid.Value == "rbxassetid://1931001768" then
			TauntRemote:Fire("N0X",5170646860) --Exist
		elseif songid.Value == "rbxassetid://5170646860" then
			TauntRemote:Fire("lcv1",6291841343) --Exist
		elseif songid.Value == "rbxassetid://6291841343" then
			TauntRemote:Fire("mlc",5644788747) --Exist
		elseif songid.Value == "rbxassetid://5644788747" then
			TauntRemote:Fire("error?",481104377) --Exist
		elseif songid.Value == "rbxassetid://481104377" then
			TauntRemote:Fire("idkw",6294514849)
		elseif songid.Value == "rbxassetid://6294514849" then
			chatfunc("h3lp m3Ee3",true)
			TauntRemote:Fire("unholy",1439600000) --Exist
		elseif songid.Value == "rbxassetid://1439600000" then
			chatfunc("I've Lost My Color",true)
			TauntRemote:Fire("uncolored",844654533) --Exist
		elseif songid.Value == "rbxassetid://844654533" then
			TauntRemote:Fire("X⁔X",5797602893) --Exist
		elseif songid.Value == "rbxassetid://5797602893" then
			TauntRemote:Fire("Banisher",1280010741)
		elseif songid.Value == "rbxassetid://1280010741" then
			TauntRemote:Fire("Banisher2",8153102099)
		elseif songid.Value == "rbxassetid://8153102099" then
			TauntRemote:Fire("|",6831440691)
		end
	elseif k == "y" then
		if taunt.Value ~= "Fave" then
			TauntRemote:Fire("Fave",290182215)
		else
			TauntRemote:Fire("None",6174456295)
		end
	elseif k == "t" then
		if taunt.Value ~= "Krump" then
			TauntRemote:Fire("Krump",1511734302)
		else
			TauntRemote:Fire("None",6174456295)
		end
	elseif k == "u" then
		if taunt.Value ~= "OOOOO" then
			TauntRemote:Fire("OOOOO",6835233891)
		else
			TauntRemote:Fire("None",6174456295)
		end
	elseif k == "p" then
		if taunt.Value ~= "Sus" then
			TauntRemote:Fire("Sus",806947472) -- i love this song
		else
			TauntRemote:Fire("None",6174456295)
		end
	elseif k == "f" then
		ISFLYING = not ISFLYING
		if lplr.Name == USERNAME then
			sFLY()
		end
	elseif k == "k" then
		TauntRemote:Fire("KickMode")
	end
end)

local ActualVelocity = Vector3.new()


coroutine.wrap(function()
	while not stopeverything do
		swait()
		if doe < 360 then
			doe = doe + 2
		else
			doe = 0
		end
	end
end)()
antivoid = Instance.new("Part")
antivoid.Name = randomstring()
antivoid.Size = Vector3.new(400,10,400)
antivoid.Anchored = true
antivoid.Transparency = 1
antivoid.Position = Vector3.new(RootPart.Position.X,workspace.FallenPartsDestroyHeight+5,RootPart.Position.Z)
antivoid.Parent = workspace
coroutine.resume(coroutine.create(function()
	while not stopeverything do
		swait()
		if not alreadyfixing then
			if antivoid:IsDescendantOf(workspace) then
				antivoid.Position = Vector3.new(RootPart.Position.X,workspace.FallenPartsDestroyHeight+5,RootPart.Position.Z)
			else
				pcall(function()
					antivoid:Destroy()
				end)
				antivoid = Instance.new("Part")
				antivoid.Name = randomstring()
				antivoid.Size = Vector3.new(400,10,400)
				antivoid.Anchored = true
				antivoid.Transparency = 1
				antivoid.Position = Vector3.new(RootPart.Position.X,workspace.FallenPartsDestroyHeight+5,RootPart.Position.Z)
				antivoid.Parent = workspace
			end
		end
	end
end))
if lplr.Name == USERNAME then
	game:GetService("UserInputService").InputBegan:Connect(function()
if stopeverything then wait(math.huge) end
		if game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.Space) and not alreadyfixing and game:GetService("UserInputService"):GetFocusedTextBox() == nil then 
			repeat if stopeverything then wait(math.huge) end 
				Humanoid.Jump = true 
				game:GetService("RunService").RenderStepped:Wait() 
				Humanoid.Jump = false 
				game:GetService("RunService").RenderStepped:Wait() 
			until not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.Space)
		end
	end)
end

function fly()

function weld(p0,p1,c0,c1,par)
	local w = Instance.new("Weld",p0 or par)
	w.Part0 = p0
	w.Part1 = p1
	w.C0 = c0 or CFrame.new()
	w.C1 = c1 or CFrame.new()
	return w
end
local motors = {}
function motor(p0,p1,c0,c1,des,vel,par)
	local w = Instance.new("Motor6D",p0 or par)
	w.Part0 = p0
	w.Part1 = p1
	w.C0 = c0 or CFrame.new()
	w.C1 = c1 or CFrame.new()
	w.MaxVelocity = tonumber(vel) or .05
	w.DesiredAngle = tonumber(des) or 0
	return w
end
function lerp(a,b,c)
	return a+(b-a)*c
end
function clerp(c1,c2,alBRUH)
	local al = .05
	local com1 = {c1.X,c1.Y,c1.Z,c1:toEulerAnglesXYZ()}
	local com2 = {c2.X,c2.Y,c2.Z,c2:toEulerAnglesXYZ()}
	for i,v in pairs(com1) do
		com1[i] = lerp(v,com2[i],al)
	end
	return CFrame.new(com1[1],com1[2],com1[3]) * CFrame.Angles(select(4,unpack(com1)))
end
function ccomplerp(c1,c2,alBRUH)
	local al = .05
	local com1 = {c1:components()}
	local com2 = {c2:components()}
	for i,v in pairs(com1) do
		com1[i] = lerp(v,com2[i],al)
	end
	return CFrame.new(unpack(com1))
end
function tickwave(time,length,offset)
	return .2*math.sin(sine/20)
end
function invcol(c)
	c = c.Color
	return BrickColor.new(MAINRUINCOLOR)
end
local oc = oc or function(...) return ... end
local mod = Instance.new("Folder",Character)
mod.Name = "Wings"
mod.ChildAdded:Connect(function(v)
if stopeverything then wait(math.huge) end
	if v.Name == "Part" and not v:FindFirstChild("WingTrail") then
		swait()
		local top = Instance.new("Attachment")
		top.Name = "Top"
		top.Position = Vector3.new(0,v.Size.Y/2,0)
		top.Parent = v
		local bottom = Instance.new("Attachment")
		bottom.Name = "Bottom"
		bottom.Position = Vector3.new(0,-v.Size.Y/2,0)
		bottom.Parent = v
		local vtrail = Instance.new("Trail")
		vtrail.Name = "WingTrail"
		vtrail.Attachment0 = top
		vtrail.Attachment1 = bottom
		vtrail.Lifetime = .5
		vtrail.MinLength = 0
		vtrail.LightEmission = .5
		vtrail.LightInfluence = 5
		vtrail.Texture = ""
		vtrail.Color = ColorSequence.new(CurrentColor)
		vtrail.Transparency = NumberSequence.new(0,1)
		vtrail.Parent = v
		coroutine.resume(coroutine.create(function()
			while true do
				swait()
				vtrail.Color = ColorSequence.new(CurrentColor)
			end
		end))
	end
end)
local char = Character
local tor = Torso
local hum = Humanoid
local special = {
}
local topcolor = invcol(Character.Torso.BrickColor)
local feacolor = topcolor
local ptrans = 0
local pref = 0
local fire = false
local fmcol = Color3.new()
local fscol = Color3.new()
local part = Instance.new("Part")
part.FormFactor = "Custom"
part.Size = Vector3.new(.2,.2,.2)
part.TopSurface,part.BottomSurface = 0,0
part.CanCollide = false
part.BrickColor = topcolor
part.Transparency = 1
part.Reflectance = pref
part.Material = Enum.Material.Neon
local ef = Instance.new("Fire",fire and part or nil)
ef.Heat = 0
ef.Size = .15
ef.Color = fmcol or Color3.new()
ef.SecondaryColor = fscol or Color3.new()
part:BreakJoints()
function newpart()
	local clone = part:Clone()
	clone.Parent = mod
	clone:BreakJoints()
	return clone
end
local feath = newpart()
feath.BrickColor = feacolor
feath.Transparency = 0
Instance.new("SpecialMesh",feath).MeshType = "Brick"
function newfeather()
	local clone = feath:Clone()
	clone.Transparency = 0
	clone.Parent = mod
	clone:BreakJoints()
	return clone
end
local r1 = newpart()
r1.Size = Vector3.new(.3,1.5,.3)*1.2
local rm1 = motor(tor,r1,CFrame.new(.35,.6,.4) * CFrame.Angles(0,0,math.rad(-60)) * CFrame.Angles(math.rad(30),math.rad(-25),0),CFrame.new(0,-.8,0),.1)
local r2 = newpart()
r2.Size = Vector3.new(.4,1.5,.4)*1.2
local rm2 = motor(r1,r2,CFrame.new(0,.75,0) * CFrame.Angles(0,0,math.rad(50)) * CFrame.Angles(math.rad(-30),math.rad(15),0),CFrame.new(0,-.9,0),.1)
local r3 = newpart()
r3.Size = Vector3.new(.3,2,.3)*1.2
local rm3 = motor(r2,r3,CFrame.new(.1,.9,0) * CFrame.Angles(0,0,math.rad(-140)) * CFrame.Angles(math.rad(-3),0,0),CFrame.new(0,-1.1,0),.1)
local r4 = newpart()
r4.Size = Vector3.new(.25,1.2,.25)*1.2
local rm4 = motor(r3,r4,CFrame.new(0,1.1,0) * CFrame.Angles(0,0,math.rad(-10)) * CFrame.Angles(math.rad(-3),0,0),CFrame.new(0,-.6,0),.1)
local feather = newfeather()
feather.Mesh.Scale = Vector3.new(1,1,1)
feather.Size = Vector3.new(.4,3,.3)
weld(r4,feather,CFrame.new(-.1,-.3,0),CFrame.new(0,-1.5,0))
feather = newfeather()
feather.Mesh.Scale = Vector3.new(1,1,1)
feather.Size = Vector3.new(.4,2.3,.3)
weld(r4,feather,CFrame.new(.1,-.1,0) * CFrame.Angles(0,math.random()*.1,0),CFrame.new(0,-1.1,0))
feather = newfeather()
feather.Mesh.Scale = Vector3.new(1,1,1)
feather.Size = Vector3.new(.35,2.2,.25)
weld(r4,feather,CFrame.new(.1,-.3,0) * CFrame.Angles(0,math.random()*.1,math.rad(-10)),CFrame.new(0,-1.1,0))
local rf3 = {}
for i = 0,7 do
	feather = newfeather()
	feather.Mesh.Scale = Vector3.new(1,1,1)
	feather.Size = Vector3.new(.45,2.2,.35)
	table.insert(rf3,motor(r3,feather,CFrame.new(.05,1-i*.285,0) * CFrame.Angles(0,math.random()*.1,math.rad(-25-i*2)),CFrame.new(0,-feather.Size.Y/2,0)))
end
local rf2 = {}
for i = 0,6 do
	feather = newfeather()
	feather.Mesh.Scale = Vector3.new(1,1,1)
	feather.Size = Vector3.new(.45,2.2-i*.08,.3)
	table.insert(rf2,motor(r2,feather,CFrame.new(.05,.75-i*.26,0) * CFrame.Angles(0,math.random()*.1,math.rad(-75-i*4)),CFrame.new(0,-feather.Size.Y/2,0)))
end
local rf1 = {}
for i = 0,6 do
	feather = newfeather()
	feather.Mesh.Scale = Vector3.new(1,1,1)
	feather.Size = Vector3.new(.37,1.65-i*.06,.25)
	table.insert(rf1,motor(r1,feather,CFrame.new(.05,.63-i*.21,0) * CFrame.Angles(0,math.random()*.05,math.rad(-75)),CFrame.new(0,-feather.Size.Y/2,0)))
end
local l1 = newpart()
l1.Size = Vector3.new(.3,1.5,.3)*1.2
local lm1 = motor(tor,l1,CFrame.new(-.35,.6,.4) * CFrame.Angles(0,0,math.rad(60)) * CFrame.Angles(math.rad(30),math.rad(25),0) * CFrame.Angles(0,-math.pi,0),CFrame.new(0,-.8,0) ,.1)
local l2 = newpart()
l2.Size = Vector3.new(.4,1.5,.4)*1.2
local lm2 = motor(l1,l2,CFrame.new(0,.75,0) * CFrame.Angles(0,0,math.rad(50)) * CFrame.Angles(math.rad(30),math.rad(-15),0),CFrame.new(0,-.9,0),.1)
local l3 = newpart()
l3.Size = Vector3.new(.3,2,.3)*1.2
local lm3 = motor(l2,l3,CFrame.new(.1,.9,0) * CFrame.Angles(0,0,math.rad(-140)) * CFrame.Angles(math.rad(3),0,0),CFrame.new(0,-1.1,0),.1)
local l4 = newpart()
l4.Size = Vector3.new(.25,1.2,.25)*1.2
local lm4 = motor(l3,l4,CFrame.new(0,1.1,0) * CFrame.Angles(0,0,math.rad(-10)) * CFrame.Angles(math.rad(3),0,0),CFrame.new(0,-.6,0),.1)
local feather = newfeather()
feather.Mesh.Scale = Vector3.new(1,1,1)
feather.Size = Vector3.new(.4,3,.3)
weld(l4,feather,CFrame.new(-.1,-.3,0),CFrame.new(0,-1.5,0))
feather = newfeather()
feather.Mesh.Scale = Vector3.new(1,1,1)
feather.Size = Vector3.new(.4,2.3,.3)
weld(l4,feather,CFrame.new(.1,-.1,0) * CFrame.Angles(0,math.random()*.1,0),CFrame.new(0,-1.1,0))
feather = newfeather()
feather.Mesh.Scale = Vector3.new(1,1,1)
feather.Size = Vector3.new(.35,2.2,.25)
weld(l4,feather,CFrame.new(.1,-.3,0) * CFrame.Angles(0,math.random()*.1,math.rad(-10)),CFrame.new(0,-1.1,0))
local lf3 = {}
for i = 0,7 do
	feather = newfeather()
	feather.Mesh.Scale = Vector3.new(1,1,1)
	feather.Size = Vector3.new(.45,2.2,.35)
	table.insert(lf3,motor(l3,feather,CFrame.new(.05,1-i*.285,0) * CFrame.Angles(0,math.random()*.1,math.rad(-25-i*2)),CFrame.new(0,-feather.Size.Y/2,0)))
end
local lf2 = {}
for i = 0,6 do
	feather = newfeather()
	feather.Mesh.Scale = Vector3.new(1,1,1)
	feather.Size = Vector3.new(.45,2.2-i*.08,.3)
	table.insert(lf2,motor(l2,feather,CFrame.new(.05,.75-i*.26,0) * CFrame.Angles(0,math.random()*.1,math.rad(-75-i*4)),CFrame.new(0,-feather.Size.Y/2,0)))
end
local lf1 = {}
for i = 0,6 do
	feather = newfeather()
	feather.Mesh.Scale = Vector3.new(1,1,1)
	feather.Size = Vector3.new(.37,1.65-i*.06,.25)
	table.insert(lf1,motor(l1,feather,CFrame.new(.05,.63-i*.21,0) * CFrame.Angles(0,math.random()*.05,math.rad(-75)),CFrame.new(0,-feather.Size.Y/2,0)))
end
local rwing = {rm1,rm2,rm3,rm4}
local lwing = {lm1,lm2,lm3,lm4}
local oc0 = {}
for i,v in pairs(rwing) do
	oc0[v] = v.C0
end
for i,v in pairs(lwing) do
	oc0[v] = v.C0
end
function gotResized()
	if lastsize then
		if tor.Size == lastsize then return end
		local scaleVec = tor.Size/lastsize
		for i,v in pairs(oc0) do
			oc0[i] = v-v.p+scaleVec*v.p
		end
		lastsize = tor.Size
	end
	lastsize = tor.Size
end
tor:GetPropertyChangedSignal("Size"):Connect(function()
if stopeverything then wait(math.huge) end
	gotResized()
end)
gotResized()
local idle = {-.3,.3,1.1,-.2; .3,.05,.1,.05; .2,-.6,0,0}
local outlow = {-.3,.3,1.1,-.2; .3,.05,.1,.05; .2,-.6,0,0}
local outhigh = {-.3,.3,1.1,-.2; .3,.05,.1,.05; .2,-.6,0,0}
local veryhigh = {-.3,.3,1.1,-.2; .3,.05,.1,.05; .2,-.6,0,0}
local flap1 = {-.3,.3,1.1,-.2; .3,.05,.1,.05; .2,-.6,0,0}
local divebomb = {-.3,.3,1.1,-.2; .3,.05,.1,.05; .2,-.6,0,0}
function setwings(tab,time)
	time = time or 10
	for i = 1,4 do
		rwing[i].DesiredAngle = tab[i]
		lwing[i].DesiredAngle = tab[i]
		rwing[i].MaxVelocity = math.abs(tab[i]-rwing[i].CurrentAngle)/time
		lwing[i].MaxVelocity = math.abs(tab[i]-lwing[i].CurrentAngle)/time
		local rcf = oc0[rwing[i]] * (tab[12+i] or CFrame.new())
		local lcf = oc0[lwing[i]] * (tab[12+i] or CFrame.new())
	end
	for i,v in pairs(rf1) do
		v.DesiredAngle = tab[9]
		v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
	end
	for i,v in pairs(lf1) do
		v.DesiredAngle = tab[9]
		v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
	end
	for i,v in pairs(rf2) do
		v.DesiredAngle = tab[10]
		v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
	end
	for i,v in pairs(lf2) do
		v.DesiredAngle = tab[10]
		v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
	end
	for i,v in pairs(rf3) do
		v.DesiredAngle = tab[11]
		v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
	end
	for i,v in pairs(lf3) do
		v.DesiredAngle = tab[11]
		v.MaxVelocity = math.abs(v.DesiredAngle-v.CurrentAngle)/time
	end
end
setwings(outhigh,1)
flying = false
moving = false
for i,v in pairs(tor:GetChildren()) do
	if v.ClassName:lower():match("body") then
		v:Destroy()
	end
end
local ctor = tor:Clone()
ctor:ClearAllChildren()
ctor.Name = "cTorso"
ctor.Transparency = 1
ctor.CanCollide = false
ctor.FormFactor = "Custom"
ctor.Size = Vector3.new(.2,.2,.2)
ctor.Parent = mod
weld(tor,ctor)
local bg = Instance.new("BodyGyro",ctor)
bg.maxTorque = Vector3.new()
bg.P = 15000
bg.D = 1000
local bv = Instance.new("BodyVelocity",ctor)
bv.maxForce = Vector3.new()
bv.P = 15000
vel = Vector3.new()
cf = CFrame.new()
flspd = 0
keysdown = {}
keypressed = {}
ktime = {}
descendtimer = 0
jumptime = tick()
hum.Jumping:connect(function()
if stopeverything then wait(math.huge) end
	jumptime = tick()
end)
cam = workspace.CurrentCamera
function mid(a,b,c)
	return math.max(a,math.min(b,c or -a))
end
function bn(a)
	return a and 1 or 0
end
function gm(tar)
	local m = 0
	for i,v in pairs(tar:GetChildren()) do
		if v:IsA("BasePart") then
			m = m + v:GetMass()
		end
		m = m + gm(v)
	end
	return m
end
reqrotx = 0
local grav = 196.2
local con
while not stopeverything and not alreadyfixing do
local obvel = tor.CFrame:vectorToObjectSpace(tor.Velocity)
local sspd,uspd,fspd = obvel.X,obvel.Y,obvel.Z
flying = true
if flying then
	local lfldir = fldir
	fldir = cam.CoordinateFrame:vectorToWorldSpace(Vector3.new(bn(keysdown.d)-bn(keysdown.a),0,bn(keysdown.s)-bn(keysdown.w))).unit
	local lmoving = moving
	moving = fldir.Magnitude > .1
	if lmoving and not moving then
		idledir = lfldir*Vector3.new(1,0,1)
		descendtimer = tick()
	end
	local dbomb = fldir.Y < -.6 or (moving and keysdown["1"])
	if moving and keysdown["0"] and lmoving then
		fldir = (Vector3.new(lfldir.X,math.min(fldir.Y,lfldir.Y+.01)-.1,lfldir.Z)+(fldir*Vector3.new(1,0,1))*.05).unit
	end
	local down = tor.CFrame:vectorToWorldSpace(Vector3.new(0,-1,0))
local descending = (not moving and keysdown["q"] and not keysdown[" "])
cf = ccomplerp(cf,CFrame.new(tor.Position,tor.Position+(not moving and idledir or fldir)),keysdown["0"] and .02 or .07)
local gdown = not dbomb and cf.lookVector.Y < -.2 and tor.Velocity.unit.Y < .05
local rotvel = CFrame.new(Vector3.new(),tor.Velocity):toObjectSpace(CFrame.new(Vector3.new(),fldir)).lookVector
bg.cframe = cf * CFrame.Angles(not moving and -.1 or -math.pi/2+.2,moving and mid(-2.5,rotvel.X/1.5) + reqrotx or 0,0)
reqrotx = reqrotx - reqrotx/10
local ani = tickwave(1.5,1)
vel = moving and cf.lookVector*flspd or Vector3.new()
flspd = math.min(120,lerp(flspd,moving and (fldir.Y<0 and flspd+(-fldir.Y)*grav/60 or math.max(50,flspd-fldir.Y*grav/300)) or 60,.4))
setwings(moving and (gdown and outlow or dbomb and divebomb) or (descending and veryhigh or flap1),15)
for i=1,4 do
rwing[i].C0 = clerp(rwing[i].C0,oc0[rwing[i]] * (gdown and CFrame.new() or dbomb and CFrame.Angles(-.5+bn(i==3)*.4+bn(i==4)*.5,.1+bn(i==2)*.5-bn(i==3)*1.1,bn(i==3)*.1) or descending and CFrame.Angles(.3,0,0) or CFrame.Angles((i*.1+1.5)*ani,ani*-.5,1*ani)),descending and .8 or .2)
lwing[i].C0 = clerp(lwing[i].C0,oc0[lwing[i]] * (gdown and CFrame.new() or dbomb and CFrame.Angles(-(-.5+bn(i==3)*.4+bn(i==4)*.5),-(.1+bn(i==2)*.5-bn(i==3)*1.1),bn(i==3)*.1) or descending and CFrame.Angles(-.3,0,0) or CFrame.Angles(-(i*.1+1.5)*ani,ani*.5,1*ani)),descending and .8 or .2)
end
local hit,ray = workspace:FindPartOnRayWithIgnoreList(Ray.new(tor.Position,Vector3.new(0,-3.5+math.min(0,bv.velocity.y)/30,0)),{Character})
else
bg.maxTorque = Vector3.new()
bv.maxForce = Vector3.new()
local ani = tickwave(walking and .8 or 4.5,1)
setwings(idle,10)
local x,y,z = fspd/160,uspd/700,sspd/900
for i=1,4 do
rwing[i].C0 = clerp(rwing[i].C0,oc0[rwing[i]] * CFrame.Angles(ani*.1 + -mid(-.1,x),0 + -mid(-.1,y) + bn(i==2)*.6,ani*.02 + -mid(-.1,z)),.2)
lwing[i].C0 = clerp(lwing[i].C0,oc0[lwing[i]] * CFrame.Angles(ani*-.05 + mid(-.1,x),0 + mid(-.1,y) + -bn(i==2)*.6,ani*.02 + mid(-.1,z)),.2)
end
if keypressed[" "] and not flying and (tick()-jumptime > .05 and (tick()-jumptime < 3 or hum.Jump)) then
vel = Vector3.new(0,50,0)
bv.velocity = vel
idledir = cam.CoordinateFrame.lookVector*Vector3.new(1,0,1)
cf = tor.CFrame * CFrame.Angles(-.01,0,0)
bg.cframe = cf
flystart = tick()
flying = true
end
end
keypressed = {}
swait()
end
end
coroutine.resume(coroutine.create(function()
fly()
end))
game:GetService("RunService").RenderStepped:Connect(function()
if stopeverything then wait(math.huge) end
	if not soundfixing then
		eeeblock.CFrame = Torso.CFrame
	end
	CurrentColor = GUN.NeonParts.Color
	shieldblock.CFrame = Torso.CFrame
	shieldblock.Size = Vector3.new(25+1*math.sin(sine/25),25+1*math.sin(sine/25),25+1*math.sin(sine/25))
	shieldblock.Color = CurrentColor
end)




RootPart.Anchored = false

while not stopeverything do
	if not alreadyfixing then
		if lplr.Name ~= USERNAME then
			antivoid.CanCollide = false
		end
	
		if not soundfixing then
			eeeblock.CFrame = Torso.CFrame
		
			if eee.Playing ~= true then
				eee.Playing = true
			end
			if eee.Looped ~= true then
				eee.Looped = true
			end
			if eee.EmitterSize ~= 50 then
				eee.EmitterSize = 50
			end
			if eee.MaxDistance ~= 100000 then
				eee.MaxDistance = 100000
			end
			if eee.PlayOnRemove ~= false then
				eee.PlayOnRemove = false
			end
		end
		local WALKSPEEDVALUE = 6 / (Humanoid.WalkSpeed / 16)
	Humanoid.HipHeight = 3
		Humanoid.PlatformStand = ISFLYING
		Humanoid.UseJumpPower = true
		Humanoid.JumpPower = 50
		Humanoid.WalkSpeed = walkspeed
	
		for i,v in pairs(Character:GetDescendants()) do
			if v:IsA("BasePart") then
				if not v:IsDescendantOf(Effects) and v ~= RootPart then
					v.Anchored = false
				elseif v == RootPart and lplr.Name == USERNAME then
					v.Anchored = false
				elseif v == RootPart and lplr.Name ~= USERNAME then
					v.Anchored = true
				end
			end
		end
	
		for i,v in pairs(Character:GetChildren()) do
			if v:IsA("BasePart") and v.Anchored == false and v.Position.Y < (workspace.FallenPartsDestroyHeight + 50) then
				local flot = Instance.new("BodyPosition")
				local spen = Instance.new("BodyGyro")
				local hu = math.huge
				flot.MaxForce = Vector3.new(hu,hu,hu)
				spen.MaxTorque = Vector3.new(hu,hu,hu)
				local spown = nil
				for o,b in pairs(workspace:GetDescendants()) do
					if not b:IsDescendantOf(Character) and b:IsA("SpawnLocation") then
						spown = b
					end
				end
				if spown then
					RootPart.CFrame = CFrame.new(spown.Position.X,spown.Position.Y+(spown.Size.Y/2)+6+Humanoid.HipHeight,spown.Position.Z)
				else
					local base = workspace:FindFirstChild("Base")
					if not base then
						base = workspace:FindFirstChild("Baseplate")
					end
					if base then
						RootPart.CFrame = CFrame.new(math.clamp(RootPart.Position.X,(-base.Size.X/2)+5,(base.Size.X/2)-5),base.Position.Y+(base.Size.Y/2)+6+Humanoid.HipHeight,math.clamp(RootPart.Position.Z,(-base.Size.X/2)+5,(base.Size.X/2)-5))
					else
						RootPart.CFrame = CFrame.new(math.clamp(RootPart.Position.X,-100,100),100,math.clamp(RootPart.Position.Z,-100,100))
					end
				end
				flot.Position = RootPart.Position
				flot.Parent = RootPart
				spen.CFrame = RootPart.CFrame
				spen.Parent = RootPart
				game:GetService("Debris"):AddItem(flot,1)
				game:GetService("Debris"):AddItem(spen,1)
			end
		end
		Torsovelocity = (ActualVelocity).Magnitude
		if lplr.Name == USERNAME then
			Torsovelocity = (RootPart.Velocity).Magnitude
		end 
		local TORSOVELOCITY = (RootPart.Velocity * VT(1, 0, 1)).magnitude
		local TORSOVERTICALVELOCITY = RootPart.Velocity.y
		local WALKSPEEDVALUE = 6 / (Humanoid.WalkSpeed / 16)
		local sidevec = math.clamp((root.Velocity*root.CFrame.rightVector).X+(root.Velocity*root.CFrame.rightVector).Z,-hum.WalkSpeed,hum.WalkSpeed)
		local forwardvec =  math.clamp((root.Velocity*root.CFrame.lookVector).X+(root.Velocity*root.CFrame.lookVector).Z,-hum.WalkSpeed,hum.WalkSpeed)
		local sidevelocity = sidevec/hum.WalkSpeed
		local forwardvelocity = forwardvec/hum.WalkSpeed
		sine = sine + change
		walksine = walksine + walkc
		sine2 = sine2 + c2
		LOOPx = LOOPx + 5
		local sensitivity = 25
		if taunt.Value == "FAST BOIII" or taunt.Value == "OOOOO" or taunt.Value == "N4N" or taunt.Value == "N0X" or taunt.Value == "error?" or taunt.Value == "Sus" or taunt.Value == "unholy" or taunt.Value == "uncolored" or taunt.Value == "X⁔X" or taunt.Value == "idk" or taunt.Value == "lcv1" or taunt.Value == "Banisher" or taunt.Value == "Banisher2" or taunt.Value == "mlc" or taunt.Value == "idkw" or taunt.Value == "|" then
			for i,v in pairs(Character.Wings:GetChildren()) do
				if v.Name == "Part" then
					v.Transparency = 1
					pcall(function()
						v.WingTrail.Enabled = false
					end)
				end
			end
		else
			for i,v in pairs(Character.Wings:GetChildren()) do
				if v.Name == "Part" then
					if v:FindFirstChildOfClass("SpecialMesh") then
						v.Transparency = 0
					end
					pcall(function()
						v.WingTrail.Enabled = true
					end)
				end
			end
		end
		local hit,pos = rayCast(RootPart.Position,(CFrame.new(RootPart.Position,RootPart.Position - Vector3.new(0,1,0))).lookVector,4,Character)
		if taunt.Value == "None" or taunt.Value == "None2" then -- non
			change = 1
			--eeepitch = 1
			--eevol = 5
			sensitivity = 25
			if HipValLock == false then
				HipVal = 3
			end
			RootJoint.C1 = Clerp(RootJoint.C1,ROOTC0 * CFrame.new(0,0,0),0.2/3)
			Neck.C1 = Clerp(Neck.C1,CFrame.new(0,-0.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180)),0.2/3)
			RightHip.C1 = Clerp(RightHip.C1,CFrame.new(0.5,1,0,-4.37113918e-08,0,1,0,1,0,-1,0,-4.37113918e-08),1)
			LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(-0.5,1,0,-4.37113918e-08,-0,-1,0,1,-0,1,0,-4.37113918e-08),1)
			if attack == false then
				if Torsovelocity < sensitivity then
					Anim = "Idle"
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-120+5*math.cos(sine/12)),math.rad(0),math.rad(0)),1/2)
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0*CFrame.new(0,0,0 - .5 * math.sin(sine/12))*CFrame.Angles(math.rad(-25-5*math.cos(sine/12)),0,0),.7/3)
					Neck.C0 = Clerp(Neck.C0,NECKC0*CFrame.new(0,0 ,0 + ((1) - 1)) * CFrame.Angles(math.rad(30-1*math.cos(sine/12)),math.rad(0),math.rad(0)),0.7/3)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.55, 0.5, 0.5) * CFrame.Angles(math.rad(250), math.rad(20), math.rad(-80))* RIGHTSHOULDERC0, 1 / 3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(-20 + 8.5 * math.cos(sine/12)),math.rad(0),math.rad(-25 - 5 * math.cos(sine/12))) * LEFTSHOULDERC0,0.7/3)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-0.5,-0.5) * CFrame.Angles(math.rad(-5 + 15 * math.cos(sine/12)),math.rad(80),math.rad(0)),0.7/3)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(13 + 15 * math.cos(sine/12)),math.rad(-80),math.rad(0)),0.7/3)
				elseif Torsovelocity >= sensitivity then
					Anim = "Walk"
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0*CFrame.new(0,0,0 - .5 * math.sin(sine/12))*CFrame.Angles(math.rad(40-1*math.cos(sine/12)),0,0),.25)
					Neck.C0 = Clerp(Neck.C0,NECKC0*CFrame.new(0,-.25,0)*CFrame.Angles(math.rad(-40),0,0),.25)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CFrame.new(1.55, 0.5, 0.5) * CFrame.Angles(math.rad(250), math.rad(20), math.rad(-80))* RIGHTSHOULDERC0, 1 / 3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0)*CFrame.Angles(math.rad(-45),0,math.rad(-5-2*math.cos(sine/19)))*LEFTSHOULDERC0,.25)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-0.5,-0.5) * CFrame.Angles(math.rad(-5 + 9 * math.cos(sine/12)),math.rad(80),math.rad(0)),0.7/3)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-9 + 9 * math.cos(sine/12)),math.rad(-80),math.rad(0)),0.7/3)
				end
				GUN.Base.Transparency = 0
				GUN.GunAdditions.Transparency = 0
				GUN.NeonParts.Transparency = 0
			end
			Humanoid.WalkSpeed = 50
		elseif taunt.Value == "idk" then
			if HipValLock == false then
				HipVal = 3
			end
			--eeepitch = 1
			change = 1
			sensitivity = 25
			--eevol = 5
			RootJoint.C1 = Clerp(RootJoint.C1,ROOTC0,.2/3)
			Neck.C1 = Clerp(Neck.C1,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180)),.2/3)
			RightHip.C1 = Clerp(RightHip.C1,CFrame.new(.5,1,0,-4.37113918e-08,0,1,0,1,0,-1,0,-4.37113918e-08),1)
			LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(-.5,1,0,-4.37113918e-08,-0,-1,0,1,-0,1,0,-4.37113918e-08),1)
			RightShoulder.C1 = Clerp(RightShoulder.C1,CFrame.new(-.5,.5,0,0,0,1,0,1,-0,-1,0,0),1)
			LeftShoulder.C1 = Clerp(LeftShoulder.C1,CFrame.new(.5,.499975681,0,0,0,-1,0,1,0,1,0,0),1)
			if attack == false then
				if Torsovelocity < sensitivity/3.125 then
					Anim = "Idle"
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,0 - .5 * math.sin(sine/30)) * CFrame.Angles(math.rad(20),math.rad(0),math.rad(0)),0.7/3)
					Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,0,0) * CFrame.Angles(math.rad(20-5*math.cos(sine/30)),0,0),.7/3)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CFrame.new(1.55, 0.5, 0.5) * CFrame.Angles(math.rad(250), math.rad(20), math.rad(-80))* RIGHTSHOULDERC0,.7/3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(20),math.rad(0),math.rad(-10-10*math.cos(sine/30))) * LEFTSHOULDERC0,0.7/3)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,-0.01) * CFrame.Angles(math.rad(10),math.rad(80),math.rad(10+10*math.cos(sine/30))),1/3)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,-0.01) * CFrame.Angles(math.rad(20),math.rad(-80),math.rad(-10-10*math.cos(sine/30))),1/3)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
				elseif Torsovelocity >= sensitivity/3.125 then
					Anim = "Walk"
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,0 - .5 * math.sin(sine/30)) * CFrame.Angles(math.rad(28.947),math.rad(0),math.rad(0)),0.7/3)
					Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,0,0) * CFrame.Angles(math.rad(-8),math.rad(0),math.rad(0)),.7/3)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CFrame.new(1.55, 0.5, 0.5) * CFrame.Angles(math.rad(250), math.rad(20), math.rad(-80))* RIGHTSHOULDERC0,.7/3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(-20),math.rad(0),math.rad(-10-10*math.cos(sine/30))) * LEFTSHOULDERC0,0.7/3)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,-0.01) * CFrame.Angles(math.rad(-30),math.rad(80),math.rad(10+10*math.cos(sine/30))),1/3)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,-0.01) * CFrame.Angles(math.rad(-20),math.rad(-80),math.rad(-10-10*math.cos(sine/30))),1/3)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
				end
				GUN.Base.Transparency = 0
				GUN.GunAdditions.Transparency = 0
				GUN.NeonParts.Transparency = 0
			end
			Humanoid.WalkSpeed = 40
		elseif taunt.Value == "lcv1" then
			change = 1
			if HipValLock == false then
				HipVal = 0
			end
			Humanoid.HipHeight = 0
		
		
		if Torsovelocity < sensitivity then
				Anim = "Idle"
				if attack == false then
					RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new(0,0,0 + 0.05 * math.cos(sine / 12)) * CFrame.Angles(math.rad(15),math.rad(0),math.rad(0)),1 / 3)
					Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(-15 - 3 * math.cos(sine / 12)),math.rad(5),math.rad(0)),1 / 3)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5 + 0.1 * math.cos(sine / 12),0) * CFrame.Angles(math.rad(-53.75+1.75 * math.cos(sine / 12)),math.rad(0),math.rad(5)) * rscp,1 / 3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5 + 0.1 * math.cos(sine / 12),-0) * CFrame.Angles(math.rad(15 - 1.5 * math.cos(sine / 12)),math.rad(0 - 6 * math.cos(sine / 12)),math.rad(0 - 6 * math.cos(sine / 12))) * lscp,1 / 3)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1.1 - 0.05 * math.cos(sine / 12),0) * CFrame.Angles(math.rad(15),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(-4),math.rad(0),math.rad(0)),1 / 3)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1.1 - 0.05 * math.cos(sine / 12),0) * CFrame.Angles(math.rad(10),math.rad(-70),math.rad(0)) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),1 / 3)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-106.3-.9*math.cos(sine/12)),math.rad(0),math.rad(0)),1 / 2)
				end
				elseif Torsovelocity >= sensitivity then
				Anim = "Walk"
				if attack == false then
					RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new(0,0,0 + 0.05 * math.cos(sine / 12)) * CFrame.Angles(math.rad(20),math.rad(0 + 2.5 * math.cos(sine / 12)),math.rad(0 - 2.5 * math.cos(sine / 12))),1 / 3)
					Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(-20 - 3 * math.cos(sine / 12)),math.rad(0 - 2.5 * math.cos(sine / 12)),math.rad(0 - 2.5 * math.cos(sine / 12))),1 / 3)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(-60 - 5 * math.cos(sine / 12)),math.rad(0 - 2.5 * math.cos(sine / 12)),math.rad(5 + 2.5 * math.cos(sine / 12))) * rscp,1 / 3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0 - 0.2 * math.cos(sine / 12)) * CFrame.Angles(math.rad(20 - 45 * math.cos(sine / 12)),math.rad(0 - 10 * math.cos(sine / 12)),math.rad(0 + 2.5 * math.cos(sine / 12))) * lscp,1 / 3)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1 ,-1,0) * CFrame.Angles(math.rad(0),math.rad(85),math.rad(0)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),1 / 3)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(0),math.rad(-85),math.rad(0)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),1 / 3)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-93.75+7.25*math.cos(sine/12)),math.rad(0),math.rad(0)),1 / 2)
				end
			end
			GUN.Base.Transparency = 0
			GUN.GunAdditions.Transparency = 0
			GUN.NeonParts.Transparency = 0
			Humanoid.WalkSpeed = 10
		elseif taunt.Value == "mlc" then
			if HipValLock == false then
				HipVal = 3
			end
			--eeepitch = 1
			change = 1
			sensitivity = 25
			--eevol = 5
				RootJoint.C1 = Clerp(RootJoint.C1,ROOTC0,.2/3)
			Neck.C1 = Clerp(Neck.C1,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180)),.2/3)
			RightHip.C1 = Clerp(RightHip.C1,CFrame.new(.5,1,0,-4.37113918e-08,0,1,0,1,0,-1,0,-4.37113918e-08),1)
			LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(-.5,1,0,-4.37113918e-08,-0,-1,0,1,-0,1,0,-4.37113918e-08),1)
			RightShoulder.C1 = Clerp(RightShoulder.C1,CFrame.new(-.5,.5,0,0,0,1,0,1,-0,-1,0,0),1)
			LeftShoulder.C1 = Clerp(LeftShoulder.C1,CFrame.new(.5,.499975681,0,0,0,-1,0,1,0,1,0,0),1)
	
		
			if Torsovelocity < sensitivity then
				Anim = "Idle"
				if attack == false then
					RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new(0,0,0 + 0.05 * math.sin(sine / 32)) * CFrame.Angles(math.rad(15),math.rad(0),math.rad(0)),1 / 3)
					Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(-15 - 3 * math.cos(sine / 32)),math.rad(0),math.rad(0)),1 / 3)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5 + 0.1 * math.cos(sine / 32),0) * CFrame.Angles(math.rad(-53.75+1.75 * math.cos(sine / 32)),math.rad(0),math.rad(5)) * rscp,1 / 3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5 + 0.1 * math.cos(sine / 32),-0) * CFrame.Angles(math.rad(15 - 1.5 * math.cos(sine / 32)),math.rad(0 - 6 * math.cos(sine / 32)),math.rad(0 - 6 * math.cos(sine / 32))) * lscp,1 / 3)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1.1 - 0.05 * math.sin(sine / 32),0) * CFrame.Angles(math.rad(15),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(-4),math.rad(0),math.rad(0)),1 / 3)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1.1 - 0.05 * math.sin(sine / 32),0) * CFrame.Angles(math.rad(10),math.rad(-70),math.rad(0)) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),1 / 3)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-106.3+.9*math.sin(sine/32)),math.rad(0),math.rad(0)),1 / 2)
				end
				elseif Torsovelocity >= sensitivity then
			
				if attack == false then
					RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new(0,0,0 + 0.05 * math.sin(sine / 12)) * CFrame.Angles(math.rad(15),math.rad(0 + 2.5 * math.cos(sine / 12)),math.rad(0 - 2.5 * math.cos(sine / 12))),1 / 3)
					Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new() * CFrame.Angles(math.rad(-5 - 3 * math.cos(sine / 12)),math.rad(0 - 2.5 * math.cos(sine / 12)),math.rad(0 - 2.5 * math.cos(sine / 12))),1 / 3)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(150),math.rad(0 - 2.5 * math.cos(sine / 12)),math.rad(5 + 2.5 * math.cos(sine / 12))) * rscp,1 / 3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0 - 0.2 * math.cos(sine / 12)) * CFrame.Angles(math.rad(5 - 45 * math.cos(sine / 12)),math.rad(0 - 10 * math.cos(sine / 12)),math.rad(0 + 2.5 * math.cos(sine / 12))) * lscp,1 / 3)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1 ,-1,0) * CFrame.Angles(math.rad(0),math.rad(85),math.rad(0)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),1 / 3)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(0),math.rad(-85),math.rad(0)) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),1 / 3)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1 / 2)
				end
			end
			GUN.Base.Transparency = 0
			GUN.GunAdditions.Transparency = 0
			GUN.NeonParts.Transparency = 0
			Humanoid.WalkSpeed = 10
		elseif taunt.Value == "N4N" then
			if HipValLock == false then
				HipVal = 3
			end
			--eeepitch = 1
			change = 1
			sensitivity = 25
			--eevol = 5
			RootJoint.C1 = Clerp(RootJoint.C1,ROOTC0,.2/3)
			Neck.C1 = Clerp(Neck.C1,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180)),.2/3)
			RightHip.C1 = Clerp(RightHip.C1,CFrame.new(.5,1,0,-4.37113918e-08,0,1,0,1,0,-1,0,-4.37113918e-08),1)
			LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(-.5,1,0,-4.37113918e-08,-0,-1,0,1,-0,1,0,-4.37113918e-08),1)
			RightShoulder.C1 = Clerp(RightShoulder.C1,CFrame.new(-.5,.5,0,0,0,1,0,1,-0,-1,0,0),1)
			LeftShoulder.C1 = Clerp(LeftShoulder.C1,CFrame.new(.5,.499975681,0,0,0,-1,0,1,0,1,0,0),1)
			if not attack then
				GUN.Base.Transparency = 0
				GUN.GunAdditions.Transparency = 0
				GUN.NeonParts.Transparency = 0
				if Torsovelocity < sensitivity then
					Anim = "Idle"
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,math.cos(sine/25),0-math.sin(sine/25))*CFrame.Angles(math.rad(5*math.sin(sine/25)),0,0),.25)
					Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.Angles(math.rad(5*math.cos(sine/25)),0,0),.25)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0)*CFrame.Angles(math.rad(160),0,math.rad(15-5*math.sin(sine/25)))* RIGHTSHOULDERC0,.25)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0)*CFrame.Angles(0,0,math.rad(-15+5*math.sin(sine/25)))* LEFTSHOULDERC0,.25)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1-.1*math.sin(sine/25),-.01)*CFrame.Angles(0,math.rad(80),0),.25)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-.5-.25*math.sin(sine/25),-.51)*CFrame.Angles(math.rad(-10),math.rad(-80),0),.25)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
				elseif Torsovelocity >= sensitivity then
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,math.cos(sine/25),0-math.sin(sine/25))*CFrame.Angles(math.rad(5*math.sin(sine/25)),0,math.rad(70)),.25)
					Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.Angles(0,0,math.rad(-70))*CFrame.Angles(math.rad(5*math.cos(sine/25)),0,0),.25)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1,.5,-.25)*CFrame.Angles(0,math.rad(-10),math.rad(-90))* RIGHTSHOULDERC0,.25)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0)*CFrame.Angles(0,0,math.rad(-20+5*math.sin(sine/25)))* LEFTSHOULDERC0,.25)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1-.1*math.sin(sine/25),-.01)*CFrame.Angles(0,math.rad(80),0),.25)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-.5-.25*math.sin(sine/25),-.51)*CFrame.Angles(math.rad(-10),math.rad(-80),0),.25)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
				end
				GUN.Base.Transparency = 0
				GUN.GunAdditions.Transparency = 0
				GUN.NeonParts.Transparency = 0
			end
			Humanoid.WalkSpeed = 50
		elseif taunt.Value == "Banisher2" then -- MrMaddox32's Anim
			if HipValLock == false then
				HipVal = 4
			end
			--eeepitch = 1
			change = 2 / Animation_Speed
			sensitivity = 25
			--eevol = 5
			WACKYEFFECT({Time = 12, EffectType = "Block", Size = VT(3,3,3)/3, Size2 = VT(0,0,0), Transparency = .5, Transparency2 = 1, CFrame = RightLeg.CFrame*CF(0,-1.45,0)*ANGLES(math.rad(MRANDOM(-9999,9999)),math.rad(MRANDOM(-9999,9999)),math.rad(MRANDOM(-9999,9999))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = CurrentColor, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 12, EffectType = "Block", Size = VT(3,3,3)/3, Size2 = VT(0,0,0), Transparency = .5, Transparency2 = 1, CFrame = LeftLeg.CFrame*CF(0,-1.45,0)*ANGLES(math.rad(MRANDOM(-9999,9999)),math.rad(MRANDOM(-9999,9999)),math.rad(MRANDOM(-9999,9999))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = CurrentColor, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 12, EffectType = "Block", Size = VT(3,3,3)/5, Size2 = VT(0,0,0), Transparency = .5, Transparency2 = 1, CFrame = GUN2.Hole.CFrame*CF(0,0,0)*ANGLES(math.rad(MRANDOM(-9999,9999)),math.rad(MRANDOM(-9999,9999)),math.rad(MRANDOM(-9999,9999))), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = CurrentColor, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			RootJoint.C1 = Clerp(RootJoint.C1,ROOTC0,.2/3)
			Neck.C1 = Clerp(Neck.C1,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180)),.2/3)
			RightHip.C1 = Clerp(RightHip.C1,CFrame.new(.5,1,0,-4.37113918e-08,0,1,0,1,0,-1,0,-4.37113918e-08),1)
			LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(-.5,1,0,-4.37113918e-08,-0,-1,0,1,-0,1,0,-4.37113918e-08),1)
			RightShoulder.C1 = Clerp(RightShoulder.C1,CFrame.new(-.5,.5,0,0,0,1,0,1,-0,-1,0,0),1)
			LeftShoulder.C1 = Clerp(LeftShoulder.C1,CFrame.new(.5,.499975681,0,0,0,-1,0,1,0,1,0,0),1)
			if not attack then
				if Torsovelocity < sensitivity then
					Anim = "Idle"
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 1 * SIN(sine / 26)) * ANGLES(RAD(-25 - 2.5*COS(sine/26)), RAD(0), RAD(0)), 1 / 3)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(25 - 1 * COS(sine / 26)), RAD(0), RAD(0)), 1 / 3)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1, 0.5, .8) * ANGLES(RAD(-20), RAD(44), RAD(0))*ANGLES(0,0,RAD(-10)) * RIGHTSHOULDERC0, 1 / 3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-20), RAD(0), RAD(-12 + 4.10 * COS(sine / 26))) * LEFTSHOULDERC0, 1 / 3)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -.5 - 0.02 * SIN(sine / 12), -0.5) * ANGLES(RAD(-5 - 2.5 * COS(sine / 26)), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / 3)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.02 * SIN(sine / 12), -0.01) * ANGLES(RAD(5 - 2.5 * SIN(sine / 26)), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / 3)	
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)), 1 / 3)
				elseif Torsovelocity >= sensitivity then
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 1 * SIN(sine / 26)) * ANGLES(RAD(50 - 2.5*SIN(sine/26)), RAD(0-RootPart.RotVelocity.y), RAD(0 - RootPart.RotVelocity.Y * 4.5 + 3 * COS(sine / 47))), 1 / 3)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-50 - 2.5 * SIN(sine / 26)), RAD(0-RootPart.RotVelocity.y), RAD(0 - RootPart.RotVelocity.Y)), 1 / 3)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.3, 0) * ANGLES(RAD(-15), RAD(0), RAD(12 - 4.10 * SIN(sine / 26))) * RIGHTSHOULDERC0, 1 / 3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.3, 0) * ANGLES(RAD(-15), RAD(0), RAD(-12 + 4.10 * SIN(sine / 26))) * LEFTSHOULDERC0, 1 / 3)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -.4 - 0.02 * SIN(sine / 26), -0.5) * ANGLES(RAD(-10 - 2.5 * SIN(sine / 26)), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / 3)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.02 * SIN(sine / 26), -0.01) * ANGLES(RAD(-20 - 2.5 * SIN(sine / 26)), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / 3)	
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)), 1 / 3)
				end
				GUN.Base.Transparency = 1
				GUN.GunAdditions.Transparency = 1
				GUN.NeonParts.Transparency = 1
			end
			Humanoid.WalkSpeed = 200
		elseif taunt.Value == "N0X" then
			--eeepitch = 1
			--eevol = 5
			change = 1
			sensitivity = 10
			RootJoint.C1 = Clerp(RootJoint.C1,ROOTC0,.2/3)
			Neck.C1 = Clerp(Neck.C1,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180)),.2/3)
			RightHip.C1 = Clerp(RightHip.C1,CFrame.new(.5,1,0,-4.37113918e-08,0,1,0,1,0,-1,0,-4.37113918e-08),1)
			LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(-.5,1,0,-4.37113918e-08,-0,-1,0,1,-0,1,0,-4.37113918e-08),1)
			RightShoulder.C1 = Clerp(RightShoulder.C1,CFrame.new(-.5,.5,0,0,0,1,0,1,-0,-1,0,0),1)
			LeftShoulder.C1 = Clerp(LeftShoulder.C1,CFrame.new(.5,.499975681,0,0,0,-1,0,1,0,1,0,0),1)
			if not attack then
				if HipValLock == false then
					HipVal = 0
				end
				GUN.Base.Transparency = 0
				GUN.GunAdditions.Transparency = 0
				GUN.NeonParts.Transparency = 0
				if Torsovelocity < sensitivity then
					Anim = "Idle"
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,.05*math.cos(sine/12))*CFrame.Angles(math.rad(15),0,0),1 / 3)
					Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.Angles(math.rad(-15-3*math.cos(sine/12)),math.rad(5-5*math.sin(sine/12)),0),1 / 3)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5+0.1*math.cos(sine/12),0)*CFrame.Angles(math.rad(-53.75+1.75*math.cos(sine/12)),0,math.rad(5))* RIGHTSHOULDERC0,1 / 3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5+.1*math.sin(sine/12),0)*CFrame.Angles(math.rad(15),0,math.rad(-5+5*math.cos(sine/12)))* LEFTSHOULDERC0,1 / 3)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1-.06*math.cos(sine/12),-.01)*CFrame.Angles(math.rad(10),math.rad(80),math.rad(0)),1 / 3)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1-.06*math.cos(sine/12),-.01)*CFrame.Angles(math.rad(20),math.rad(-80),math.rad(0)),1 / 3)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15)*CFrame.Angles(math.rad(-106.3-.9*math.cos(sine/12)),0,0),.25)
				elseif Torsovelocity >= sensitivity then
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,.125*math.sin(sine/12),0)*CFrame.Angles(math.rad(10-5*math.cos(sine/12)),math.rad(-10*math.cos(sine/12)),math.rad(-5*math.cos(sine/12))),.25)
					Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.Angles(math.rad(10-5*math.cos(sine/12)),math.rad(10*math.cos(sine/12)),math.rad(5*math.cos(sine/12))),.25)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5+.2*math.sin(sine/12),-.25)*CFrame.Angles(math.rad(165-15*math.cos(sine/12)),math.rad(-10+5*math.sin(sine/12)),math.rad(10))* RIGHTSHOULDERC0,.25)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5-.15*math.cos(sine/12),.5*math.sin(sine/12))*CFrame.Angles(math.rad(-30*math.sin(sine/12)),math.rad(5*math.cos(sine/12)),0)* LEFTSHOULDERC0,.25)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.9-.2*math.cos(sine/12),.5*math.sin(sine/12))*CFrame.Angles(math.rad(-10-40*math.sin(sine/12)),math.rad(90+5*math.cos(sine/12)),math.rad(2.5*math.cos(sine/12))),.25)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-.9+.2*math.cos(sine/12),-.5*math.sin(sine/12))*CFrame.Angles(math.rad(-10+40*math.sin(sine/12)),math.rad(-90+5*math.cos(sine/12)),math.rad(2.5*math.cos(sine/12))),.25)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
				end
			end
			Humanoid.WalkSpeed = 16
		elseif taunt.Value == "aEa" then
			--eeepitch = 1
			local ADD = Humanoid.WalkSpeed*2
			change = 2 / Animation_Speed
			sensitivity = 25
			if HipValLock == false then
				HipVal = 3
			end
			--eevol = 5
			RootJoint.C1 = Clerp(RootJoint.C1,ROOTC0,.2/3)
			Neck.C1 = Clerp(Neck.C1,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180)),.2/3)
			RightHip.C1 = Clerp(RightHip.C1,CFrame.new(.5,1,0,-4.37113918e-08,0,1,0,1,0,-1,0,-4.37113918e-08),1)
			LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(-.5,1,0,-4.37113918e-08,-0,-1,0,1,-0,1,0,-4.37113918e-08),1)
			RightShoulder.C1 = Clerp(RightShoulder.C1,CFrame.new(-.5,.5,0,0,0,1,0,1,-0,-1,0,0),1)
			LeftShoulder.C1 = Clerp(LeftShoulder.C1,CFrame.new(.5,.499975681,0,0,0,-1,0,1,0,1,0,0),1)
			if not attack then
				if Torsovelocity < sensitivity then
					Anim = "Idle"
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0+0.5*COS(sine / 15)) * ANGLES(RAD(0), RAD(0), RAD(0)), 5.15 / 9)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 - 0.1 * COS(sine / 5) + ((1) - 1)) * ANGLES(RAD(15 - 2.5 * SIN(sine / 12)), RAD(10 * COS(sine / 12)), RAD(0)), 5.15 / 9)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.55, 0.5, 0.5) * CFrame.Angles(math.rad(250), math.rad(20), math.rad(-80))* RIGHTSHOULDERC0, 1 / 3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 - 0.15 * COS(sine / 12), 0) * ANGLES(RAD(180 - 3.5 * SIN(sine / 12)), RAD(0 - 8.5 * SIN(sine / 12)), RAD(20 + 8.5 * SIN(sine / 12))) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1-.001*COS(sine / 7), -0.01) * ANGLES(RAD(-10-2.5*math.cos(sine/60)), RAD(75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -.5-.001*math.cos(sine/7), -0.5) * ANGLES(RAD(-25-2.5*math.cos(sine/60)), RAD(-75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-120),math.rad(0),math.rad(0)),1/2)
				elseif Torsovelocity >= sensitivity then
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0,0,0+0.5*COS(sine / 15))*ANGLES(RAD(25+2.5*COS(sine / 12)),RAD(0-RootPart.RotVelocity.y),RAD(0 - RootPart.RotVelocity.Y * 4.5 + 3 * COS(sine / 47))), 1 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 - 0.1 * COS(sine / 5) + ((1) - 1)) * ANGLES(RAD(15 - 2.5 * SIN(sine / 12)), RAD(10 * COS(sine / 12)), RAD(0)), 5.15 / 9)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.55, 0.5, 0.5) * CFrame.Angles(math.rad(250), math.rad(20), math.rad(-80))* RIGHTSHOULDERC0, 1 / 3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 - 0.15 * COS(sine / 12), 0) * ANGLES(RAD(180 - 3.5 * SIN(sine / 12)), RAD(0 - 8.5 * SIN(sine / 12)), RAD(20 + 8.5 * SIN(sine / 12))) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1-.001*COS(sine / 7), -0.01) * ANGLES(RAD(-20-2.5*math.cos(sine/60)), RAD(75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -.5-.001*math.cos(sine/7), -0.5) * ANGLES(RAD(-35-2.5*math.cos(sine/60)), RAD(-75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-120),math.rad(0),math.rad(0)),1/2)
				end
			end
			Humanoid.WalkSpeed = 100
			GUN.Base.Transparency = 0
			GUN.GunAdditions.Transparency = 0
			GUN.NeonParts.Transparency = 0
		elseif taunt.Value == "Insanity" then
			if HipValLock == false then
				HipVal = 3
			end
			--eeepitch = 1
			change = 1
			sensitivity = 25
			--eevol = 5
			RootJoint.C1 = Clerp(RootJoint.C1,ROOTC0,.2/3)
			Neck.C1 = Clerp(Neck.C1,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180)),.2/3)
			RightHip.C1 = Clerp(RightHip.C1,CFrame.new(.5,1,0,-4.37113918e-08,0,1,0,1,0,-1,0,-4.37113918e-08),1)
			LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(-.5,1,0,-4.37113918e-08,-0,-1,0,1,-0,1,0,-4.37113918e-08),1)
			RightShoulder.C1 = Clerp(RightShoulder.C1,CFrame.new(-.5,.5,0,0,0,1,0,1,-0,-1,0,0),1)
			LeftShoulder.C1 = Clerp(LeftShoulder.C1,CFrame.new(.5,.499975681,0,0,0,-1,0,1,0,1,0,0),1)
			if attack == false then
				if Torsovelocity < sensitivity/3.125 then
					Anim = "Idle"
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,0 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(20),math.rad(0),math.rad(0)),0.7/3)
					Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,0,0) * CFrame.Angles(math.rad(20),math.rad(10*math.cos(sine/100)),math.rad(0)),1)
					if math.random(1,40) == 1 then
						Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,0,0) * CFrame.Angles(math.rad(20+math.random(-20,20)),math.rad((10*math.cos(sine/100))+math.random(-20,20)),math.rad(math.random(-20,20))),1)
					end
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(170-4*math.sin(sine/50)),math.rad(0),math.rad(0)) * RIGHTSHOULDERC0,0.7/3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(20),math.rad(0),math.rad(-10-10*math.sin(sine/50))) * LEFTSHOULDERC0,0.7/3)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,-0.01) * CFrame.Angles(math.rad(10),math.rad(80),math.rad(10+10*math.sin(sine/50))),1/3)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,-0.01) * CFrame.Angles(math.rad(20),math.rad(-80),math.rad(-10-10*math.sin(sine/50))),1/3)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
				elseif Torsovelocity >= sensitivity/3.125 then
					Anim = "Walk"
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,0 - .5 * math.sin(sine/50)) * CFrame.Angles(math.rad(20),math.rad(0),math.rad(0)),0.7/3)
					Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),1)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(-41.6-4*math.sin(sine/50)),math.rad(0),math.rad(0)) * RIGHTSHOULDERC0,0.7/3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(20),math.rad(0),math.rad(-10-10*math.sin(sine/50))) * LEFTSHOULDERC0,0.7/3)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,-0.01) * CFrame.Angles(math.rad(-20),math.rad(80),math.rad(10+10*math.sin(sine/50))),1/3)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,-0.01) * CFrame.Angles(math.rad(-10),math.rad(-80),math.rad(-10-10*math.sin(sine/50))),1/3)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
				end
				GUN.Base.Transparency = 0
				GUN.GunAdditions.Transparency = 0
				GUN.NeonParts.Transparency = 0
			end
			Humanoid.WalkSpeed = walkspeed/3.125
		elseif taunt.Value == "Banisher" then -- Pastel Shooter, Good Script.
			if HipValLock == false then
				HipVal = 0
			end
			--eeepitch = 1
			change = 2 / Animation_Speed
			sensitivity = 10
			--eevol = 5
			RootJoint.C1 = Clerp(RootJoint.C1,ROOTC0,.2/3)
			Neck.C1 = Clerp(Neck.C1,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180)),.2/3)
			RightHip.C1 = Clerp(RightHip.C1,CFrame.new(.5,1,0,-4.37113918e-08,0,1,0,1,0,-1,0,-4.37113918e-08),1)
			LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(-.5,1,0,-4.37113918e-08,-0,-1,0,1,-0,1,0,-4.37113918e-08),1)
			RightShoulder.C1 = Clerp(RightShoulder.C1,CFrame.new(-.5,.5,0,0,0,1,0,1,-0,-1,0,0),1)
			LeftShoulder.C1 = Clerp(LeftShoulder.C1,CFrame.new(.5,.499975681,0,0,0,-1,0,1,0,1,0,0),1)
			if attack == false then
				GUN.Base.Transparency = 0
				GUN.GunAdditions.Transparency = 0
				GUN.NeonParts.Transparency = 0
				if Torsovelocity < sensitivity/3.125 then
					Anim = "Idle"
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 , 0 , 00 + 0.2 * COS(sine / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(30), RAD(0), RAD(0 + 25 * COS(sine / 20))), 0.15 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5+ 0.35 * SIN(sine / 12), 0) * ANGLES(RAD(180), RAD(-15), RAD(0))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 + 0.35 * SIN(sine / 12), 0) * ANGLES(RAD(0), RAD(0), RAD(-10 + 15 * COS(sine / 12))) * ANGLES(RAD(0), RAD(15), RAD(0)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1- 0.2 * COS(sine / 12), 0) * ANGLES(RAD(0), RAD(75), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1- 0.2 * COS(sine / 12) , 0) * ANGLES(RAD(0), RAD(-75), RAD(0)) * ANGLES(RAD(-8), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
				elseif Torsovelocity >= sensitivity/3.125 then
					Anim = "Walk"
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,.125*math.sin(sine/12),0)*CFrame.Angles(math.rad(10-5*math.cos(sine/12)),math.rad(-10*math.cos(sine/12)),math.rad(-5*math.cos(sine/12))),.25)
					Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.Angles(math.rad(10-5*math.cos(sine/12)),math.rad(10*math.cos(sine/12)),math.rad(5*math.cos(sine/12))),.25)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0)*CFrame.Angles(math.rad(-40-10*math.cos(sine/12)),math.rad(-10+5*math.sin(sine/12)),math.rad(10))* RIGHTSHOULDERC0,.25)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5-.15*math.cos(sine/12),.5*math.sin(sine/12))*CFrame.Angles(math.rad(-30*math.sin(sine/12)),math.rad(5*math.cos(sine/12)),0)* LEFTSHOULDERC0,.25)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-.9-.2*math.cos(sine/12),.5*math.sin(sine/12))*CFrame.Angles(math.rad(-10-40*math.sin(sine/12)),math.rad(90+5*math.cos(sine/12)),math.rad(2.5*math.cos(sine/12))),.25)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-.9+.2*math.cos(sine/12),-.5*math.sin(sine/12))*CFrame.Angles(math.rad(-10+40*math.sin(sine/12)),math.rad(-90+5*math.cos(sine/12)),math.rad(2.5*math.cos(sine/12))),.25)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
				end
			end
			Humanoid.WalkSpeed = 16
		elseif taunt.Value == "idkw" then -- ok....
			if HipValLock == false then
				HipVal = 0
			end
			--eeepitch = 1
			change = 2 / Animation_Speed
			sensitivity = 10
			--eevol = 5
			RootJoint.C1 = Clerp(RootJoint.C1,ROOTC0,.2/3)
			Neck.C1 = Clerp(Neck.C1,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180)),.2/3)
			RightHip.C1 = Clerp(RightHip.C1,CFrame.new(.5,1,0,-4.37113918e-08,0,1,0,1,0,-1,0,-4.37113918e-08),1)
			LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(-.5,1,0,-4.37113918e-08,-0,-1,0,1,-0,1,0,-4.37113918e-08),1)
			RightShoulder.C1 = Clerp(RightShoulder.C1,CFrame.new(-.5,.5,0,0,0,1,0,1,-0,-1,0,0),1)
			LeftShoulder.C1 = Clerp(LeftShoulder.C1,CFrame.new(.5,.499975681,0,0,0,-1,0,1,0,1,0,0),1)
			if attack == false then
				GUN.Base.Transparency = 1
				GUN.GunAdditions.Transparency = 1
				GUN.NeonParts.Transparency = 1
				if Torsovelocity < sensitivity/3.125 then
					Anim = "Idle"
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + .1 * COS(sine / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0) * ANGLES(RAD(30), RAD(0), RAD(0 + 25 * COS(sine / 20))), 0.15 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 + 0.35 * SIN(sine / 12), 0) * ANGLES(RAD(0), RAD(0), RAD(10 - 5 * COS(sine / 12))) * ANGLES(RAD(0), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-.95, 0.5, 0.3) * ANGLES(RAD(-20), RAD(0), RAD(35)) * LEFTSHOULDERC0, 1 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - .1 * COS(sine / 12), 0) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(-3), RAD(0), RAD(0)), 1 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - .1 * COS(sine / 12), 0) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(-3), RAD(0), RAD(0)), 1 / Animation_Speed)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
				elseif Torsovelocity >= sensitivity/3.125 then
					Anim = "Walk"
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 + .25*Cos(sine/63)+.92*Sin(sine/95), 0, 1 + 1 * SIN(sine / 53)) * ANGLES(RAD(70), RAD(0-RootPart.RotVelocity.y), RAD(0 - RootPart.RotVelocity.Y * 4.5 + 3 * COS(sine / 47))), 0.15 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15 - 2.5 * SIN(sine / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(12 - 4.10 * SIN(sine / 12))) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12 + 4.10 * SIN(sine / 12))) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -.5 - 0.02 * SIN(sine / 12), -0.5) * ANGLES(RAD(-10 - 2.5 * SIN(sine / 21)), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.02 * SIN(sine / 12), -0.01) * ANGLES(RAD(-20 - 2.5 * SIN(sine / 51)), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)	
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
				end
				else
				GUN.Base.Transparency = 0
				GUN.GunAdditions.Transparency = 0
				GUN.NeonParts.Transparency = 0
			end
			Humanoid.WalkSpeed = 16
		elseif taunt.Value == "unholy" then
			if cannecksnap == true then
			local snap = math.random(1,6)
			local snap2 = math.random(1,2)
			if snap == 1 then
				Neck.C0 = Clerp(Neck.C0,NECKC0*CF(0,0,0)*ANGLES(math.rad(math.random(-10000,10000)),math.rad(math.random(-10000,10000)),math.rad(math.random(-10000,10000))),1/Animation_Speed)
			end
			if snap2 == 1 then
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1, 0.5, -0.6) * ANGLES(math.rad(math.random(-10000,10000)),math.rad(math.random(-10000,10000)),math.rad(math.random(-10000,10000))) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5, -0.6) * ANGLES(math.rad(math.random(-10000,10000)),math.rad(math.random(-10000,10000)),math.rad(math.random(-10000,10000))) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
				end
			end
			change = 2 / Animation_Speed
			--eeepitch = 1
			--eevol = 5
			sensitivity = 25
			if HipValLock == false then
				HipVal = 3
			end
			RootJoint.C1 = Clerp(RootJoint.C1,ROOTC0 * CFrame.new(0,0,0),0.2/3)
			Neck.C1 = Clerp(Neck.C1,CFrame.new(0,-0.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180)),0.2/3)
			RightHip.C1 = Clerp(RightHip.C1,CFrame.new(0.5,1,0,-4.37113918e-08,0,1,0,1,0,-1,0,-4.37113918e-08),1)
			LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(-0.5,1,0,-4.37113918e-08,-0,-1,0,1,-0,1,0,-4.37113918e-08),1)
			if attack == false then
				GUN.Base.Transparency = 1
				GUN.GunAdditions.Transparency = 1
				GUN.NeonParts.Transparency = 1
				if Torsovelocity < sensitivity then
					Anim = "Idle"
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 1 * SIN(sine / 26)) * ANGLES(RAD(25 - 2.5*SIN(sine/24)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-15 - 2.5 * SIN(sine / 12*5)), RAD(0), RAD(math.random(-5,5))), 0.15 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1, 0.5, -0.6) * ANGLES(RAD(165), RAD(0), RAD(-50)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1, 0.5, -0.6) * ANGLES(RAD(165), RAD(0), RAD(50)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -.5 - 0.02 * SIN(sine / 12), -0.5) * ANGLES(RAD(-70 - 2.5 * SIN(sine / 32)), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.02 * SIN(sine / 12), -0.01) * ANGLES(RAD(-70 - 2.5 * SIN(sine / 16)), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
				elseif Torsovelocity >= sensitivity then
					Anim = "Walk"
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 1 * SIN(sine / 26)) * ANGLES(RAD(25 - 2.5*SIN(sine/24)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15), RAD(0), RAD(math.random(-5,5))), 0.15 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(10), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(10), RAD(0), RAD(0)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -.5 - 0.02 * SIN(sine / 12), -0.5) * ANGLES(RAD(-70 - 2.5 * SIN(sine / 32)), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.02 * SIN(sine / 12), -0.01) * ANGLES(RAD(-70 - 2.5 * SIN(sine / 16)), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
				end
			else
				GUN.Base.Transparency = 0
				GUN.GunAdditions.Transparency = 0
				GUN.NeonParts.Transparency = 0
			end
			Humanoid.WalkSpeed = 30
		elseif taunt.Value == "uncolored" then
			change = 2 / Animation_Speed
			--eeepitch = .75
			--eevol = 5
			sensitivity = 25
			if HipValLock == false then
				HipVal = 2
			end
			RootJoint.C1 = Clerp(RootJoint.C1,ROOTC0 * CFrame.new(0,0,0),0.2/3)
			Neck.C1 = Clerp(Neck.C1,CFrame.new(0,-0.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180)),0.2/3)
			RightHip.C1 = Clerp(RightHip.C1,CFrame.new(0.5,1,0,-4.37113918e-08,0,1,0,1,0,-1,0,-4.37113918e-08),1)
			LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(-0.5,1,0,-4.37113918e-08,-0,-1,0,1,-0,1,0,-4.37113918e-08),1)
			if attack == false then
				GUN.Base.Transparency = 1
				GUN.GunAdditions.Transparency = 1
				GUN.NeonParts.Transparency = 1
				if Torsovelocity < sensitivity then
					Anim = "Idle"
					snap = math.random(1,6)
					if snap == 1 then
						Neck.C0 = Clerp(Neck.C0,NECKC0*CF(0,0,0+((1)-1))*ANGLES(math.rad(math.random(-10000,10000)),math.rad(math.random(-10000,10000)),math.rad(math.random(-10000,10000))),1/Animation_Speed)
					end
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0,0,0+.5*COS(sine / 32))*ANGLES(RAD(-25 + 2*Cos(sine/42)),RAD(0),RAD(0)), 1 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-2.5+1*COS(sine / 12)), RAD(MRANDOM(-5,5)), RAD(0)), 1 / Animation_Speed) 
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-30), RAD(0), RAD(15 - 5.5 * COS(sine / 20))) * RIGHTSHOULDERC0, 1 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-30), RAD(0), RAD(-15 + 5.5 * COS(sine / 20))) * LEFTSHOULDERC0, 1 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.2) * ANGLES(RAD(-30+2*Cos(sine/32)), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.2) * ANGLES(RAD(-30+2*Cos(sine/46)), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
				elseif Torsovelocity >= sensitivity then
					Anim = "Walk"
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 + .25*Cos(sine/63)+.92*Sin(sine/95), 0, 1 + 1 * SIN(sine / 53)) * ANGLES(RAD(70), RAD(0-RootPart.RotVelocity.y), RAD(0 - RootPart.RotVelocity.Y * 4.5 + 3 * COS(sine / 47))), 0.15 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15 - 2.5 * SIN(sine / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(12 - 4.10 * SIN(sine / 12))) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12 + 4.10 * SIN(sine / 12))) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -.5 - 0.02 * SIN(sine / 12), -0.5) * ANGLES(RAD(-10 - 2.5 * SIN(sine / 21)), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.02 * SIN(sine / 12), -0.01) * ANGLES(RAD(-20 - 2.5 * SIN(sine / 51)), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)	
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
				end
			else
				GUN.Base.Transparency = 0
				GUN.GunAdditions.Transparency = 0
				GUN.NeonParts.Transparency = 0
			end
			Humanoid.WalkSpeed = 120
		elseif taunt.Value == "error?" then
			change = 2 / Animation_Speed
			--eeepitch = 1
			--eevol = 5
			if HipValLock == false then
				HipVal = 1
			end
			sensitivity = 25
			RootJoint.C1 = Clerp(RootJoint.C1,ROOTC0 * CFrame.new(0,0,0),0.2/3)
			Neck.C1 = Clerp(Neck.C1,CFrame.new(0,-0.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180)),0.2/3)
			RightHip.C1 = Clerp(RightHip.C1,CFrame.new(0.5,1,0,-4.37113918e-08,0,1,0,1,0,-1,0,-4.37113918e-08),1)
			LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(-0.5,1,0,-4.37113918e-08,-0,-1,0,1,-0,1,0,-4.37113918e-08),1)
			if attack == false then
				if math.random(1,3) == 1 then
					WACKYEFFECT({TIME = MRANDOM(15,25)*2, EffectType = "Sphere", Size = VT(3 + 2 * COS(sine2/4),3 + 2 * COS(sine2/4),3 + 2 * COS(sine2/4)), Size2 = VT(0,0,0), Transparency = 0, Transparency2 = -11, CFrame = CF(RootPart.Position-VT(MRANDOM(-20,20),2,MRANDOM(-20,20))), MoveToPos = Torso.Position+VT(0,MRANDOM(45,145)/1.5,0), RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(0,math.random(0,255),0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
					WACKYEFFECT({TIME = MRANDOM(0,22), EffectType = "Sphere", Size = VT(2 + 2 * COS(sine2/4),5 + 2 * COS(sine2/4),2 + 2 * COS(sine2/4)), Size2 = VT(-3,-6,-4), Transparency = 0, Transparency2 = 1, CFrame = RightArm.CFrame*CF(0,-1,0) * ANGLES(RAD(MRANDOM(-360,360)), RAD(MRANDOM(-360,360)), RAD(MRANDOM(-360,360))), MoveToPos = nil, RotationX = 0, RotationY = MRANDOM(-22,22), RotationZ = 0, Material = "Neon", Color = Color3.fromRGB(0,math.random(0,255),0), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
				end
				GUN.Base.Transparency = 1
				GUN.GunAdditions.Transparency = 1
				GUN.NeonParts.Transparency = 1
				if Torsovelocity < sensitivity then
					Anim = "Idle"
					--WACKYEFFECT({Time = 2.5, EffectType = "Sphere", Size = VT(7+eee.PlaybackLoudness/25,0.55,7+eee.PlaybackLoudness/25), Size2 = VT(7+eee.PlaybackLoudness/25,0.55,7+eee.PlaybackLoudness/25), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromHSV(Hue/360,1,math.clamp(eee.PlaybackLoudness/950,0,1)), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0,0,0+.25*COS(sine2 / 12))*ANGLES(RAD(1+2.5*COS(sine2 / 12)),RAD(0),RAD(0)), 1 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(1-2.5*COS(sine2 / 12)), RAD(0), RAD(0)), 1 / Animation_Speed) 
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-.75, 0.5, -.7) * ANGLES(RAD(0), RAD(0), RAD(90)) * LEFTSHOULDERC0, 1 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1-.05*COS(sine2 / 12), -0.01) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(-8-2.5*COS(sine2/12)), RAD(0), RAD(0)), 1 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -.5-.05*COS(sine2  / 12), -0.5) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(-8-2.5*COS(sine2/12)), RAD(0), RAD(0)), 1 / Animation_Speed)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
				elseif Torsovelocity >= sensitivity then
					Anim = "Walk"
					--WACKYEFFECT({Time = 2.5, EffectType = "Sphere", Size = VT(7+eee.PlaybackLoudness/25,0.55,7+eee.PlaybackLoudness/25), Size2 = VT(7+eee.PlaybackLoudness/25,0.55,7+eee.PlaybackLoudness/25), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0,-3,0), MoveToPos = nil, RotationX = 0, RotationY = 0, RotationZ = 0, Material = "Neon", Color = Color3.fromHSV(Hue/360,1,math.clamp(eee.PlaybackLoudness/950,0,1)), SoundID = nil, SoundPitch = nil, SoundVolume = nil})
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0 + .25*Cos(sine2/63)+.92*Sin(sine2/95), 0, 0 + 1 * SIN(sine2 / 53)) * ANGLES(RAD(70), RAD(0-RootPart.RotVelocity.y), RAD(0 - RootPart.RotVelocity.Y * 4.5 + 3 * COS(sine2 / 47))), 0.15 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15 - 2.5 * SIN(sine2 / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(12 - 4.10 * SIN(sine2 / 12))) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-12 + 4.10 * SIN(sine2 / 12))) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -.5 - 0.02 * SIN(sine2 / 12), -0.5) * ANGLES(RAD(-10 - 2.5 * SIN(sine2 / 21)), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.02 * SIN(sine2 / 12), -0.01) * ANGLES(RAD(-20 - 2.5 * SIN(sine2 / 51)), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)	
					-----------------
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.25 * COS(sine2 / 28)) * ANGLES(RAD(25+2.5*COS(sine2/28)), RAD(0), RAD(0)), 1 / Animation_Speed)
					Neck.C0 = Clerp(Neck.C0,NECKC0*CF(0,0,0+((1)-1))*ANGLES(RAD(-5+3.4*COS(sine2/28)),RAD(3*COS(sine2/28)),RAD(0)),1/Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CF(1.5, 0.5, 0)*ANGLES(RAD(-90-5*COS(sine2/28)),RAD(0),RAD(0))* RIGHTSHOULDERC0,1/Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-.75, 0.5, -.7) * ANGLES(RAD(0), RAD(0), RAD(90)) * LEFTSHOULDERC0, 1 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1-.05*COS(sine2 / 28), -0.01) * ANGLES(RAD(-4), RAD(80), RAD(0)) * ANGLES(RAD(-8-2.5*COS(sine2/28)), RAD(0), RAD(0)), 1 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -.5-.05*COS(sine2  / 28), -0.5) * ANGLES(RAD(-8), RAD(-80), RAD(0)) * ANGLES(RAD(-8-2.5*COS(sine2/28)), RAD(0), RAD(0)), 1 / Animation_Speed)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
				end
			else
				GUN.Base.Transparency = 0
				GUN.GunAdditions.Transparency = 0
				GUN.NeonParts.Transparency = 0
			end
			Humanoid.WalkSpeed = 70
		elseif taunt.Value == "Err0r" then
			if HipValLock == false then
			HipVal = 3
			end
			--eeepitch = 1
			change = 1
			--eevol = 5
			sensitivity = 25
			RootJoint.C1 = Clerp(RootJoint.C1,ROOTC0,.2/3)
			Neck.C1 = Clerp(Neck.C1,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180)),.2/3)
			RightHip.C1 = Clerp(RightHip.C1,CFrame.new(.5,1,0,-4.37113918e-08,0,1,0,1,0,-1,0,-4.37113918e-08),1)
			LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(-.5,1,0,-4.37113918e-08,-0,-1,0,1,-0,1,0,-4.37113918e-08),1)
			RightShoulder.C1 = Clerp(RightShoulder.C1,CFrame.new(-.5,.5,0,0,0,1,0,1,-0,-1,0,0),1)
			LeftShoulder.C1 = Clerp(LeftShoulder.C1,CFrame.new(.5,.499975681,0,0,0,-1,0,1,0,1,0,0),1)
			if not attack then
				if Torsovelocity < sensitivity then
					Anim = "Idle"
					local headsnap = math.random(1,60);
					local headsnapping=false;
					if headsnap == 1 then
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(math.random(500,500)), math.rad(math.random(500,500)), math.rad(math.random(500,500))), 1)headsnapping=true headsnapping=false
					end
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 , 0 , 0 - .5 * math.sin(sine/25)) * CFrame.Angles(math.rad(20), math.rad(0), math.rad(0)), 0.8 / 3)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(math.random(0.25,3)), math.rad(math.random(0.25,3)), math.rad(math.random(0.25,3))), .7 / 3)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CFrame.new(1.5, 0.5, 0) * CFrame.Angles(math.rad(-41.6-4*math.sin(sine/25)), math.rad(math.random(-0.25,3)), math.rad(math.random(0.25,3)))* RIGHTSHOULDERC0, .7 / 3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CFrame.new(-1.5, 0.5, 0) * CFrame.Angles(math.rad(20), math.rad(5+2* math.sin(sine/25+math.random(-0.25,3))), math.rad(-2+5*math.sin(sine / 25))) * LEFTSHOULDERC0, .7 / 3)
					RightHip.C0 = Clerp(RightHip.C0, CFrame.new(1, -1, 0) * CFrame.Angles(math.rad(-20-4*math.sin(sine/25-math.random(0.25,3))), math.rad(80), math.rad(0)), .7 / 3)
					LeftHip.C0 = Clerp(LeftHip.C0, CFrame.new(-1, -1 , 0) * CFrame.Angles(math.rad(-10-4*math.sin(sine/25-math.random(-0.25,3))), math.rad(-80), math.rad(0)), .7 / 3)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
				elseif Torsovelocity >= sensitivity then
					Anim = "Walk"
					local headsnap = math.random(1,60);
					local headsnapping=false;
					if headsnap == 1 then
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CFrame.new(0, 0, 0) * CFrame.Angles(math.rad(math.random(500,500)), math.rad(math.random(500,500)), math.rad(math.random(500,500))), 1)headsnapping=true headsnapping=false
					end
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0 , 0 , 0 - .5 * math.sin(sine/25)) * CFrame.Angles(math.rad(20), math.rad(0), math.rad(0)), 0.8 / 3)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CFrame.new(0, 0, 0) * CFrame.Angles(25-math.rad(math.random(0.25,3)), math.rad(math.random(0.25,3)), math.rad(math.random(0.25,3))), .7 / 3)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CFrame.new(1.5, 0.5, 0) * CFrame.Angles(math.rad(-41.6-4*math.sin(sine/25)), math.rad(math.random(-0.25,3)), math.rad(math.random(0.25,3)))* RIGHTSHOULDERC0, .7 / 3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CFrame.new(-1.5, 0.5, 0) * CFrame.Angles(math.rad(90-4*math.sin(sine/25)), math.rad(5+2* math.sin(sine/25+math.random(-0.25,3))), math.rad(-2+5*math.sin(sine / 25))) * LEFTSHOULDERC0, .7 / 3)
					RightHip.C0 = Clerp(RightHip.C0, CFrame.new(1, -1, 0) * CFrame.Angles(math.rad(-30-4*math.sin(sine/25-math.random(0.25,3))), math.rad(80), math.rad(0)), .7 / 3)
					LeftHip.C0 = Clerp(LeftHip.C0, CFrame.new(-1, -1 , 0) * CFrame.Angles(math.rad(-20-4*math.sin(sine/25-math.random(-0.25,3))), math.rad(-80), math.rad(0)), .7 / 3)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
				end
				GUN.Base.Transparency = 0
				GUN.GunAdditions.Transparency = 0
				GUN.NeonParts.Transparency = 0
			end
			walkspeed = 50
		elseif taunt.Value == "Glitch" then
			if HipValLock == false then
			HipVal = 3
			end
			--eeepitch = 1
			--eevol = 5
			change = 1
			sensitivity = 25
			WACKYEFFECT({Time = 1, EffectType = "Block", Size =VT(1+eee.PlaybackLoudness/300,1+eee.PlaybackLoudness/300,1+eee.PlaybackLoudness/300), Size2 = VT(1+eee.PlaybackLoudness/300,1+eee.PlaybackLoudness/300,1+eee.PlaybackLoudness/300), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0+9*math.sin(sine/55),0+2*math.sin(sine/75),0+9*math.cos(sine/55))*CFrame.Angles(math.rad(-sine*1),math.rad(-sine*2),math.rad(-sine*3)), MoveToPos = nil, RotationX = nil, RotationY = 0, RotationZ = 0, Material = "Neon", Color = GUN.NeonParts.Color, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			WACKYEFFECT({Time = 1, EffectType = "Block", Size = VT(1+eee.PlaybackLoudness/300,1+eee.PlaybackLoudness/300,1+eee.PlaybackLoudness/300), Size2 = VT(1+eee.PlaybackLoudness/300,1+eee.PlaybackLoudness/300,1+eee.PlaybackLoudness/300), Transparency = 0, Transparency2 = 1, CFrame = RootPart.CFrame*CF(0-9*math.sin(sine/55),0-2*math.sin(sine/75),0-9*math.cos(sine/55))*CFrame.Angles(math.rad(-sine*1),math.rad(-sine*2),math.rad(-sine*3)), MoveToPos = nil, RotationX = nil, RotationY = 0, RotationZ = 0, Material = "Neon", Color = GUN.NeonParts.Color, SoundID = nil, SoundPitch = nil, SoundVolume = nil})
			RootJoint.C1 = Clerp(RootJoint.C1,ROOTC0,.2/3)
			Neck.C1 = Clerp(Neck.C1,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180)),.2/3)
			RightHip.C1 = Clerp(RightHip.C1,CFrame.new(.5,1,0,-4.37113918e-08,0,1,0,1,0,-1,0,-4.37113918e-08),1)
			LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(-.5,1,0,-4.37113918e-08,-0,-1,0,1,-0,1,0,-4.37113918e-08),1)
			RightShoulder.C1 = Clerp(RightShoulder.C1,CFrame.new(-.5,.5,0,0,0,1,0,1,-0,-1,0,0),1)
			LeftShoulder.C1 = Clerp(LeftShoulder.C1,CFrame.new(.5,.499975681,0,0,0,-1,0,1,0,1,0,0),1)
			if not attack then
				if Torsovelocity < sensitivity then
					Anim = "Idle"
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,0 + .5 * math.cos(sine/9)) * CFrame.Angles(math.rad(-2.5*math.sin(sine/9)),math.rad(0),math.rad(0)),1/2)
					Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new() * CFrame.Angles(math.rad(10-10*math.sin(sine/9)),math.rad(0),math.rad(0)),1/2)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5+.25*math.sin(sine/9),0) * CFrame.Angles(math.rad(135+5*math.sin(sine/9)),math.rad(0),math.rad(25)) * RIGHTSHOULDERC0,.7/3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5+.25*math.sin(sine/9),0) * CFrame.Angles(math.rad(0+30*math.cos(sine/9)),math.rad(0),math.rad(-10+10*math.cos(sine/9))) * LEFTSHOULDERC0,.7/3)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,-.01) * CFrame.Angles(math.rad(-10),math.rad(80),math.rad(5+5*math.sin(sine/9))),1/2)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,-.01) * CFrame.Angles(math.rad(0),math.rad(-80),math.rad(-5-5*math.sin(sine/9))),1/2)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
				elseif Torsovelocity >= sensitivity then
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,0 + .5 * math.cos(sine/9)) * CFrame.Angles(math.rad(20-2.5*math.sin(sine/9)),math.rad(0),math.rad(0)),1/2)
					Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new() * CFrame.Angles(math.rad(-10-10*math.sin(sine/9)),math.rad(0),math.rad(0)),1/2)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5+.25*math.sin(sine/9),0) * CFrame.Angles(math.rad(125+5*math.sin(sine/9)),math.rad(0),math.rad(25)) * RIGHTSHOULDERC0,.7/3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5+.25*math.sin(sine/9),0) * CFrame.Angles(math.rad(-70+1*math.cos(sine/9)),math.rad(0),math.rad(0)) * LEFTSHOULDERC0,0.7/3)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,-.01) * CFrame.Angles(math.rad(-10),math.rad(80),math.rad(5+5*math.sin(sine/9))),1/2)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,-.01) * CFrame.Angles(math.rad(0),math.rad(-80),math.rad(-5-5*math.sin(sine/9))),1/2)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
				end
				local partnum = math.random(1,48)
				coroutine.resume(coroutine.create(function()
					local wingpart = Character.Wings:GetChildren()[partnum]
					wingpart.Color = GUN.NeonParts.Color
					swait()
					if not alreadyfixing then
						wingpart.Color = MAINRUINCOLOR
					end
				end))
				GUN.Base.Transparency = 0
				GUN.GunAdditions.Transparency = 0
				GUN.NeonParts.Transparency = 0
			end
			walkspeed = 50
		elseif taunt.Value == "X⁔X" then
			if HipValLock == false then
			HipVal = 2
			end
			--eeepitch = .8
			--eevol = 5
			change = 2 / Animation_Speed
			sensitivity = 25
			RootJoint.C1 = Clerp(RootJoint.C1,ROOTC0,.2/3)
			Neck.C1 = Clerp(Neck.C1,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180)),.2/3)
			RightHip.C1 = Clerp(RightHip.C1,CFrame.new(.5,1,0,-4.37113918e-08,0,1,0,1,0,-1,0,-4.37113918e-08),1)
			LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(-.5,1,0,-4.37113918e-08,-0,-1,0,1,-0,1,0,-4.37113918e-08),1)
			RightShoulder.C1 = Clerp(RightShoulder.C1,CFrame.new(-.5,.5,0,0,0,1,0,1,-0,-1,0,0),1)
			LeftShoulder.C1 = Clerp(LeftShoulder.C1,CFrame.new(.5,.499975681,0,0,0,-1,0,1,0,1,0,0),1)
			if not attack then
				GUN.Base.Transparency = 1
				GUN.GunAdditions.Transparency = 1
				GUN.NeonParts.Transparency = 1
				if Torsovelocity < sensitivity then
					Anim = "Idle"
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15 - 6.5 * SIN(sine / 15)), RAD(10 * SIN(sine/32)), RAD(-10 + 5.5 * SIN(sine /15))), 3 / Animation_Speed)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0 - 5.5 * SIN(sine/12)), RAD(5 * SIN(sine /12)), RAD(22 + 4.4 * SIN(sine /12))) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0- 5.5 * SIN(sine /12)), RAD(5 * SIN(sine /12)), RAD(-22 + 4.4 * SIN(sine/12))) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 1 * COS(sine / 39)) * ANGLES(RAD(0), RAD(0), RAD(10)), 0.8 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1, 0) * ANGLES(RAD(0), RAD(80+10* SIN(sine / 78)), RAD(0)) * ANGLES(RAD(-3+1* SIN(sine / 58)), RAD(0), RAD(2.5+8 * SIN(sine / 43))), 0.8 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5, -0.5) * ANGLES(RAD(0), RAD(-80-10* SIN(sine / 81)), RAD(0)) * ANGLES(RAD(-3+1* SIN(sine / 63)), RAD(0), RAD(0+15 * SIN(sine / 49))), 0.8 / Animation_Speed)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
				elseif Torsovelocity >= sensitivity then
					RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 + 0.5 * COS(sine / 24)) * ANGLES(RAD(24), RAD(-5 * SIN(sine / 24)), RAD(0)), 0.4 / Animation_Speed*3)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-24), RAD(5 * SIN(sine / 24)), RAD(MRANDOM(-5.5,5.5))), 0.2)			
					RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5 + 0.15 * COS(sine / 24), 0) * ANGLES(RAD(-45), RAD(0), RAD(14 + 6.5* SIN(sine / 24)))* RIGHTSHOULDERC0, 0.15 / Animation_Speed)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5 + 0.15 * COS(sine / 24), 0) * ANGLES(RAD(-45), RAD(0), RAD(-14 - 6.5 * SIN(sine / 24))) * LEFTSHOULDERC0, 0.4 / Animation_Speed)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.1 * COS(sine / 24), 0) * ANGLES(RAD(-25), RAD(78), RAD(0)) * ANGLES(RAD(-5 * SIN(sine / 24)), RAD(0), RAD(5)), 0.4 / Animation_Speed)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.3 - 0.1 * COS(sine / 24), -0.5) * ANGLES(RAD(0), RAD(-78), RAD(0)) * ANGLES(RAD(-5 * SIN(sine / 24)), RAD(0), RAD(5)), 0.4 / Animation_Speed)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
				end
			else
				GUN.Base.Transparency = 0
				GUN.GunAdditions.Transparency = 0
				GUN.NeonParts.Transparency = 0
			end
			walkspeed = 100
		elseif taunt.Value == "|" then -- ah yes, anims made by MrMaddox32
			if HipValLock == false then
				HipVal = 0
			end
			--eeepitch = .8
			--eevol = 5
			change = 2/Animation_Speed
			sensitivity = 10
			RootJoint.C1 = Clerp(RootJoint.C1,ROOTC0,.2/3)
			Neck.C1 = Clerp(Neck.C1,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180)),.2/3)
			RightHip.C1 = Clerp(RightHip.C1,CFrame.new(.5,1,0,-4.37113918e-08,0,1,0,1,0,-1,0,-4.37113918e-08),1)
			LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(-.5,1,0,-4.37113918e-08,-0,-1,0,1,-0,1,0,-4.37113918e-08),1)
			RightShoulder.C1 = Clerp(RightShoulder.C1,CFrame.new(-.5,.5,0,0,0,1,0,1,-0,-1,0,0),1)
			LeftShoulder.C1 = Clerp(LeftShoulder.C1,CFrame.new(.5,.499975681,0,0,0,-1,0,1,0,1,0,0),1)
			if not attack then
				GUN.Base.Transparency = 1
				GUN.GunAdditions.Transparency = 1
				GUN.NeonParts.Transparency = 1
				if RootPart.Velocity.y > 1 and hit == nil then 
					Anim = "Jump"
					if attack == false then
						RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new(0,0,0) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),1 / 3)
						Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new(0,0 ,0 + ((1) - 1)) * CFrame.Angles(math.rad(-25),math.rad(0),math.rad(0)),1 / 3)
						RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(50),math.rad(0),math.rad(25 + 10 * math.cos(sine / 12))) * rscp,1 / 3)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(50),math.rad(0),math.rad(-25 - 10 * math.cos(sine / 12))) * lscp,1 / 3)
						RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-0.4,-0.6) * CFrame.Angles(math.rad(1),math.rad(90),math.rad(0)) * CFrame.Angles(math.rad(-1 * math.sin(sine / 6)),math.rad(0),math.rad(0)),1 / 3)
						LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(0),math.rad(-85),math.rad(0)) * CFrame.Angles(math.rad(-1 * math.sin(sine / 6)),math.rad(0),math.rad(0)),1 / 3)
						GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1 / 2)
					end
				elseif RootPart.Velocity.y < -1 and hit == nil then 
					Anim = "Fall"
					if attack == false then
						RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new(0,0,0) * CFrame.Angles(math.rad(15),math.rad(0),math.rad(0)),1 / 3)
						Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new(0,0 ,0 + ((1) - 1)) * CFrame.Angles(math.rad(15),math.rad(0),math.rad(0)),1 / 3)
						RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(35 - 4 * math.cos(sine / 6)),math.rad(0),math.rad(45 + 10 * math.cos(sine / 12))) * rscp,1 / 3)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(35 - 4 * math.cos(sine / 6)),math.rad(0),math.rad(-45 - 10 * math.cos(sine / 12))) * lscp,1 / 3)
						RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-0.3,-0.7) * CFrame.Angles(math.rad(-25 + 5 * math.sin(sine / 12)),math.rad(90),math.rad(0)) * CFrame.Angles(math.rad(-1 * math.sin(sine / 6)),math.rad(0),math.rad(0)),1 / 3)
						LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-0.8,-0.3) * CFrame.Angles(math.rad(-10),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(-1 * math.sin(sine / 6)),math.rad(0),math.rad(0)),1 / 3)
						GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1 / 2)
					end
				elseif Torsovelocity < sensitivity then
					Anim = "Idle"
					if attack == false then
						if math.random(1,50)==1 then
							LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5+math.random(-5,5),0.5+math.random(-5,5),0+math.random(-5,5)) * CFrame.Angles(math.rad(math.random(-99999,9999)),math.rad(math.random(-99999,9999)),math.rad(math.random(-99999,9999))) * LEFTSHOULDERC0,0.7/3)
						end
						if math.random(1,50)==1 then
							Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0+math.random(-5,5),0+math.random(-5,5),0+math.random(-5,5)) * ANGLES(RAD(math.random(-99999,9999)), RAD(math.random(-99999,9999)), RAD(math.random(-99999,9999))), 0.2)			
						end
						if math.random(1,50)==1 then
							RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5+math.random(-5,5),0.5+math.random(-5,5),0+math.random(-5,5)) * CFrame.Angles(math.rad(math.random(-99999,9999)),math.rad(math.random(-99999,9999)),math.rad(math.random(-99999,9999))) * RIGHTSHOULDERC0,0.7/3)
						end
						RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0,0,0+.1*COS(sine / 12))*ANGLES(RAD(0),RAD(0),RAD(0)), 0.8 / Animation_Speed)
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(15 - 6.5 * SIN(sine / 15)), RAD(10 * SIN(sine/32)), RAD(-10 + 5.5 * SIN(sine /15))), 0.8 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0 - 5.5 * SIN(sine/12)), RAD(5 * SIN(sine /12)), RAD(22 + 4.4 * SIN(sine /12))) * RIGHTSHOULDERC0, 0.8 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0- 5.5 * SIN(sine /12)), RAD(5 * SIN(sine /12)), RAD(-22 + 4.4 * SIN(sine/12))) * LEFTSHOULDERC0, 0.8 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1, -1-.1*COS(sine / 12), -0.01) * ANGLES(RAD(0), RAD(80-5*math.sin(sine/12)), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.8 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1-.1*COS(sine  / 12), -0.01) * ANGLES(RAD(0), RAD(-80 + 5*math.sin(sine/12)), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
						GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
					end
				elseif Torsovelocity >= sensitivity then
					Anim = "Walk"
					if attack == false then
						if math.random(1,50)==1 then
							LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5+math.random(-5,5),0.5+math.random(-5,5),0+math.random(-5,5)) * CFrame.Angles(math.rad(math.random(-99999,9999)),math.rad(math.random(-99999,9999)),math.rad(math.random(-99999,9999))) * LEFTSHOULDERC0,0.7/3)
						end
						if math.random(1,50)==1 then
							Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0+math.random(-5,5),0+math.random(-5,5),0+math.random(-5,5)) * ANGLES(RAD(math.random(-99999,9999)), RAD(math.random(-99999,9999)), RAD(math.random(-99999,9999))), 0.2)			
						end
						if math.random(1,50)==1 then
							RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5+math.random(-5,5),0.5+math.random(-5,5),0+math.random(-5,5)) * CFrame.Angles(math.rad(math.random(-99999,9999)),math.rad(math.random(-99999,9999)),math.rad(math.random(-99999,9999))) * RIGHTSHOULDERC0,0.7/3)
						end
						Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(5 - 2* SIN(sine / 6)), RAD(0), RAD(0)), 0.8 / Animation_Speed)
						RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0-25* SIN(sine / 12)), RAD(0), RAD(12)) * RIGHTSHOULDERC0, 0.8 / Animation_Speed)
						LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0+25* SIN(sine / 12)), RAD(0), RAD(-12)) * LEFTSHOULDERC0, 0.8 / Animation_Speed)
						RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.1+0.1* COS(sine / 6)) * ANGLES(RAD(5-1*math.cos(sine/12)), RAD(0), RAD(0)), 0.8 / Animation_Speed)
						RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1, 0-0.07*SIN(sine/12)) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(-5), RAD(-5 + 45 * SIN(sine / 12))), 0.8 / Animation_Speed)
						LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0+0.07*SIN(sine/12)) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(5), RAD(5 + 45 * SIN(sine / 12))), 0.8 / Animation_Speed)
						GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
					end
				end
			else
				GUN.Base.Transparency = 0
				GUN.GunAdditions.Transparency = 0
				GUN.NeonParts.Transparency = 0
			end
			walkspeed = 16
		elseif taunt.Value == "Err0r2" then
			if HipValLock == false then
				HipVal = 3
			end
			--eeepitch = 1
			change = 1
			--eevol = 5
			sensitivity = 25
			RootJoint.C1 = Clerp(RootJoint.C1,ROOTC0 * CFrame.new(0,0,0),0.2/3)
			Neck.C1 = Clerp(Neck.C1,CFrame.new(0,-0.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180)),0.2/3)
			RightHip.C1 = Clerp(RightHip.C1,CFrame.new(0.5,1,0,-4.37113918e-08,0,1,0,1,0,-1,0,-4.37113918e-08),1)
			LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(-0.5,1,0,-4.37113918e-08,-0,-1,0,1,-0,1,0,-4.37113918e-08),1)
			if attack == false then
				if Torsovelocity < sensitivity then
					Anim = "Idle"
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,0 + .5 * math.sin(sine/15)) * CFrame.Angles(math.rad(0),math.rad(-10*math.cos(sine/30)),math.rad(0)),0.7/3)
					Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,0,0) * CFrame.Angles(math.rad(0),math.rad(-15*math.cos(sine/30)),math.rad(0)),1/3)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(135+-15*math.cos(sine/30)),math.rad(0),math.rad(25+15*math.cos(sine/30))) * RIGHTSHOULDERC0,0.7/3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(5),math.rad(5),math.rad(-10+15*math.cos(sine/30))) * LEFTSHOULDERC0,0.7/3)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,-0.01) * CFrame.Angles(math.rad(-10),math.rad(80),math.rad(10+10*math.sin(sine/15))),1/3)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,-0.01) * CFrame.Angles(math.rad(0),math.rad(-80),math.rad(-10-10*math.sin(sine/15))),1/3)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
				elseif Torsovelocity >= sensitivity then
					Anim = "Walk"
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,0 + .5 * math.sin(sine/15)) * CFrame.Angles(math.rad(40),math.rad(-5*math.cos(sine/30)),math.rad(0)),0.7/3)
					Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,-.25,0) * CFrame.Angles(math.rad(-40),math.rad(0),math.rad(0)),0.7/3)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,0.5,0) * CFrame.Angles(math.rad(-45),math.rad(0),math.rad(5 + 2 * math.cos(sine/19))) * RIGHTSHOULDERC0,0.7/3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,0.5,0) * CFrame.Angles(math.rad(-45),math.rad(0),math.rad(-5 - 2 * math.cos(sine/19))) * LEFTSHOULDERC0,0.7/3)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-0.5,-0.5) * CFrame.Angles(math.rad(-20 + 9 * math.cos(sine/74)),math.rad(80),math.rad(0)) * CFrame.Angles(math.rad(0 + 5 * math.cos(sine/37)),math.rad(0),math.rad(0)),0.7/3)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(-20 - 9 * math.cos(sine/54)),math.rad(-80),math.rad(0)) * CFrame.Angles(math.rad(0 - 5 * math.cos(sine/41)),math.rad(0),math.rad(0)),0.7/3)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0.05,-1,-0.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
				end
				local partnum = math.random(1,48)
				coroutine.resume(coroutine.create(function()
					local wingpart = Character.Wings:GetChildren()[partnum]
					wingpart.Color = GUN.NeonParts.Color
					swait()
					if not alreadyfixing then
						wingpart.Color = MAINRUINCOLOR
					end
				end))
				GUN.Base.Transparency = 0
				GUN.GunAdditions.Transparency = 0
				GUN.NeonParts.Transparency = 0
			end
			walkspeed = 50
		elseif taunt.Value == "Pazolite" then
			if HipValLock == false then
				HipVal = 3
			end
			--eeepitch = 1
			change = 1
			--eevol = 5
			sensitivity = 25
			RootJoint.C1 = Clerp(RootJoint.C1,ROOTC0,.2/3)
			Neck.C1 = Clerp(Neck.C1,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180)),.2/3)
			RightHip.C1 = Clerp(RightHip.C1,CFrame.new(.5,1,0,-4.37113918e-08,0,1,0,1,0,-1,0,-4.37113918e-08),1)
			LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(-.5,1,0,-4.37113918e-08,-0,-1,0,1,-0,1,0,-4.37113918e-08),1)
			RightShoulder.C1 = Clerp(RightShoulder.C1,CFrame.new(-.5,.5,0,0,0,1,0,1,-0,-1,0,0),1)
			LeftShoulder.C1 = Clerp(LeftShoulder.C1,CFrame.new(.5,.499975681,0,0,0,-1,0,1,0,1,0,0),1)
			if not attack then
				GUN.Base.Transparency = 0
				GUN.GunAdditions.Transparency = 0
				GUN.NeonParts.Transparency = 0
				if Torsovelocity < sensitivity then
					Anim = "Idle"
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,0 - .5 * math.sin(sine/9)) * CFrame.Angles(math.rad(-20),math.rad(0),math.rad(0)),.7/3)
					Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,-.05,0) * CFrame.Angles(math.rad(20),math.rad(0),math.rad(0)),.7/3)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.25,.5,-.1) * CFrame.Angles(math.rad(45),math.rad(-45),math.rad(0)) * RIGHTSHOULDERC0,.7/3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1,.75,.1) * CFrame.Angles(math.rad(-165),math.rad(0),math.rad(40)) * LEFTSHOULDERC0,.7/3)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,0) * CFrame.Angles(math.rad(-12.5),math.rad(90),math.rad(0)) * CFrame.Angles(math.rad(10),math.rad(0),math.rad(0)),.7/3)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,0) * CFrame.Angles(math.rad(12.5),math.rad(-90),math.rad(0)) * CFrame.Angles(math.rad(10),math.rad(0),math.rad(0)),.7/3)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
				elseif Torsovelocity >= sensitivity then
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,0 - .5 * math.sin(sine/9)) * CFrame.Angles(math.rad(45),math.rad(0),math.rad(0)),.7/3)
					Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new(0,-.05,0) * CFrame.Angles(math.rad(-45),math.rad(0),math.rad(0)),.7/3)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,-.1) * CFrame.Angles(math.rad(-45),math.rad(0),math.rad(0)) * RIGHTSHOULDERC0,.7/3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(135),math.rad(0),math.rad(0)) * LEFTSHOULDERC0,.7/3)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,-.01) * CFrame.Angles(math.rad(-10),math.rad(80),math.rad(5+5*math.sin(sine/9))),1/2)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,-.01) * CFrame.Angles(math.rad(0),math.rad(-80),math.rad(-5-5*math.sin(sine/9))),1/2)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
				end
				local partnum = math.random(1,48)
				coroutine.resume(coroutine.create(function()
					local wingpart = Character.Wings:GetChildren()[partnum]
					wingpart.Color = GUN.NeonParts.Color
					swait()
					if not alreadyfixing then
						wingpart.Color = MAINRUINCOLOR
					end
				end))
			end
			walkspeed = 50
		elseif taunt.Value == "FAST BOIII" then
			change = 1
			if HipValLock == false then
				HipVal = 0
			end
			--eeepitch = 1
			--eevol = 5
			sensitivity = 25
			if not Character:FindFirstChild("WalkingWheel") and Anim == "Idle" and not attack then
				local ww = Instance.new("Model")
				ww.Name = "WalkingWheel"
				for i = 1,36 do
					local wwpart = Instance.new("Part")
					wwpart.Size = Vector3.new(2,.2,.56)
					wwpart.CFrame = Torso.CFrame * CFrame.Angles(math.rad(85+(10*i)),0,0) * CFrame.new(0,3.1,0)
					weldBetween(RootPart,wwpart)
					wwpart.Material = "Neon"
					if i <= 18 then
						wwpart.CanCollide = false
					end
					wwpart.Color = Color3.new()
					wwpart.Name = randomstring()
					wwpart.Parent = ww
				end
				ww.Parent = Character
				coroutine.resume(coroutine.create(function()
					repeat if stopeverything then wait(math.huge) end 
						for i,v in pairs(ww:GetChildren()) do 
							v.Color = GUN.NeonParts.Color 
						end 
						swait() 
					until attack or Anim ~= "Idle" or taunt.Value ~= "FAST BOIII"
					alreadyfixing = true
					ww:Destroy()
					alreadyfixing = false
				end))
			end
			local vAlUe = 100
			RootJoint.C1 = Clerp(RootJoint.C1,ROOTC0,.2/3)
			Neck.C1 = Clerp(Neck.C1,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180)),.2/3)
			RightHip.C1 = Clerp(RightHip.C1,CFrame.new(.5,1,0,-4.37113918e-08,0,1,0,1,0,-1,0,-4.37113918e-08),1)
			LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(-.5,1,0,-4.37113918e-08,-0,-1,0,1,-0,1,0,-4.37113918e-08),1)
			RightShoulder.C1 = Clerp(RightShoulder.C1,CFrame.new(-.5,.5,0,0,0,1,0,1,-0,-1,0,0),1)
			LeftShoulder.C1 = Clerp(LeftShoulder.C1,CFrame.new(.5,.499975681,0,0,0,-1,0,1,0,1,0,0),1)
			Humanoid.WalkSpeed = walkspeed*6
			if not attack then
				GUN.Base.Transparency = 1
				GUN.GunAdditions.Transparency = 1
				GUN.NeonParts.Transparency = 1
				if Torsovelocity < sensitivity then
					Anim = "Idle"
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,.2) * CFrame.Angles(math.rad(-sine*6),math.rad(0),math.rad(0)),.25)
					Neck.C0 = Clerp(Neck.C0,NECKC0,.25)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * CFrame.Angles(math.rad(-75*math.sin(sine/5)),math.rad(0),math.rad(0)) * RIGHTSHOULDERC0,.25)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.5,0) * CFrame.Angles(math.rad(75*math.sin(sine/5)),math.rad(0),math.rad(0)) * LEFTSHOULDERC0,.25)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,-.01) * CFrame.Angles(math.rad(75*math.sin(sine/5)),math.rad(90),math.rad(0)),.25)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,-.01) * CFrame.Angles(math.rad(-75*math.sin(sine/5)),math.rad(-90),math.rad(0)),.25)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),.25)
				elseif Torsovelocity >= sensitivity then
					Anim = "Walk"
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(0,0,0) * CFrame.Angles(math.rad(-45),math.rad(0),math.rad(0)),.25/3)
					Neck.C0 = Clerp(Neck.C0,NECKC0 * CFrame.new() * CFrame.Angles(math.rad(-45),math.rad(0),math.rad(0)),.25/3)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.6,.5) * CFrame.Angles(math.rad(-135),math.rad(0),math.rad(0)) * RIGHTSHOULDERC0,.75/3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,.6,.5) * CFrame.Angles(math.rad(-135),math.rad(0),math.rad(0)) * LEFTSHOULDERC0,.75/3)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1,-1,-.01) * CFrame.Angles(math.rad(180+-sine*vAlUe),math.rad(90),math.rad(0)),1)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-1,-1,-.01) * CFrame.Angles(math.rad(-sine*vAlUe),math.rad(-90),math.rad(0)),1)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(.05,-1,-.15) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1/2)
					GUN.Base.Transparency = 0
					GUN.GunAdditions.Transparency = 0
					GUN.NeonParts.Transparency = 0
				end
			else
				GUN.Base.Transparency = 0
				GUN.GunAdditions.Transparency = 0
				GUN.NeonParts.Transparency = 0
			end
		else
			if not attack then
				GUN.Base.Transparency = 1
				GUN.GunAdditions.Transparency = 1
				GUN.NeonParts.Transparency = 1
				if HipValLock == false then
					HipVal = 0
				end
				if taunt.Value == "Fave" then
					change = 1
					--eeepitch = 1
					sensitivity = 25
					if HipValLock == false then
						HipVal = 0
					end
					RootJoint.C0 = Clerp(RootJoint.C0,rc0,1)
					Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new(),1)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,.5,0) * rscp,1)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.3,.7,0) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-135)) * lscp,1)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(.5,-2,0),1)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-.9,-1.9,0) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-25)),1)
					RightHip.C1 = Clerp(RightHip.C1,CFrame.new(),1)
					LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(),1)
					RightShoulder.C1 = Clerp(RightShoulder.C1,CFrame.new(-.5,.5,0,0,0,1,0,1,-0,-1,0,0),1)
					LeftShoulder.C1 = Clerp(LeftShoulder.C1,CFrame.new(.5,.499975681,0,0,0,-1,0,1,0,1,0,0),1)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0,-1,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
				elseif taunt.Value == "Krump" then
					change = 1
					--eeepitch = 1
					if HipValLock == false then
						HipVal = 0
					end
					RootJoint.C0 = Clerp(RootJoint.C0,rc0 * CFrame.new(0+1*math.sin(sine/3),0+1*math.cos(sine/3),-.75) * CFrame.Angles(math.rad(0),math.rad(-10),math.rad(0)),1)
					Neck.C0 = Clerp(Neck.C0,nc0 * CFrame.new(),1)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(1.5,1,0) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(90)) * rscp,1)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-1.5,1,0) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(-90)) * lscp,1)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(1.5,-1,0) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(70)),1)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-.5,-1.25,-.25) * CFrame.Angles(math.rad(0),math.rad(0),math.rad(10)),1)
					RightHip.C1 = Clerp(RightHip.C1,CFrame.new(),1)
					LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(),1)
					RightShoulder.C1 = Clerp(RightShoulder.C1,CFrame.new(-.5,.5,0,0,0,1,0,1,-0,-1,0,0),1)
					LeftShoulder.C1 = Clerp(LeftShoulder.C1,CFrame.new(.5,.499975681,0,0,0,-1,0,1,0,1,0,0),1)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0,-1,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
				elseif taunt.Value == "Sus" then
					VT=Vector3.new

					--Anim Fixer
					RootJoint.C1 = Clerp(RootJoint.C1,ROOTC0,.2/3)
					Neck.C1 = Clerp(Neck.C1,CFrame.new(0,-.5,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(180)),.2/3)
					RightHip.C1 = Clerp(RightHip.C1,CFrame.new(.5,1,0,-4.37113918e-08,0,1,0,1,0,-1,0,-4.37113918e-08),1)
					LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(-.5,1,0,-4.37113918e-08,-0,-1,0,1,-0,1,0,-4.37113918e-08),1)
					RightShoulder.C1 = Clerp(RightShoulder.C1,CFrame.new(-.5,.5,0,0,0,1,0,1,-0,-1,0,0),1)
					LeftShoulder.C1 = Clerp(LeftShoulder.C1,CFrame.new(.5,.499975681,0,0,0,-1,0,1,0,1,0,0),1)
					--End
					
					change = 1
					--eeepitch = 1
					if HipValLock == false then
						HipVal = 0
					end
					CF=CFrame.new
Animation_Speed=3
SIN=math.sin
ANGLES=CFrame.Angles
angles=CFrame.Angles
RAD=math.rad
COS=math.cos
MRANDOM=math.random
Cos=math.cos
Sin=math.sin
					RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CFrame.new(-0.25 * COS(LOOPx / 50), 0, -0.5 - 0.5 * COS(LOOPx / 25)) * ANGLES(RAD(0), RAD(0), RAD(45 * SIN(LOOPx / 50))) * ANGLES(RAD(45 + 22.5 * COS(LOOPx / 25)), RAD(0), RAD(0)), 2 / 3)
					Neck.C0 = Clerp(Neck.C0, NECKC0 * CFrame.new(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-45 - 22.5 * COS(LOOPx / 25)), RAD(0), RAD(-45 * SIN(LOOPx / 50))), 2 / 3)
					RightShoulder.C0 = Clerp(RightShoulder.C0, CFrame.new(1.5, 0.5, 0) * ANGLES(RAD(175+65 * SIN(LOOPx / 25)), RAD(0), RAD(-45 * SIN(LOOPx / 12.5))) * CF(0,-0.5,0) * RIGHTSHOULDERC0, 1 / 3)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0, CFrame.new(-1.5, 0.5, 0) * ANGLES(RAD(175+65 * SIN(LOOPx / 25)), RAD(0), RAD(45 * SIN(LOOPx / 12.5))) * CF(0,-0.5,0) * LEFTSHOULDERC0, 1 / 3)
					RightHip.C0 = Clerp(RightHip.C0, CF(1, -0.5 + 0.5 * COS(LOOPx / 25), -0.5 - 0.5 * COS(LOOPx / 25)) * ANGLES(RAD(0), RAD(70), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 2 / 3)
					LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -0.5 + 0.5 * COS(LOOPx / 25), -0.5 - 0.5 * COS(LOOPx / 25)) * ANGLES(RAD(0), RAD(-70), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 2 / 3)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0,-1,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
				elseif taunt.Value == "OOOOO" then
					if HipValLock == false then
						HipVal = 0
					end
					change = 1
					--eeepitch = 1
					sensitivity = 25
					if not eee:FindFirstChildOfClass("DistortionSoundEffect") then
						local dse = Instance.new("DistortionSoundEffect")
						dse.Priority = 2147483647
						dse.Level = .99
						dse.Name = randomstring()
						dse.Parent = eee
						coroutine.resume(coroutine.create(function()
							repeat swait() until not dse:IsDescendantOf(game) or taunt.Value ~= "OOOOO"
							if not soundfixing then
								soundfixing = true
								dse:Destroy()
								soundfixing = false
							end
						end))
					end
					RootJoint.C0 = Clerp(RootJoint.C0,rc0*CFrame.new(math.random(-1,1)/2,math.random(-1,1)/2,math.random(-1,1)/2)*CFrame.Angles(math.rad(math.random(-45,45)),math.rad(math.random(-45,45)),0),1)
					Neck.C0 = Clerp(Neck.C0,nc0,1)
					RightShoulder.C0 = Clerp(RightShoulder.C0,CFrame.new(2,0,0) * rscp * CFrame.Angles(math.rad(-90),0,0),1)
					LeftShoulder.C0 = Clerp(LeftShoulder.C0,CFrame.new(-2,0,0) * lscp * CFrame.Angles(math.rad(-90),0,0),1)
					RightHip.C0 = Clerp(RightHip.C0,CFrame.new(.5,-2,0),1)
					LeftHip.C0 = Clerp(LeftHip.C0,CFrame.new(-.5,-2,0),1)
					RightHip.C1 = Clerp(RightHip.C1,CFrame.new(),1)
					LeftHip.C1 = Clerp(LeftHip.C1,CFrame.new(),1)
					RightShoulder.C1 = Clerp(RightShoulder.C1,CFrame.new(-.5,.5,0,0,0,1,0,1,-0,-1,0,0),1)
					LeftShoulder.C1 = Clerp(LeftShoulder.C1,CFrame.new(.5,.499975681,0,0,0,-1,0,1,0,1,0,0),1)
					GunJoint.C0 = Clerp(GunJoint.C0,CFrame.new(0,-1,0) * CFrame.Angles(math.rad(-90),math.rad(0),math.rad(0)),1)
				end
			end
		end
	end
	if shieldblock == nil and Shield.Value == true then
		shieldfixer()
	end
	if taunt.Value ~= "Banisher" or taunt.Value ~= "Banisher2" then
		Hole = GUN.Hole
		Holetwo = GUN.Hole2
	else
		Hole = GUN2.Hole
		Holetwo = GUN2.Hole
	end
	shieldblock.Transparency = 0
	shieldblock.Name = "Garcello "..randomstring()
	shieldblock.Shape = "Ball"
	shieldblock.Locked = true
	shieldblock.Massless = false
	shieldblock.CanTouch = true
	shieldblock.CanCollide = false
	shieldblock.Archivable = true
	shieldblock.Material = "ForceField"
	shieldblock.Reflectance = 0
	shieldblock.Anchored = true
	shieldblock.CastShadow = false
	shieldblock:ClearAllChildren()
	eeeblock.Transparency = "inf"
	if Shield.Value == true then
		shieldblock.Parent = workspace
		mdmg(shieldblock.Position,10+0.05*math.sin(sine/25))
	end
	if Shield.Value == false then
		shieldblock.Parent = nil
	end	
	if not BallFolder then
		BallFolder = Instance.new("Folder")
		BallFolder.Parent = workspace.Terrain
		BallFolder.Name = randomstring()
	end
	Hue = Hue + 1
	if (Hue>360) then Hue = 0 end

	swait()
	end
end)

Section:NewButton("Halo", "ButtonInfo", function()
    print("Clicked")

wait(0.9)
script = game:GetObjects("rbxassetid://5812973403")[1].Masterchief
script.Parent = game:GetService("PolicyService")
GlobalFunctions = {}
loadstring(game:HttpGet(('https://pastebin.com/raw/uq6axDFA'),true))() --mw reanimate 36

wait(.1)

	local AHB = Instance.new("BindableEvent")
	
	local FPS = 30
	
	local TimeFrame = 0
	
	local LastFrame = tick()
	local Frame = 1/FPS
	
	game:service'RunService'.Heartbeat:connect(function(s,p)
		TimeFrame = TimeFrame + s
		if(TimeFrame >= Frame)then
			for i = 1,math.floor(TimeFrame/Frame) do
				AHB:Fire()
			end
			LastFrame=tick()
			TimeFrame=TimeFrame-Frame*math.floor(TimeFrame/Frame)
		end
	end)


	function swait(dur)
		if(dur == 0 or typeof(dur) ~= 'number')then
			AHB.Event:wait()
		else
			for i = 1, dur*FPS do
				AHB.Event:wait()
			end
		end
	end

--made by helkern	
wait(1/60)	
player = game:GetService("Players").LocalPlayer
mouse = player:GetMouse()
character = player.Character
playergui = player.PlayerGui
targetnnn = nil
humanoid = character.Humanoid
rootpart = character.HumanoidRootPart
head = character.Head
torso = character.Torso
rightarm = character["Right Arm"]
leftarm = character["Left Arm"]
rightleg = character["Right Leg"]
leftleg = character["Left Leg"]
grenadenn = false
rootjoint = rootpart.RootJoint
neck = torso.Neck
rightshoulder = torso["Right Shoulder"]
leftshoulder = torso["Left Shoulder"]
righthip = torso["Right Hip"]
lefthip = torso["Left Hip"]
tripnnn = nil

song = Instance.new("Sound",torso)

cf = CFrame.new
d = cf(0,0,0)
vt = Vector3.new
random = math.random
cos = math.cos
sin = math.sin
rad = math.rad
angles = CFrame.Angles

tweenservice = game:GetService("TweenService")
debris = game:GetService("Debris")

sine = 0
mousehold,keyhold = false,false
rooted = false
attack = false
rootc0 = cf(0, 0, 0) * angles(rad(-90), rad(0), rad(180))
neckc0 = cf(0, 1, 0) * angles(rad(-90), rad(0), rad(180))
change = 1
effects = Instance.new("Folder",workspace)
effects.Name = "effects lol"
if humanoid.Animator then humanoid.Animator:Destroy() end
anim = "idle"

ArtificialHB = Instance.new("BindableEvent", script)
ArtificialHB.Name = "ArtificialHB"
script:WaitForChild("ArtificialHB")
frame = 1/60
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
script.ArtificialHB:Fire()
game:GetService("RunService").Heartbeat:connect(function(s, p)
	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			script.ArtificialHB:Fire()
			lastframe = tick()
		else
			for i = 1, math.floor(tf / frame) do
				script.ArtificialHB:Fire()
			end
		lastframe = tick()
		end
		if tossremainder then
			tf = 0
		else
			tf = tf - frame * math.floor(tf / frame)
		end
	end
end)


function Swait(n)
	if n == 0 or n == nil then
		ArtificialHB.Event:wait()
	else
		for i = 1, n do
			ArtificialHB.Event:wait()
		end
	end
end

function part(parent, mat, transp, color, size, anchored, shape)
	local p = Instance.new("Part")
	p.Transparency = transp
	p.CanCollide = false
	p.Locked = true
	if not type(anchored) == "boolean" then
	p.Anchored = true	
	end
	p.Anchored = anchored
	p.Color = color
	p.Size = size
	p.Position = rootpart.Position
	p.Material = mat
	p.Parent = parent
	if shape then
	if shape == "ball" then
	local m = Instance.new("SpecialMesh",p)
	m.MeshType = "Sphere"	
	end	
	end
	return p
end

function weldBetween(a, b)
	    local weldd = Instance.new("ManualWeld")
	    weldd.Part0 = a
	    weldd.Part1 = b
	    weldd.C0 = CFrame.new()
	    weldd.C1 = b.CFrame:inverse() * a.CFrame
	    weldd.Parent = a
	    return weldd
end

function weld(parent, part0, part1, c0, c1)
	local w = Instance.new("Weld")
	w.Part0 = part0
	w.Part1 = part1
	w.C0 = c0
	w.C1 = c1
	w.Parent = parent
	return w
end

function sound(id, parent, vol, pitch)
		local so = Instance.new("Sound")
		so.EmitterSize = 5*vol
		so.Parent = parent
		so.Volume = vol
		so.Pitch = pitch
		so.SoundId = "rbxassetid://"..id
		so:Play()
	return so
end

function Tween(obj,prop,easing,easingdir,timer)
local easin = Enum.EasingStyle[easing]
local easindir = Enum.EasingDirection[easingdir]
local tweeninf = TweenInfo.new(
	timer/1,	
	easin,
	easindir,
	0,
	false,
	0
)
local props = prop
local tweenanim = tweenservice:Create(obj,tweeninf,props)
tweenanim:Play()
end

function raycast(pos, dir, range, ignore)
	return workspace:FindPartOnRay(Ray.new(pos, dir.unit * range), ignore)
end

function castray(start, endp, dist, ignore)
	local dir = cf(start,endp).lookVector
	return raycast(start, dir, dist, ignore)
end

function Effect(tblee)
	coroutine.resume(coroutine.create(function()
		local origpos = (tblee.cf or nil)
		local moveto = (tblee.moveto or nil)
		local color = (tblee.clr or Color3.new(0,0,0))
		local color2 = (tblee.clr2 or nil)
		local defaultsize = (tblee.size or vt(2,2,2))
		local material = (tblee.mat or "Neon")
		local locker = (tblee.lock or false)
		local rotateX = (tblee.radX or 0)
		local rotateY = (tblee.radY or 0)
		local rotateZ = (tblee.radZ or 0)
		local secondsize = (tblee.size2 or vt(4,4,4))
		local acttime = (tblee.waits or 100)
		local transpar = (tblee.tran or 0)
		local transpar2 = (tblee.tran2 or 1)
		local typeofmesh = (tblee.mtype or "S")
		local movingspeed = nil
		local mesh = nil
		if typeof(origpos) == "Vector3"then origpos=cf(origpos) end 
		if typeof(moveto) == "CFrame"then moveto=moveto.p end 
		if typeof(color) == "BrickColor"then color=color.Color end 
		if typeof(color2) == "BrickColor"then color2=color2.Color end
		if origpos then
		local p=Instance.new("Part",effects)p.Anchored=true p.CanCollide=false p.Color=color p.CFrame=origpos p.Material=material p.Size=Vector3.new(1,1,1)p.CanCollide=false p.Transparency=transpar p.CastShadow=false p.Locked=true
		if typeofmesh == "Box" or typeofmesh == "B" or typeofmesh == "1" then
			mesh=Instance.new("BlockMesh",p)mesh.Scale=defaultsize
		elseif typeofmesh == "Sphere" or typeofmesh == "S" or typeofmesh == "2" then
			mesh=Instance.new("SpecialMesh",p)mesh.MeshType="Sphere"mesh.Scale=defaultsize
		elseif typeofmesh == "Cylinder" or typeofmesh == "C" or typeofmesh == "3" then
			mesh=Instance.new("SpecialMesh",p)mesh.MeshType="Cylinder"mesh.Scale=defaultsize
		elseif typeofmesh == "Slash" or typeofmesh == "SL" or typeofmesh == "4" then
			mesh=Instance.new("SpecialMesh",p)mesh.MeshType="FileMesh"mesh.MeshId="rbxassetid://662585058"mesh.Scale = vt(defaultsize.X/10,0,defaultsize.X/10)
		elseif typeofmesh == "Wave" or typeofmesh == "W" or typeofmesh == "5" then
			mesh=Instance.new("SpecialMesh",p)mesh.MeshType="FileMesh"mesh.MeshId="rbxassetid://20329976"mesh.Scale = vt(0,0,-defaultsize.X/8)
		end
		if locker == true then
			p.Position = origpos.p
			if typeofmesh == "Cylinder" or typeofmesh == "C" or typeofmesh == "3" then 
				p.CFrame = cf(p.Position,moveto)*cf(0,0,-(p.Size.Z/1.5))*angles(0,rad(90),0)
			else
				p.CFrame = cf(p.Position,moveto)*cf(0,0,-(p.Size.Z/1.5))
			end
		else
			if typeofmesh == "Cylinder" or typeofmesh == "C" or typeofmesh == "3" then 
				p.CFrame = origpos*CFrame.Angles(0,math.rad(90),0)
			else
				p.CFrame = origpos
			end
		end
		if color2 then
		Tween(p,{Color = color2},"Linear","In",acttime/60)
		end	
		if mesh then
			if  moveto then
				movingspeed=(origpos.p - moveto).Magnitude/acttime
			end
			local endsize=(defaultsize - secondsize)
			local endtranpar=transpar-transpar2
			for i = 1, acttime+1 do Swait()
				mesh.Scale=mesh.Scale-endsize/acttime
				p.Transparency = p.Transparency - endtranpar/acttime
				p.CFrame=p.CFrame*CFrame.Angles(math.rad(rotateX),math.rad(rotateY),math.rad(rotateZ))
				if moveto ~= nil then
					local a = p.Orientation
					if typeofmesh == "Cylinder" or typeofmesh == "C" or typeofmesh == "3" then 
						p.CFrame = CFrame.new(p.Position,moveto)*CFrame.new(0,0,-movingspeed)*CFrame.Angles(0,math.rad(90),0)
					else
						p.CFrame = CFrame.new(p.Position,moveto)*CFrame.new(0,0,-movingspeed)
					end
					p.Orientation = a
				end
			end
			p:Destroy()
		end
		elseif origpos == nil then
		warn("Origpos is nil!")
		end
	end))
end

function attcf(p)
	return p.Parent.CFrame*cf(p.Position)
end

function unanchor(what)
	if typeof(what) == "Instance" then
	for _,v in pairs(what:GetDescendants()) do
		if v:IsA("BasePart") then
			v.Anchored = false
		end
	end
	else
	warn("not an instance")
	end
end

function randomangle()
	return angles(rad(random(1,360)),rad(random(1,360)),rad(random(1,360)))
end

function randompos(num,typ)
	if typ == "vt" or not typ then
		return vt(random(-num,num),random(-num,num),random(-num,num))
	elseif typ == "cf" then
		return cf(random(-num,num),random(-num,num),random(-num,num))
	end
end

function deathfunction(model)
	--model:BreakJoints()
	targetnnn = model
	for _, c in pairs(model:GetChildren()) do
		if c:IsA("BasePart") and c.Name ~= "HumanoidRootPart" then
			if c.Name == "Head" then
				
				elseif c.Name ~= "HumanoidRootPart" then
					
			end
		end
	end
	--debris:AddItem(model,6)
end

function applydamage(humanoid,damage)
	damage = damage
	if humanoid.Health < 2000 then
		if humanoid.Health - damage > 0 then
			targetnnn = humanoid.Parent
			--humanoid.Health = humanoid.Health - damage
		else
			deathfunction(humanoid.Parent)
		end
	else
		deathfunction(humanoid.Parent)
	end
end

function aoe(pos,range,min,max,fling,instakill,knock)
	for index, ch in pairs(workspace:GetDescendants()) do
		if ch.ClassName == "Model" and ch ~= character and ch ~= character.Model then
			local hum = ch:FindFirstChildOfClass("Humanoid")
			if hum  and hum.Parent then
				local torso = ch:FindFirstChild("Torso") or ch:FindFirstChild("UpperTorso")
				if torso then
					if (torso.Position - pos).Magnitude <= range then
						if instakill == true then
							print(ch)
							targetnnn = ch
							--deathfunction(ch)
						else
							print(ch)
							targetnnn = ch
							--local dmag = random(min,max)
							--applydamage(hum,dmag)
						end
						if fling > 0 then
							for _, c in pairs(ch:GetChildren()) do
								if c:IsA("BasePart") then
									--local bv = Instance.new("BodyVelocity") 
									--bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
									--bv.velocity = cf(pos,torso.Position).lookVector*fling bv.Parent = c debris:AddItem(bv,.05)
								end
							end
						end
						if knock and knock == true then
							if ch:FindFirstChild("HumanoidRootPart") then
								--ch.HumanoidRootPart.CFrame = ch.HumanoidRootPart.CFrame*randomangle()
							end
						else	
						end
					end
				end
			end
		end
	end
end

function agyro()
	local g = Instance.new("BodyGyro",rootpart)
	g.D = 25
	g.P = 20000
	g.MaxTorque = vt(0,4000000,0)
	g.CFrame = cf(rootpart.Position,mouse.Hit.p)
	coroutine.wrap(function()
		repeat
			Swait()
			g.CFrame = cf(rootpart.Position,mouse.Hit.p)
		until not attack
		g:Destroy()
	end)()
end



songid = 0
speed = 16
riflequipped = true

for _,v in next, humanoid:GetPlayingAnimationTracks() do
	 v:Stop();
end
character.Animate.Parent = nil

local la = Instance.new("Weld")
local ra = Instance.new("Weld")
rightshoulder.Parent = nil
leftshoulder.Parent = nil
ra.Name = "ra"
ra.Part0 = torso 
ra.C0 = cf(1.5, 0.5, 0)
ra.C1 = cf(0, 0.5, 0)
ra.Part1 = rightarm
ra.Parent = torso  

la.Name = "la"
la.Part0 = torso 
la.C0 = cf(-1.5, 0.5, 0)
la.C1 = cf(0, 0.5, 0) 
la.Part1 = leftarm
la.Parent = torso

local lh = weld(leftleg,torso,leftleg,cf(-.5,-1,0),d)
lh.C1 = cf(0,1,0)
local rh = weld(rightleg,torso,rightleg,cf(.5,-1,0),d)
rh.C1 = cf(0,1,0)

--player:ClearCharacterAppearance()
local cnnnnn = game.Players.LocalPlayer.Character
local function gp(parent, name, className)
	local ret = nil
	if parent then
		for i, v in pairs(parent:GetChildren()) do
			if (v.Name == name) and v:IsA(className) then
				ret = v
			end
		end
	end
	return ret
end

mc = script.chief

for _, v in pairs(mc:GetDescendants()) do
	if v:IsA("BasePart") or v:IsA("UnionOperation") or v:IsA("Part") or v:IsA("MeshPart") then
		v.Transparency = 1
	end
end


for _,v in pairs(mc:GetChildren()) do
	weld(v,v,character[v.Name],d,d)
end
unanchor(mc)
mc.Parent = character
rifle = script.rifle

for _, v in pairs(rifle:GetDescendants()) do
	if v:IsA("BasePart") or v:IsA("UnionOperation") or v:IsA("Part") or v:IsA("MeshPart") then
		v.Transparency = 1
	end
end
Grenade = gp(gp(cnnnnn.Model, "CaramelBear", "Accessory"), "Handle", "BasePart")
Grenade.Mesh:Destroy()

local Grenade = gp(gp(gp(cnnnnn, "CaramelBear", "Accessory"), "Handle", "BasePart"), "att1_Handle", "Attachment")
Grenade.Parent = character.Torso

local attnnn = gp(gp(gp(cnnnnn, "CR-L 16 Grenadier [Back]", "Accessory"), "Handle", "BasePart"), "att1_Handle", "Attachment") -- rifle
attnnn.Parent = rifle.Handle
attnnn.Rotation = Vector3.new(-0, -90, 0)
attnnn.Position = Vector3.new(0, 0.3, 0)
shirt = script.s
shirt.Parent = character
pants = script.p
pants.Parent = character
head.Transparency = 1
eqpweld = weld(rifle,rifle.eqp,rightarm,d,d)
uneqpweld = weld(rifle,rifle.uneqp,torso,d,d)
uneqpweld.Parent = nil
unanchor(rifle)
rifle.Parent = character
riflejoint = rifle.joint2.Weld
shg = script.shotgun
for _, v in pairs(shg:GetDescendants()) do
	if v:IsA("BasePart") or v:IsA("UnionOperation") or v:IsA("Part") or v:IsA("MeshPart") then
		v.Transparency = 1
	end
end

local attnnn2 = gp(gp(gp(cnnnnn, "Type-12Accessory", "Accessory"), "Handle", "BasePart"), "att1_Handle", "Attachment") -- shutgun
attnnn2.Parent = shg.shotgun
attnnn2.Rotation = Vector3.new(-90, 0, 180)
attnnn2.Position = Vector3.new()
seqw = weld(shg,shg.eqp,rightarm,d,d)
seqw.Parent = nil
suneq = weld(shg,shg.uneqp,torso,d,d)
unanchor(shg)
shg.Parent = character
weap = "rifle"
shotgunjoint = shg.joint2.Weld
changin = false
gren = script.gren
gren.Parent = nil

spawn(function()
	while game:GetService("RunService").Heartbeat:Wait() do
		if attack == true and changin == false and grenadenn == false and tripnnn == false then

			if weap == "rifle" then
				GlobalFunctions.fling(mouse.Hit.p, 0.001)
			end
			
			if weap == "shotgun" then
				GlobalFunctions.fling(mouse.Hit.p,1.05)
			end
			
			
		elseif targetnnn then
			
				print("Fling")
				GlobalFunctions.fling(targetnnn, 0.5)
				wait(0.1)
				targetnnn = nil
			
		end
	end
end)

function switch()
	if not attack and weap == "rifle" then
			changin = true
		for _,v in pairs(rifle:GetChildren()) do
			if v:IsA("BasePart") and v.Name ~= "Hole" and v.Name ~= "uneqp" and v.Name ~= "eqp" then
				Tween(v,{Transparency = 1},"Linear","In",.5)
			end
		end
		Tween(shg.shotgun,{Transparency = 1},"Linear","In",.5)
		delay(.5,function()
		eqpweld.Parent = nil
		uneqpweld.Parent = rifle
		attnnn.Parent = rifle.Handle
		seqw.Parent = shg
		attnnn2.Parent = shg.shotgun
		suneq.Parent = nil
		for _,v in pairs(rifle:GetChildren()) do
			if v:IsA("BasePart") and v.Name ~= "Hole" and v.Name ~= "uneqp" and v.Name ~= "eqp" then
				Tween(v,{Transparency = 1},"Linear","In",.5)
			end
		end	
		Tween(shg.shotgun,{Transparency = 1},"Linear","In",.5)
		weap = "shotgun"
		changin = false
		end)
	elseif not attack and weap == "shotgun" then
		for _,v in pairs(rifle:GetChildren()) do
			if v:IsA("BasePart") and v.Name ~= "Hole" and v.Name ~= "uneqp" and v.Name ~= "eqp" then
				Tween(v,{Transparency = 1},"Linear","In",.5)
			end
		end
		Tween(shg.shotgun,{Transparency = 1},"Linear","In",.5)
		delay(.5,function()
		eqpweld.Parent = rifle
		attnnn.Parent = rifle.Handle
		uneqpweld.Parent = nil
		seqw.Parent = nil
		suneq.Parent = shg
		attnnn2.Parent = shg.shotgun
		for _,v in pairs(rifle:GetChildren()) do
			if v:IsA("BasePart") and v.Name ~= "Hole" and v.Name ~= "uneqp" and v.Name ~= "eqp" then
				Tween(v,{Transparency = 1},"Linear","In",.5)
			end
		end	
		Tween(shg.shotgun,{Transparency = 1},"Linear","In",.5)
				weap = "rifle"
				changin = false
		end)
	end
end




function cs()
	if songid == 0 then
		songid = 1
	elseif song == 1 then
		songid = 2
	end
end

function shoot()
	attack = true
	  	local Time,Easing,Direction = .35,'Quad','Out'
  Tween(rootjoint,{C0 = cf(-0.1,-0.4,0)*angles(rad(0),rad(20.4),rad(0))*rootc0},Easing,Direction,Time)
  Tween(lh,{C0 = cf(-0.5,-0.7,-0.4)*angles(rad(-18.9),rad(6.8),rad(-10.1))},Easing,Direction,Time)
  Tween(rh,{C0 = cf(0.6,-0.6,-0.7)*angles(rad(-7.2),rad(-9.8),rad(3.4))},Easing,Direction,Time)
  Tween(la,{C0 = cf(-0.9,0.1,-0.8)*angles(rad(117.8),rad(5.9),rad(40.5))},Easing,Direction,Time)
  Tween(ra,{C0 = cf(1.4,0.5,-0.7)*angles(rad(93.6),rad(8.2),rad(-23))},Easing,Direction,Time)
  Tween(neck,{C0 = neckc0*cf(0,0,0)*angles(rad(0),rad(0),rad(-20.4))},Easing,Direction,Time)
  Tween(riflejoint,{C0 = cf(-0.3,0,0.1)*angles(rad(-7.6),rad(-46.2),rad(-10.4))},Easing,Direction,Time)
  swait(Time)
	repeat
		rootpart.Anchored = true
		swait(.02)
		sound(1044434118,rifle.Hole,3,random(8,12)/10)
		  	local Time,Easing,Direction = .075,'Linear','Out'
  Tween(rootjoint,{C0 = cf(-0.1,-0.4,0+.15)*angles(rad(0),rad(20.4),rad(0))*rootc0},Easing,Direction,Time)
  Tween(lh,{C0 = cf(-0.5,-0.7,-0.4-.15)*angles(rad(-18.9),rad(6.8),rad(-10.1))},Easing,Direction,Time)
  Tween(rh,{C0 = cf(0.6,-0.6,-0.7-.15)*angles(rad(-7.2),rad(-9.8),rad(3.4))},Easing,Direction,Time)
  Tween(la,{C0 = cf(-0.9,0.1,-0.8+.3)*angles(rad(117.8),rad(5.9),rad(40.5))},Easing,Direction,Time)
  Tween(ra,{C0 = cf(1.4,0.5,-0.7+.3)*angles(rad(93.6),rad(8.2),rad(-23))},Easing,Direction,Time)
  Tween(neck,{C0 = neckc0*cf(0,0,0)*angles(rad(0),rad(0),rad(-20.4))},Easing,Direction,Time)
  Tween(riflejoint,{C0 = cf(-0.3,0,0.1)*angles(rad(-7.6),rad(-46.2),rad(-10.4))},Easing,Direction,Time)
  swait(Time)
local h,p = castray(rifle.Hole.Position,mouse.Hit.p, 500,character)
local di = (p - rifle.Hole.Position).Magnitude
Effect({cf=cf(rifle.Hole.Position,p)*cf(0,0,-di/2),moveto=nil,clr=Color3.new(1,1,0),clr2=Color3.new(.9,.9,0),mtype="Box",waits=10,size=Vector3.new(.05,.05,di),size2=Vector3.new(.1,.1,di),radX=0,radY=0,radZ=0,mat="Neon",lock=false,tran=0,tran2=1})
Effect({cf=rifle.Hole.Position,moveto=nil,clr=Color3.new(1,1,0),clr2=Color3.new(.9,.9,0),mtype="Box",waits=15,size=Vector3.new(.1,.1,.1),size2=Vector3.new(.3,.3,.3),radX=random(-8,8),radY=random(-8,8),radZ=random(-8,8),mat="Neon",lock=false,tran=0,tran2=1})
if h then
	if h.Parent:FindFirstChildOfClass("Humanoid") then
		applydamage(h.Parent:FindFirstChildOfClass("Humanoid"),random(30,35))
		local bl = part(h.Parent,"Granite",0,BrickColor.new("Crimson").Color,vt(.2,.2,.2),false,"ball")
		bl.Position = p
		weldBetween(bl,h)
		Tween(bl,{Transparency = 1},"Linear","In",1)
		debris:AddItem(bl,1.01)
		sound(1565725028,bl,6,random(9,12)/10)
	end
end
	  	local Time,Easing,Direction = .075,'Linear','Out'
  Tween(rootjoint,{C0 = cf(-0.1,-0.4,0)*angles(rad(0),rad(20.4),rad(0))*rootc0},Easing,Direction,Time)
  Tween(lh,{C0 = cf(-0.5,-0.7,-0.4)*angles(rad(-18.9),rad(6.8),rad(-10.1))},Easing,Direction,Time)
  Tween(rh,{C0 = cf(0.6,-0.6,-0.7)*angles(rad(-7.2),rad(-9.8),rad(3.4))},Easing,Direction,Time)
  Tween(la,{C0 = cf(-0.9,0.1,-0.8)*angles(rad(117.8),rad(5.9),rad(40.5))},Easing,Direction,Time)
  Tween(ra,{C0 = cf(1.4,0.5,-0.7)*angles(rad(93.6),rad(8.2),rad(-23))},Easing,Direction,Time)
  Tween(neck,{C0 = neckc0*cf(0,0,0)*angles(rad(0),rad(0),rad(-20.4))},Easing,Direction,Time)
  Tween(riflejoint,{C0 = cf(-0.3,0,0.1)*angles(rad(-7.6),rad(-46.2),rad(-10.4))},Easing,Direction,Time)
  swait(Time)
	until mousehold == false
	rootpart.Anchored = false
	attack = false
end

function shoot2()
	attack = true
	  	local Time,Easing,Direction = .35,'Quad','Out'
  Tween(rootjoint,{C0 = cf(-0.1,-0.4,0)*angles(rad(0),rad(20.4),rad(0))*rootc0},Easing,Direction,Time)
  Tween(lh,{C0 = cf(-0.5,-0.7,-0.4)*angles(rad(-18.9),rad(6.8),rad(-10.1))},Easing,Direction,Time)
  Tween(rh,{C0 = cf(0.6,-0.6,-0.7)*angles(rad(-7.2),rad(-9.8),rad(3.4))},Easing,Direction,Time)
  Tween(la,{C0 = cf(-0.9,0.1,-0.8)*angles(rad(117.8),rad(5.9),rad(40.5))},Easing,Direction,Time)
  Tween(ra,{C0 = cf(1.4,0.5,-0.7)*angles(rad(93.6),rad(8.2),rad(-23))},Easing,Direction,Time)
  Tween(neck,{C0 = neckc0*cf(0,0,0)*angles(rad(0),rad(0),rad(-20.4))},Easing,Direction,Time)
  Tween(shotgunjoint,{C0 = cf(-0.3,0,0.1)*angles(rad(-7.6),rad(-46.2),rad(-10.4))},Easing,Direction,Time)
  swait(Time)
		rootpart.Anchored = true
		sound(2001619675,shg.Hole,3,random(8,12)/10)
		  	local Time,Easing,Direction = .2,'Back','Out'
  Tween(rootjoint,{C0 = cf(-0.1,-0.4,0)*angles(rad(5.9),rad(20.4),rad(0))*rootc0},Easing,Direction,Time)
  Tween(lh,{C0 = cf(-0.6,-0.7,-0.3)*angles(rad(-24.2),rad(7.5),rad(-12.1))},Easing,Direction,Time)
  Tween(rh,{C0 = cf(0.6,-0.7,-0.6)*angles(rad(-13.1),rad(-9.5),rad(1.3))},Easing,Direction,Time)
  Tween(la,{C0 = cf(-1.1,0.1,-0.3)*angles(rad(125.8),rad(8.4),rad(39))},Easing,Direction,Time)
  Tween(ra,{C0 = cf(1.2,0.6,-0.1)*angles(rad(101.5),rad(11.1),rad(-23.4))},Easing,Direction,Time)
  Tween(neck,{C0 = neckc0*cf(0,0,0)*angles(rad(7.7),rad(0),rad(-20.3))},Easing,Direction,Time)
  Tween(shotgunjoint,{C0 = cf(-0.3,0,0.1)*angles(rad(-7.6),rad(-46.2),rad(-10.4))},Easing,Direction,Time)
for i = 1,6 do
local h,p = castray(shg.Hole.Position,mouse.Hit*randompos(1,"cf").p, 500,character)
local di = (p - shg.Hole.Position).Magnitude
local ab
if not h then ab = randompos(12) else ab = vt(0,0,0) end
Effect({cf=cf(shg.Hole.Position,p+ab)*cf(0,0,-di/2),moveto=nil,clr=Color3.new(1,1,0),clr2=Color3.new(.9,.9,0),mtype="Box",waits=10,size=Vector3.new(.05,.05,di),size2=Vector3.new(.1,.1,di),radX=0,radY=0,radZ=0,mat="Neon",lock=false,tran=0,tran2=1})
Effect({cf=shg.Hole.Position,moveto=nil,clr=Color3.new(1,1,0),clr2=Color3.new(.9,.9,0),mtype="Box",waits=15,size=Vector3.new(.1,.1,.1),size2=Vector3.new(.3,.3,.3),radX=random(-8,8),radY=random(-8,8),radZ=random(-8,8),mat="Neon",lock=false,tran=0,tran2=1})
if h then
	if h.Parent:FindFirstChildOfClass("Humanoid") then
		applydamage(h.Parent:FindFirstChildOfClass("Humanoid"),random(20,25))
		local bl = part(h.Parent,"Granite",0,BrickColor.new("Crimson").Color,vt(.2,.2,.2),false,"ball")
		bl.Position = p
		weldBetween(bl,h)
		Tween(bl,{Transparency = 1},"Linear","In",1)
		debris:AddItem(bl,1.01)
		sound(1565725028,bl,6,random(9,12)/10)
	end
end
end
  swait(Time)
	  	local Time,Easing,Direction = .15,'Linear','Out'
  Tween(rootjoint,{C0 = cf(-0.1,-0.4,0)*angles(rad(0),rad(20.4),rad(0))*rootc0},Easing,Direction,Time)
  Tween(lh,{C0 = cf(-0.5,-0.7,-0.4)*angles(rad(-18.9),rad(6.8),rad(-10.1))},Easing,Direction,Time)
  Tween(rh,{C0 = cf(0.6,-0.6,-0.7)*angles(rad(-7.2),rad(-9.8),rad(3.4))},Easing,Direction,Time)
  Tween(la,{C0 = cf(-0.9,0.1,-0.8)*angles(rad(117.8),rad(5.9),rad(40.5))},Easing,Direction,Time)
  Tween(ra,{C0 = cf(1.4,0.5,-0.7)*angles(rad(93.6),rad(8.2),rad(-23))},Easing,Direction,Time)
  Tween(neck,{C0 = neckc0*cf(0,0,0)*angles(rad(0),rad(0),rad(-20.4))},Easing,Direction,Time)
  Tween(shotgunjoint,{C0 = cf(-0.3,0,0.1)*angles(rad(-7.6),rad(-46.2),rad(-10.4))},Easing,Direction,Time)
  swait(Time)
  	local Time,Easing,Direction = .2,'Quad','InOut'
  Tween(rootjoint,{C0 = cf(-0.1,-0.4,-0.1)*angles(rad(6.6),rad(32.4),rad(-1.5))*rootc0},Easing,Direction,Time)
  Tween(lh,{C0 = cf(-0.6,-0.7,-0.3)*angles(rad(-24.2),rad(7.5),rad(-12.1))},Easing,Direction,Time)
  Tween(rh,{C0 = cf(0.6,-0.7,-0.6)*angles(rad(-13.1),rad(-9.5),rad(1.3))},Easing,Direction,Time)
  Tween(la,{C0 = cf(-1.6,0.7,-0.3)*angles(rad(127),rad(-1),rad(-22.6))},Easing,Direction,Time)
  Tween(ra,{C0 = cf(0.9,0.5,-0.9)*angles(rad(105.8),rad(0.4),rad(-53.5))},Easing,Direction,Time)
  Tween(neck,{C0 = neckc0*cf(0.1,0,0)*angles(rad(0.1),rad(0),rad(5.7))},Easing,Direction,Time)
  Tween(shotgunjoint,{C0 = cf(0.3,-0.1,0)*angles(rad(23),rad(42),rad(-18.1))},Easing,Direction,Time)
  swait(Time)
sound(3299747822,shg.Hole,4,1)
  	local Time,Easing,Direction = .2,'Back','Out'
  Tween(rootjoint,{C0 = cf(-0.1,-0.4,0)*angles(rad(6.2),rad(26.8),rad(-0.7))*rootc0},Easing,Direction,Time)
  Tween(lh,{C0 = cf(-0.6,-0.7,-0.3)*angles(rad(-24.2),rad(7.5),rad(-12.1))},Easing,Direction,Time)
  Tween(rh,{C0 = cf(0.6,-0.7,-0.6)*angles(rad(-13.1),rad(-9.5),rad(1.3))},Easing,Direction,Time)
  Tween(la,{C0 = cf(-1.6,0.3,-0.5)*angles(rad(127),rad(-1),rad(19.5))},Easing,Direction,Time)
  Tween(ra,{C0 = cf(0.9,0.5,-0.9)*angles(rad(105.8),rad(0.4),rad(-53.5))},Easing,Direction,Time)
  Tween(neck,{C0 = neckc0*cf(0.1,0,0)*angles(rad(0.4),rad(0),rad(11.4))},Easing,Direction,Time)
  Tween(shotgunjoint,{C0 = cf(0.3,-0.1,0)*angles(rad(23),rad(42),rad(-18.1))},Easing,Direction,Time)
  swait(Time)
	rootpart.Anchored = false
	attack = false
end

function grenade()
	
	grenadenn = true
	attack = true
	  	local Time,Easing,Direction = .45,'Quad','InOut'
  Tween(rootjoint,{C0 = cf(0,0,0)*angles(rad(0),rad(52.9),rad(0))*rootc0},Easing,Direction,Time)
  Tween(lh,{C0 = cf(-0.5,-1,-0.1)*angles(rad(1.4),rad(5.6),rad(-2.4))},Easing,Direction,Time)
  Tween(rh,{C0 = cf(0.5,-1,-0.2)*angles(rad(-0.9),rad(-9.7),rad(3))},Easing,Direction,Time)
  Tween(la,{C0 = cf(-1.4,0.5,0)*angles(rad(14.2),rad(14.4),rad(1.2))},Easing,Direction,Time)
  Tween(ra,{C0 = cf(1.6,0.5,0)*angles(rad(117.8),rad(25.4),rad(26.7))},Easing,Direction,Time)
  Tween(neck,{C0 = neckc0*cf(0,0,0)*angles(rad(0),rad(0),rad(-52.9))},Easing,Direction,Time)
  swait(Time)
  	local Time,Easing,Direction = .3,'Quad','InOut'
  Tween(rootjoint,{C0 = cf(0,0,0)*angles(rad(0),rad(43),rad(0))*rootc0},Easing,Direction,Time)
  Tween(lh,{C0 = cf(-0.5,-1,-0.1)*angles(rad(1.4),rad(5.6),rad(-2.4))},Easing,Direction,Time)
  Tween(rh,{C0 = cf(0.5,-1,-0.2)*angles(rad(-0.9),rad(-9.7),rad(3))},Easing,Direction,Time)
  Tween(la,{C0 = cf(-1.4,0.7,0.1)*angles(rad(-162.6),rad(-15),rad(-10.9))},Easing,Direction,Time)
  Tween(ra,{C0 = cf(1.2,0.8,0.5)*angles(rad(-103.3),rad(0.5),rad(-36.2))},Easing,Direction,Time)
  Tween(neck,{C0 = neckc0*cf(0,0,0)*angles(rad(0),rad(0),rad(-43))},Easing,Direction,Time)
local gren2 = gren:Clone()
gren2.Anchored = false
gren2.Parent = effects
gren2.CFrame = leftarm.CFrame
Grenade.Parent = gren2
local grenw = weld(gren2,gren2,leftarm,d*angles(rad(90),0,0)*cf(0,1,0),d)
  swait(Time)
  	local Time,Easing,Direction = .3,'Quint','Out'
  Tween(rootjoint,{C0 = cf(0,0,0)*angles(rad(-9.2),rad(-18.5),rad(0))*rootc0},Easing,Direction,Time)
  Tween(lh,{C0 = cf(-0.6,-0.9,-0.4)*angles(rad(11.4),rad(15.8),rad(-5.5))},Easing,Direction,Time)
  Tween(rh,{C0 = cf(0.4,-1,-0.2)*angles(rad(7.4),rad(-9.8),rad(0))},Easing,Direction,Time)
  Tween(la,{C0 = cf(-0.4,0.5,-1.2)*angles(rad(37.1),rad(8.9),rad(61.6))},Easing,Direction,Time)
  Tween(ra,{C0 = cf(1.2,0.8,0.5)*angles(rad(-103.3),rad(0.5),rad(-36.2))},Easing,Direction,Time)
  Tween(neck,{C0 = neckc0*cf(-0,0,-0)*angles(rad(-7.9),rad(0),rad(18.4))},Easing,Direction,Time)
local proj = gren:Clone()
sound(4847394559,leftarm,4,1)
proj.Anchored = false
proj.Parent = effects
proj.Position = gren2.Position
Grenade.Parent = proj
proj.CFrame = cf(proj.Position,mouse.Hit.p)*cf(0,0,-4)
gren2:Destroy()
proj.Velocity = proj.CFrame.lookVector*125
proj.CanCollide = true
delay(1,function()

aoe(proj.Position,20,0,0,200,true)
local s = sound(2814354338,proj,2,1)
s.PlayOnRemove = true
Effect({cf=proj.Position,moveto=nil,clr=Color3.fromRGB(255,150,0),clr2=Color3.fromRGB(255,100,0),mtype="S",waits=60/1.5,size=Vector3.new(1,1,1),size2=Vector3.new(40,40,40),radX=0,radY=0,radZ=0,mat="Neon",lock=false,tran=0,tran2=1})
Effect({cf=proj.Position,moveto=nil,clr=Color3.fromRGB(255,100,0),clr2=Color3.fromRGB(255,150,0),mtype="S",waits=60/1.5,size=Vector3.new(1,1,1),size2=Vector3.new(30,30,30),radX=0,radY=0,radZ=0,mat="Neon",lock=false,tran=0,tran2=1})
for i = 1,3 do
Effect({cf=proj.CFrame*randomangle(),moveto=nil,clr=Color3.new(1,1,1),clr2=Color3.new(1,1,1),mtype="Wave",waits=75/1.5,size=Vector3.new(1,.1,3),size2=Vector3.new(45,.2,45),radX=0,radY=random(-4,4),radZ=0,mat="Neon",lock=false,tran=0,tran2=1})
end
Grenade.Parent = character.Torso
proj:Destroy()	
end)
  swait(Time)
	
	grenadenn = false
	attack = false
	
	
end

run = false

function trip()
	tripnnn = true
	attack = true
	Swait()
	local Time,Easing,Direction = .3,'Quart','Out'
  Tween(rootjoint,{C0 = cf(0,-0.3,0.1)*angles(rad(-12.9),rad(73.3),rad(0))*rootc0},Easing,Direction,Time)
  Tween(lh,{C0 = cf(-0.5,-0.8,-0.1)*angles(rad(3.8),rad(6.1),rad(3.9))},Easing,Direction,Time)
  Tween(rh,{C0 = cf(0.5,-0.8,-0.4)*angles(rad(-12),rad(8.2),rad(57.6))},Easing,Direction,Time)
  Tween(la,{C0 = cf(-1.5,0.5,0.1)*angles(rad(7.5),rad(17.6),rad(-21.2))},Easing,Direction,Time)
  Tween(ra,{C0 = cf(0.9,0.5,-0.9)*angles(rad(93.5),rad(7.9),rad(-58.5))},Easing,Direction,Time)
  Tween(neck,{C0 = neckc0*cf(0,0,0)*angles(rad(0),rad(0),rad(-73.3))},Easing,Direction,Time)
	rootpart.Velocity = rootpart.CFrame.lookVector*235
	aoe(rightleg.Position,3,10,17,0,false,true)
  swait(Time)
	aoe(rightleg.Position,7,10,17,0,false,true)
	tripnnn = false
	attack = false
end

mouse.Button1Down:Connect(function()
	mousehold = true
	if attack == false and weap == "rifle" and not changin then
		shoot()
	elseif not attack and weap == "shotgun" and not changin then
		shoot2()
	end
end)

mouse.Button1Up:Connect(function()
	mousehold = false
end)

mouse.KeyDown:Connect(function(k)
	keyhold = true
	if k == "z" and attack == false and grenadenn == false then
		grenade()
	end
	
	if k == "x" and attack == false then
		trip()
	end
	if k == "c" and attack == false then
		
	end
	
	if k == "v" and attack == false then
		
	end
	
	if k == "b" and attack == false then
		
	end
	
	if k == "2" and run == false then run = true elseif k == "2" and run == true then run = false end
	
	if k == "q" and not attack and not changin then
		switch()
	end
	
	if k == "m" and attack == false then cs() end
end)

mouse.KeyUp:Connect(function(k)
	keyhold = false
end)

while true do
	Swait()
	sine = sine + change
	local torsoverticalvel = rootpart.Velocity.Y
	local torsovel = (rootpart.Velocity * vt(1, 0, 1)).Magnitude
	local hitfloor,hitpos,normal = raycast(rootpart.Position,(cf(rootpart.Position, rootpart.Position+vt(0,-1,0))).lookVector,4+humanoid.HipHeight,character)
	local speedval = 10/(humanoid.WalkSpeed/16)
	local Walking = humanoid.MoveDirection.magnitude>0
	local FwdDir = (Walking and humanoid.MoveDirection*rootpart.CFrame.lookVector or vt())
	local RigDir = (Walking and humanoid.MoveDirection*rootpart.CFrame.rightVector or vt())
	local Vec = {
		X=RigDir.X+RigDir.Z,
		Z=FwdDir.X+FwdDir.Z
	};
	local Divide = 1
	if(Vec.Z<0)then
		Divide=math.clamp(-(1.25*Vec.Z),1,2)
	end
	Vec.Z = Vec.Z/Divide
	Vec.X = Vec.X/Divide
	if torsoverticalvel > 1 and not hitfloor then
		anim = "jump"
		if attack == false then
		local Alpha = .2
  		rootjoint.C0 = rootjoint.C0:lerp(cf(0,0,0)*angles(rad(15.2),rad(0),rad(0))*rootc0,Alpha)
  		lh.C0 = lh.C0:lerp(cf(-0.5,-1.1,0)*angles(rad(-21),rad(0),rad(0)),Alpha)
 		rh.C0 = rh.C0:lerp(cf(0.5,-0.4,-1)*angles(rad(-18.6),rad(0),rad(0)),Alpha)
  		la.C0 = la.C0:lerp(cf(-1.5,0.5,0.2)*angles(rad(-9.7),rad(8.3),rad(-8.1)),Alpha)
  		ra.C0 = ra.C0:lerp(cf(1.5,0.5,0.2)*angles(rad(-9.7),rad(-8.3),rad(8.1)),Alpha)
  		neck.C0 = neck.C0:lerp(neckc0*cf(0,0,0)*angles(rad(-9.6),rad(0),rad(0)),Alpha)
		end
	elseif torsoverticalvel < -1 and not hitfloor then
		anim = "fall"
		local Alpha = .2
		if attack == false then
 		rootjoint.C0 = rootjoint.C0:lerp(cf(0,0,-0)*angles(rad(-16.1),rad(0),rad(0))*rootc0,Alpha)
  		lh.C0 = lh.C0:lerp(cf(-0.5,-1,-0.3)*angles(rad(-12.5),rad(0),rad(0)),Alpha)
  		rh.C0 = rh.C0:lerp(cf(0.5,-0.2,-1.1)*angles(rad(-16),rad(0),rad(0)),Alpha)
		la.C0 = la.C0:lerp(cf(-1.6,0.1+.085*sin(sine/35),-0.4)*angles(rad(72.3),rad(1.5),rad(-18.9)),Alpha)
  		ra.C0 = ra.C0:lerp(cf(1.3,0.4+.085*sin(sine/35),-0.9)*angles(rad(71.8),rad(14.3),rad(-66.2)),Alpha)
  		neck.C0 = neck.C0:lerp(neckc0*cf(0,0,0)*angles(rad(-5),rad(0),rad(0)),Alpha)
		end
	elseif torsovel < 1 and hitfloor then
		anim = "idle"
		local Alpha = .1
		if attack == false then
 		rootjoint.C0 = rootjoint.C0:lerp(cf(0,0+.07*cos(sine/27),0)*angles(rad(0),rad(45.5+1*cos(sine/(27*2))),rad(0))*rootc0,Alpha)
  		lh.C0 = lh.C0:lerp(cf(-0.5,-1-.07*cos(sine/27),-0.1)*angles(rad(1.4),rad(5.6-1*cos(sine/(27*2))),rad(-2.4)),Alpha)
 		rh.C0 = rh.C0:lerp(cf(0.5,-1-.07*cos(sine/27),-0.2)*angles(rad(-0.9),rad(-9.7-1*cos(sine/(27*2))),rad(3)),Alpha)
  		la.C0 = la.C0:lerp(cf(-1.3,0.1+.085*sin(sine/27),-0.4)*angles(rad(75.1),rad(28.8),rad(-25.2)),Alpha)
  		ra.C0 = ra.C0:lerp(cf(1.1,0.3+.085*sin(sine/27),-0.8)*angles(rad(95.2),rad(17.7),rad(-57.2)),Alpha)
 		neck.C0 = neck.C0:lerp(neckc0*cf(0,0,0)*angles(rad(2.75*sin(sine/27)),rad(-3*cos(sine/(27*2))),rad(-45.5)),Alpha)
		end
	elseif torsovel > 1 and torsovel < 22 and hitfloor then
		anim = "walk"
		local Alpha = .1
		rootjoint.C0 = rootjoint.C0:lerp(cf(0,.14-.07*cos(sine/speedval*2),0)*angles(rad(-15*Vec.Z),rad(5*cos(sine/speedval)),rad(-12.5*Vec.X))*rootc0,Alpha)
  		lh.C0 = lh.C0:lerp(cf(-0.5,-1+.18*sin(sine/speedval),-.1+.12*sin(sine/speedval)*Vec.Z)*angles(rad(-40*cos(sine/speedval)*Vec.Z),rad(2*cos(sine/speedval)),rad(-20*cos(sine/speedval)*Vec.X)),Alpha)
  		rh.C0 = rh.C0:lerp(cf(0.5,-1-.18*sin(sine/speedval),-.1-.12*sin(sine/speedval)*Vec.Z)*angles(rad(40*cos(sine/speedval)*Vec.Z),rad(-2*cos(sine/speedval)),rad(20*cos(sine/speedval)*Vec.X)),Alpha)
   		neck.C0 = neck.C0:lerp(neckc0*cf(0,0,0)*angles(rad(-2),rad(0),rad(-5*cos(sine/speedval)-26*Vec.X)),Alpha)
		la.C0 = la.C0:lerp(cf(-1.3,0.1,-0.4)*angles(rad(75.1),rad(28.8),rad(-25.2)),Alpha)
  		ra.C0 = ra.C0:lerp(cf(1.1,0.3,-0.8)*angles(rad(95.2),rad(17.7),rad(-57.2)),Alpha)
	elseif torsovel >= 22 and hitfloor then
		anim = "run"
		runval = 6
		local Alpha = .1
		rootjoint.C0 = rootjoint.C0:lerp(cf(0,.2-.15*cos(sine/runval*2),0)*angles(rad(-15*Vec.Z),rad(5*sin(sine/runval)),rad(-12.5*Vec.X))*rootc0,Alpha)
  		lh.C0 = lh.C0:lerp(cf(-0.5,-1+.45*sin(sine/runval),-.1+.2*sin(sine/runval)*Vec.Z)*angles(rad(-60*cos(sine/runval)*Vec.Z),rad(4*cos(sine/runval)),rad(-40*cos(sine/runval)*Vec.X)),Alpha)
  		rh.C0 = rh.C0:lerp(cf(0.5,-1-.45*sin(sine/runval),-.1-.2*sin(sine/runval)*Vec.Z)*angles(rad(60*cos(sine/runval)*Vec.Z),rad(-4*cos(sine/runval)),rad(40*cos(sine/runval)*Vec.X)),Alpha)
  		la.C0 = la.C0:lerp(cf(-1.3,0.1,-0.4)*angles(rad(75.1),rad(28.8),rad(-25.2)),Alpha)
  		ra.C0 = ra.C0:lerp(cf(1.1,0.3,-0.8)*angles(rad(95.2),rad(17.7),rad(-57.2)),Alpha)
  		neck.C0 = neck.C0:lerp(neckc0*cf(0,0,0)*angles(rad(0),rad(0),rad(-5*sin(sine/runval)-26*Vec.X)),Alpha)
	end
	if attack == false and weap == "rifle" then
		riflejoint.C0 = riflejoint.C0:lerp(cf(0,0,0)*angles(rad(0.3),rad(25.4),rad(-3.7)),.1)
		shotgunjoint.C0 = shotgunjoint.C0:lerp(d,.1)
	elseif not attack and weap == "shotgun" then
		riflejoint.C0 = riflejoint.C0:lerp(d,.1)
		shotgunjoint.C0 = shotgunjoint.C0:lerp(cf(0,0,0)*angles(rad(0.3),rad(25.4),rad(-3.7)),.1)
	end
	if run == false then
		speed = 16
	elseif run == true then
		speed = 35
	end
	song.SoundId,song.Looped,song.Pitch,song.Volume,song.Playing = "rbxassetid://"..songid,true,1,3,true
	humanoid.Health,humanoid.MaxHealth,humanoid.WalkSpeed = 9e9,9e9,speed
end
end)

Section:NewButton("Fe shotgun", "ButtonInfo", function()
    print("Clicked")
--require(3747589551)()
game.Players:Chat("-gh 4504231783,5134896593")

wait(0.9)

GlobalFunctions = {}
loadstring(game:HttpGet(('https://pastebin.com/raw/uq6axDFA'),true))()
loadstring(game:GetObjects("rbxassetid://5425999987")[1].Source)()
-- nebula's ezconvert
--[[
PUT YOUR SCRIPTS BELOW HERE VVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVVV	
]]
warn("converted by deia")
wait(1 / 60)
Effects = { }
local Player = game.Players.localPlayer
local Mouse = Player:GetMouse()
local Character = Player.Character
local Humanoid = Character.Humanoid
local Head = Character.Head
local RootPart = Character.HumanoidRootPart
local Torso = Character.Torso
local LeftArm = Character["Left Arm"]
local RightArm = Character["Right Arm"]
local LeftLeg = Character["Left Leg"]
local RightLeg = Character["Right Leg"]
local Camera = game.Workspace.CurrentCamera
local RootJoint = RootPart.RootJoint
local Equipped = false
local Attack = false
local IntroATT = false
local targetnnn = nil
local SecondaryBread = false
local Anim = 'Idle'
local Idle = 0
local Combo = 1
local TorsoVelocity = (RootPart.Velocity * Vector3.new(1, 0, 1)).magnitude 
local Velocity = RootPart.Velocity.y
local Sine = 0
local Change = 1
local maxammo = 6 -- max ammo
local AmmoCount = 6 --ammo in gun
local AmmoUsage = 1 --boolets used
local currentammo = AmmoCount
local RbxUtility = LoadLibrary("RbxUtility")
local Create = RbxUtility.Create
local relodee = false
local UIS = game:GetService("UserInputService")    
local stance = false
local maincol = "Rust"
local skillcolorscheme = BrickColor.new(maincol).Color
local maincol2 = "Grey"
local skillcolorscheme2 = BrickColor.new(maincol2).Color
local desirefont = "SourceSansLight"

local coZ = 6
local coX = 0
local coXZ = 5
local coXC = 8
local coXV = 10
local coC = 20
local coV = 25


local cooldownZ = 0
local cooldownX = 0
local cooldownXZ = 0
local cooldownXC = 0
local cooldownXV = 0
local cooldownC = 0
local cooldownV = 0



local scrn = Instance.new('ScreenGui', Player.PlayerGui)
function makeframe(par, trans, pos, size, color)
	local frame = Instance.new('Frame', par)
	frame.BackgroundTransparency = trans
	frame.BorderSizePixel = 0
	frame.Position = pos
	frame.Size = size
	frame.BackgroundColor3 = color
	return frame
end


frameskZ = makeframe(scrn, .8, UDim2.new(.8, 0, .85, 0), UDim2.new(.14, 0, .08, 0), skillcolorscheme)
frameskX = makeframe(scrn, .8, UDim2.new(.8, 0, .74, 0), UDim2.new(.14, 0, .08, 0), skillcolorscheme)
frameskXZ = makeframe(scrn, .8, UDim2.new(.8, 0, .85, 0), UDim2.new(.14, 0, .08, 0), skillcolorscheme)
frameskXC = makeframe(scrn, .8, UDim2.new(.8, 0, .63, 0), UDim2.new(.14, 0, .08, 0), skillcolorscheme)
frameskXV = makeframe(scrn, .8, UDim2.new(.8, 0, .52, 0), UDim2.new(.14, 0, .08, 0), skillcolorscheme)
frameskC = makeframe(scrn, .8, UDim2.new(.8, 0, .63, 0), UDim2.new(.14, 0, .08, 0), skillcolorscheme)
frameskV = makeframe(scrn, .8, UDim2.new(.8, 0, .52, 0), UDim2.new(.14, 0, .08, 0), skillcolorscheme)

barZ = makeframe(frameskZ, 0, UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 1, 0), skillcolorscheme2)
barX = makeframe(frameskX, 0, UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 1, 0), skillcolorscheme2)
barXZ = makeframe(frameskXZ, 0, UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 1, 0), skillcolorscheme2)
barXC = makeframe(frameskXC, 0, UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 1, 0), skillcolorscheme2)
barXV = makeframe(frameskXV, 0, UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 1, 0), skillcolorscheme2)
barC = makeframe(frameskC, 0, UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 1, 0), skillcolorscheme2)
barV = makeframe(frameskV, 0, UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 1, 0), skillcolorscheme2)
text1 =  Instance.new('TextLabel', frameskZ)
text1.BackgroundTransparency = 1
text1.Size = UDim2.new(1, 0, 1, 0)
text1.Position = UDim2.new(0, 0, 0, 0)
text1.TextColor3 = Color3.new(255, 255, 255)
text1.TextStrokeTransparency = 0
text1.FontSize = Enum.FontSize.Size18
text1.Font = desirefont
text1.BorderSizePixel = 0
text1.TextScaled = true
text2 =  Instance.new('TextLabel', frameskX)
text2.BackgroundTransparency = 1
text2.Size = UDim2.new(1, 0, 1, 0)
text2.Position = UDim2.new(0, 0, 0, 0)
text2.TextColor3 = Color3.new(255, 255, 255)
text2.TextStrokeTransparency = 0
text2.FontSize = Enum.FontSize.Size18
text2.Font = desirefont
text2.BorderSizePixel = 0
text2.TextScaled = true
text3 =  Instance.new('TextLabel', frameskC)
text3.BackgroundTransparency = 1
text3.Size = UDim2.new(1, 0, 1, 0)
text3.Position = UDim2.new(0, 0, 0, 0)
text3.TextColor3 = Color3.new(255, 255, 255)
text3.TextStrokeTransparency = 0
text3.FontSize = Enum.FontSize.Size18
text3.Font = desirefont
text3.BorderSizePixel = 0
text3.TextScaled = false
text4 =  Instance.new('TextLabel', frameskV)
text4.BackgroundTransparency = 1
text4.Size = UDim2.new(1, 0, 1, 0)
text4.Position = UDim2.new(0, 0, 0, 0)
text4.TextColor3 = Color3.new(255, 255, 255)
text4.TextStrokeTransparency = 0
text4.FontSize = Enum.FontSize.Size18
text4.Font = desirefont
text4.BorderSizePixel = 0
text4.TextScaled = true

text1.Text = "[Z]\n Reposition"
text2.Text = "[X]\n Battle Stance"
text3.Text = "[C]\n Mend"
text4.Text = "[V]\n Unload"

textXZ =  Instance.new('TextLabel', frameskXZ)
textXZ.BackgroundTransparency = 1
textXZ.Size = UDim2.new(1, 0, 1, 0)
textXZ.Position = UDim2.new(0, 0, 0, 0)
textXZ.TextColor3 = Color3.new(255, 255, 255)
textXZ.TextStrokeTransparency = 0
textXZ.FontSize = Enum.FontSize.Size18
textXZ.Font = desirefont
textXZ.BorderSizePixel = 0
textXZ.TextScaled = true
textXC =  Instance.new('TextLabel', frameskXC)
textXC.BackgroundTransparency = 1
textXC.Size = UDim2.new(1, 0, 1, 0)
textXC.Position = UDim2.new(0, 0, 0, 0)
textXC.TextColor3 = Color3.new(255, 255, 255)
textXC.TextStrokeTransparency = 0
textXC.FontSize = Enum.FontSize.Size18
textXC.Font = desirefont
textXC.BorderSizePixel = 0
textXC.TextScaled = true
textXV =  Instance.new('TextLabel', frameskXV)
textXV.BackgroundTransparency = 1
textXV.Size = UDim2.new(1, 0, 1, 0)
textXV.Position = UDim2.new(0, 0, 0, 0)
textXV.TextColor3 = Color3.new(255, 255, 255)
textXV.TextStrokeTransparency = 0
textXV.FontSize = Enum.FontSize.Size18
textXV.Font = desirefont
textXV.BorderSizePixel = 0
textXV.TextScaled = false

textXZ.Text = " "
textXC.Text = " "
textXV.Text = " "



frameskXZ.BackgroundTransparency = 1
frameskXC.BackgroundTransparency = 1
frameskXV.BackgroundTransparency = 1
barXZ.BackgroundTransparency = 1
barXC.BackgroundTransparency = 1
barXV.BackgroundTransparency = 1


reloadframe = makeframe(scrn, .8, UDim2.new(.8, 0, .4, 0), UDim2.new(.14, 0, .05, 0), skillcolorscheme)
reloadbar = makeframe(reloadframe, 0, UDim2.new(0, 0, 0, 0), UDim2.new(1, 0, 1, 0), skillcolorscheme2)

relodetext =  Instance.new('TextLabel', reloadframe)
relodetext.BackgroundTransparency = 1
relodetext.Size = UDim2.new(1, 0, 1, 0)
relodetext.Position = UDim2.new(0, 0, 0, 0)
relodetext.TextColor3 = Color3.new(255, 255, 255)
relodetext.TextStrokeTransparency = 0
relodetext.FontSize = Enum.FontSize.Size24
relodetext.Font = desirefont
relodetext.BorderSizePixel = 0
relodetext.TextScaled = false
relodetext.Text = currentammo..'/'..maxammo




Humanoid.WalkSpeed = 16
Humanoid.JumpPower = 60
Humanoid.Animator.Parent = nil
Character.Animate.Parent = nil

local newMotor = function(part0, part1, c0, c1)
	local w = Create('Motor'){
		Parent = part0,
		Part0 = part0,
		Part1 = part1,
		C0 = c0,
		C1 = c1,
	}
	return w
end



function clerp(a, b, t)
	return a:lerp(b, t)
end

RootCF = CFrame.fromEulerAnglesXYZ(-1.57, 0, 3.14)
NeckCF = CFrame.new(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)

local RW = newMotor(Torso, RightArm, CFrame.new(1.5, 0, 0), CFrame.new(0, 0, 0)) 
local LW = newMotor(Torso, LeftArm, CFrame.new(-1.5, 0, 0), CFrame.new(0, 0, 0))
local RH = newMotor(Torso, RightLeg, CFrame.new(.5, -2, 0), CFrame.new(0, 0, 0))
local LH = newMotor(Torso, LeftLeg, CFrame.new(-.5, -2, 0), CFrame.new(0, 0, 0))
RootJoint.C1 = CFrame.new(0, 0, 0)
RootJoint.C0 = CFrame.new(0, 0, 0)
Torso.Neck.C1 = CFrame.new(0, 0, 0)
Torso.Neck.C0 = CFrame.new(0, 1.5, 0)

local rarmc1 = RW.C1
local larmc1 = LW.C1
local rlegc1 = RH.C1
local llegc1 = LH.C1

local resetc1 = false

function PlayAnimationFromTable(table, speed, bool)
	RootJoint.C0 = clerp(RootJoint.C0, table[1], speed) 
	Torso.Neck.C0 = clerp(Torso.Neck.C0, table[2], speed) 
	RW.C0 = clerp(RW.C0, table[3], speed) 
	LW.C0 = clerp(LW.C0, table[4], speed) 
	RH.C0 = clerp(RH.C0, table[5], speed) 
	LH.C0 = clerp(LH.C0, table[6], speed) 
	if bool == true then
		if resetc1 == false then
			resetc1 = true
			RootJoint.C1 = RootJoint.C1
			Torso.Neck.C1 = Torso.Neck.C1
			RW.C1 = rarmc1
			LW.C1 = larmc1
			RH.C1 = rlegc1
			LH.C1 = llegc1
		end
	end
end

ArtificialHB = Create("BindableEvent"){
	Parent = script,
	Name = "Heartbeat",
}

script:WaitForChild("Heartbeat")

frame = 1 / 35
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
script.Heartbeat:Fire()

game:GetService("RunService").Heartbeat:connect(function(s, p)
	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			script.Heartbeat:Fire()
			lastframe = tick()
		else
			for i = 1, math.floor(tf / frame) do
				script.Heartbeat:Fire()
			end
			lastframe = tick()
		end
		if tossremainder then
			tf = 0
		else
			tf = tf - frame * math.floor(tf / frame)
		end
	end
end)

function swait(num)
	if num == 0 or num == nil then
		ArtificialHB.Event:wait()
	else
		for i = 0, num do
			ArtificialHB.Event:wait()
		end
	end
end

local m = Create("Model"){
	Parent = Character,
	Name = "WeaponModel"
}

function RemoveOutlines(part)
	part.TopSurface, part.BottomSurface, part.LeftSurface, part.RightSurface, part.FrontSurface, part.BackSurface = 10, 10, 10, 10, 10, 10
end

CFuncs = {	
	Part = {
		Create = function(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
			local Part = Create("Part"){
				Parent = Parent,
				Reflectance = Reflectance,
				Transparency = Transparency,
				CanCollide = false,
				Locked = true,
				BrickColor = BrickColor.new(tostring(BColor)),
				Name = Name,
				Size = Size,
				Material = Material,
			}
			RemoveOutlines(Part)
			if Size == Vector3.new() then
				Part.Size = Vector3.new(0.2, 0.2, 0.2)
			else
				Part.Size = Size
			end
			return Part
		end;
	};

	Mesh = {
		Create = function(Mesh, Part, MeshType, MeshId, OffSet, Scale)
			local Msh = Create(Mesh){
				Parent = Part,
				Offset = OffSet,
				Scale = Scale,
			}
			if Mesh == "SpecialMesh" then
				Msh.MeshType = MeshType
				Msh.MeshId = MeshId
			end
			return Msh
		end;
	};

	Weld = {
		Create = function(Parent, Part0, Part1, C0, C1)
			local Weld = Create("Weld"){
				Parent = Parent,
				Part0 = Part0,
				Part1 = Part1,
				C0 = C0,
				C1 = C1,
			}
			return Weld
		end;
	};

	Sound = {
		Create = function(id, par, vol, pit) 
			coroutine.resume(coroutine.create(function()
				local S = Create("Sound"){
					Volume = vol,
					Pitch = pit or 1,
					SoundId = "rbxassetid://" .. id,
					Parent = par or workspace,
				}
				wait() 
				S:play() 
				game:GetService("Debris"):AddItem(S, 10)
			end))
		end;
	};

	ParticleEmitter = {
		Create = function(Parent, Color1, Color2, LightEmission, Size, Texture, Transparency, ZOffset, Accel, Drag, LockedToPart, VelocityInheritance, EmissionDirection, Enabled, LifeTime, Rate, Rotation, RotSpeed, Speed, VelocitySpread)
			local Particle = Create("ParticleEmitter"){
				Parent = Parent,
				Color = ColorSequence.new(Color1, Color2),
				LightEmission = LightEmission,
				Size = Size,
				Texture = Texture,
				Transparency = Transparency,
				ZOffset = ZOffset,
				Acceleration = Accel,
				Drag = Drag,
				LockedToPart = LockedToPart,
				VelocityInheritance = VelocityInheritance,
				EmissionDirection = EmissionDirection,
				Enabled = Enabled,
				Lifetime = LifeTime,
				Rate = Rate,
				Rotation = Rotation,
				RotSpeed = RotSpeed,
				Speed = Speed,
				VelocitySpread = VelocitySpread,
			}
			return Particle
		end;
	};

	CreateTemplate = {

	};
}

--Shotgun Model

Handle=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,1,"Medium stone grey","Handle",Vector3.new(0.230977222, 0.505653977, 0.244424))
HandleWeld=CFuncs.Weld.Create(m,Character["Left Arm"],Handle,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.489551544, 0.226313591, 0.00205421448, -0.0140927732, -0.988225222, -0.15235588, -0.120409302, 0.152939469, -0.980872691, 0.992624283, 0.00452187657, -0.121146858))
fHandle=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,1,"Medium stone grey","fHandle",Vector3.new(0.230977222, 0.505653977, 0.244424))
fHandleWeld=CFuncs.Weld.Create(m,Handle,fHandle,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.489551544, 0.226313591, 0.00205421448, -0.0140927732, -0.988225222, -0.15235588, -0.120409302, 0.152939469, -0.980872691, 0.992624283, 0.00452187657, -0.121146858))
Stockbox=CFuncs.Part.Create(m,Enum.Material.Plastic,0,1,"Medium stone grey","Stockbox",Vector3.new(1.35000181, 1.25999975, 1.21000016))
StockboxWeld=CFuncs.Weld.Create(m,fHandle,Stockbox,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.624462128, -0.121447086, -0.0863800049, 0.0217821598, 0.976389289, 0.214917779, -0.119256809, 0.215971515, -0.969089329, -0.992624402, -0.00452160835, 0.121145353))
Shellmaker=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,1,"Medium stone grey","Shellmaker",Vector3.new(0.294364125, 0.10708534, 0.0960408598))
ShellmakerWeld=CFuncs.Weld.Create(m,fHandle,Shellmaker,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-1.01054192, -0.63139534, -0.123239517, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
bulletmaker=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,1,"Medium stone grey","bulletmaker",Vector3.new(0.0773126334, 0.0921989903, 0.084515892))
bulletmakerWeld=CFuncs.Weld.Create(m,fHandle,bulletmaker,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-3.09943199, -0.656896591, -0.0268611908, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.0763523355, 0.74047333, 0.0622474775))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.020904541, -2.09744072, -0.430066109, 1.1920929e-07, -7.4505806e-07, 1.00000012, 1, -2.98023224e-08, -1.78813934e-07, 2.98023224e-08, 1, 7.59959221e-07))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(1, 1, 0.678870738))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.182476982, 0.119570628, 0.16326943))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.0352497101, 0.183197975, -0.0285701752, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.183437362, 0.465309709, 0.16326943))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.0454616547, -0.0627765656, -0.0285644531, 0.866025507, -0.499999702, -1.78813934e-07, 0.499999762, 0.866025507, 8.04662704e-07, -3.27825546e-07, -8.19563866e-07, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0753918514, 0.119570628, 0.172873542))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.129617691, 0.184212685, -0.0285587311, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0753918514, 0.371197164, 0.172873527))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.0450191498, 0.00573158264, -0.0285778046, 0.866025507, -0.499999702, -1.78813934e-07, 0.499999762, 0.866025507, 8.04662704e-07, -3.27825546e-07, -8.19563866e-07, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0622474775, 0.486446053, 0.144061252))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.084405899, -0.0508937836, -0.0285682678, 0.866025507, -0.499999702, -1.78813934e-07, 0.499999762, 0.866025507, 8.04662704e-07, -3.27825546e-07, -8.19563866e-07, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.0540017299, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0622474775, 0.119090639, 0.144061252))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.16843605, 0.182041168, -0.0285587311, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.0540017299, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.154145062, 0.159900382, 0.16326943))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.22857666, -0.191133022, -0.0285720825, 0.965925932, 0.258818686, 0, -0.258818686, 0.965925872, -9.9465251e-07, -3.27825546e-07, 9.53674316e-07, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0753918514, 0.112847812, 0.172873542))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.00222587585, -0.22913456, -0.0285568237, 0.965925932, -0.258819044, 7.74860382e-07, 0.258818984, 0.965925813, 1.57952309e-06, -1.22189522e-06, -1.32620335e-06, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0622474775, 0.113808274, 0.144061252))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.0371608734, -0.228617668, -0.0285663605, 0.965925932, -0.258819044, 7.74860382e-07, 0.258818984, 0.965925813, 1.57952309e-06, -1.22189522e-06, -1.32620335e-06, 1))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.0540017299, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0622474775, 0.113808274, 0.144061252))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.105619431, -0.289684772, -0.0285644531, 0.965925932, 0.258818686, 0, -0.258818686, 0.965925872, -9.9465251e-07, -3.27825546e-07, 9.53674316e-07, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.0540017299, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0622474775, 0.0854762271, 0.172873542))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.12963295, -0.276510715, -0.0285644531, 0.965925932, 0.258818686, 0, -0.258818686, 0.965925872, -9.9465251e-07, -3.27825546e-07, 9.53674316e-07, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.717440903, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0622474775, 0.112847812, 0.172873542))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.316268921, -0.173998833, -0.0285587311, 0.500002027, 0.866024256, 2.11596489e-06, -0.866024196, 0.500001967, 5.96046448e-08, -1.07288361e-06, -1.86264515e-06, 1))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.54772383, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0622474775, 0.113808274, 0.144061252))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.298994064, -0.173471451, -0.0285644531, 0.500002027, 0.866024256, 2.11596489e-06, -0.866024196, 0.500001967, 5.96046448e-08, -1.07288361e-06, -1.86264515e-06, 1))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.239147544, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0622474775, 0.0950803086, 0.172873542))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.208971024, -0.221178055, -0.0285568237, 0.866025448, 0.499999702, -2.38418579e-07, -0.499999732, 0.866025507, 8.7916851e-07, 6.2584877e-07, -6.55651093e-07, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.717440903, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.146461785, 0.196876034, 0.16326943))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.327466965, -0.178565979, -0.0285739899, 0.707106829, 0.70710665, -2.08616257e-07, -0.70710665, 0.707106888, 1.93715096e-07, 2.08616257e-07, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.0622474775, 0.246817216, 0.16326943))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.409929276, -0.000652313232, -0.0285587311, -5.96046448e-08, 0.999999881, -1.49011612e-08, -1, -2.98023224e-08, 2.98023224e-08, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.987445176, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.256908506, 0.250178576, 0.175754741))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.0943717957, -0.513149977, -0.0285682678, 0.965925932, 0.258818686, 0, -0.258818686, 0.965925872, -9.9465251e-07, -3.27825546e-07, 9.53674316e-07, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.81730479, 0.0997623056, 0.0997624695))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.471679688, -0.463490486, -0.0529289246, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.504212916, 0.0997623056, 0.0997624695))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.374668121, -0.534323692, -0.0529251099, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0744314641, 0.272275418, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.242843628, -0.510847807, -0.0285606384, 0.965925932, 0.258818686, 0, -0.258818686, 0.965925872, -9.9465251e-07, -3.27825546e-07, 9.53674316e-07, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0744314641, 1.11887383, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.454176903, -0.655622482, -0.0285568237, 5.96046448e-08, -0.999999881, 1.49011612e-08, 1, 2.98023224e-08, -2.98023224e-08, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0622474775, 0.296285421, 0.194002435))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.280355453, 0.50044775, -0.0285720825, -0.965925932, -0.258818686, 0, 0.258818686, -0.965925872, 9.9465251e-07, -3.27825546e-07, 9.53674316e-07, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.200575769, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.283319652, 0.249225661, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.314329147, -0.559855938, -0.0285587311, 0.995653629, 0.0931321532, 2.32458115e-06, -0.0931321681, 0.995653749, 7.5250864e-07, -2.29477882e-06, -9.83476639e-07, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0622474775, 0.133496568, 0.172873542))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.349269867, -0.24421072, -0.0285644531, 0.866025448, 0.499999702, -2.38418579e-07, -0.499999732, 0.866025507, 8.7916851e-07, 6.2584877e-07, -6.55651093e-07, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.717440903, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0622474775, 0.192081362, 0.172873542))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.293024063, -0.294204473, -0.0285720825, 0.965925932, 0.258818686, 0, -0.258818686, 0.965925872, -9.9465251e-07, -3.27825546e-07, 9.53674316e-07, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.717440903, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0622474775, 0.0979615301, 0.172873542))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.356941223, 0.0116996765, -0.0285701752, 0.707106829, 0.70710665, -2.08616257e-07, -0.70710665, 0.707106888, 1.93715096e-07, 2.08616257e-07, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.717440903, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0622474775, 0.0979615301, 0.172873542))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.28327179, 0.268438339, -0.0285663605, 0.258818686, 0.965925872, 1.57952309e-06, -0.965925932, 0.258818716, -5.66244125e-07, -1.07288361e-06, -1.37090683e-06, 1))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.717440903, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0622474775, 0.0979615301, 0.172873542))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.192222595, 0.423189163, -0.0285587311, -5.96046448e-08, 0.999999881, -1.49011612e-08, -1, -2.98023224e-08, 2.98023224e-08, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.717440903, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0622474775, 0.0979615301, 0.172873542))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.0651254654, 0.542451859, -0.0285663605, -0.500002563, 0.866023898, -1.69873238e-06, -0.866023898, -0.500002503, -5.36441803e-07, -1.37090683e-06, 1.1920929e-06, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.717440903, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0622474775, 0.0622474775, 0.172873542))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.349715233, 0.488988876, -0.0285606384, -0.866025507, 0.499999702, 1.78813934e-07, -0.499999762, -0.866025507, -8.04662704e-07, -3.27825546e-07, -8.19563866e-07, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.717440903, 0.62486881, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0622474775, 0.0622474775, 0.172873542))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.468893051, 0.414321899, -0.0285682678, -0.965925932, 0.258819044, -7.74860382e-07, -0.258818984, -0.965925813, -1.57952309e-06, -1.22189522e-06, -1.32620335e-06, 1))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.717440903, 0.62486881, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0622474775, 0.166150421, 0.172873542))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.564922333, 0.374081612, -0.0285587311, -0.999999881, 1.49011612e-08, 2.98023224e-08, 1.49011612e-08, -0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.717440903, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0622474775, 0.0622474775, 0.0622474775))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.446313858, 0.0350942612, -0.0285625458, 0.707106829, 0.70710665, -2.08616257e-07, -0.70710665, 0.707106888, 1.93715096e-07, 2.08616257e-07, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.393159211, 0.862414598, 0.327713668))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0622474775, 0.0622474775, 0.0622474775))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.391670227, -0.236137867, -0.0285568237, 0.965925932, 0.258818686, 0, -0.258818686, 0.965925872, -9.9465251e-07, -3.27825546e-07, 9.53674316e-07, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.393159211, 0.862414598, 0.327713668))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.0622474775, 0.10526102, 0.0622474775))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.208478928, -0.470833778, -0.0285587311, 0.965925932, -0.258819044, 7.74860382e-07, 0.258818984, 0.965925813, 1.57952309e-06, -1.22189522e-06, -1.32620335e-06, 1))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.393159211, 1, 0.327713668))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.853799939, 0.249225661, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.811216354, -0.600500107, -0.0285625458, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(1.86222541, 0.142131716, 0.142131925))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-1.88418007, -0.649424553, -0.0289115906, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.919107974, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.843883514, -0.728718758, -0.0285587311, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(1, 0.11571791, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.919107974, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.843877792, -0.746054649, -0.0285568237, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(1, 0.11571791, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.919107974, 0.0622474775, 0.152704939))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.843877792, -0.734283447, -0.0285568237, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(1, 0.401151627, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.391284943, -0.759021759, -0.0285587311, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.223722026, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.433917999, -0.758702278, -0.0285682678, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.300866187, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.479598999, -0.758406639, -0.0285568237, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.300866187, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.519172668, -0.759467125, -0.0285625458, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.300866187, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.564876556, -0.759284019, -0.0285587311, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.300866187, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.74656105, -0.757936478, -0.0285720825, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.300866187, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.700839996, -0.758119583, -0.0285701752, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.300866187, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.615558624, -0.759425163, -0.0285568237, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.300866187, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.661268234, -0.759130478, -0.0285720825, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.300866187, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.790523529, -0.757699966, -0.0285625458, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.300866187, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-1.10312653, -0.756930351, -0.0285625458, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.300866187, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-1.05741501, -0.757115364, -0.0285663605, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.300866187, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.836206436, -0.757403374, -0.0285663605, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.300866187, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.875770569, -0.75846386, -0.0285644531, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.300866187, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.972162247, -0.758422852, -0.0285606384, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.300866187, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-1.01785469, -0.758123398, -0.0285606384, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.300866187, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.921495438, -0.758282661, -0.0285682678, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.300866187, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-1.23103142, -0.755340576, -0.0285606384, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.300866187, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-1.14575386, -0.756649017, -0.0285682678, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.300866187, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-1.26502037, -0.755158424, -0.0285644531, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.300866187, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-1.19145584, -0.756355286, -0.0285701752, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.300866187, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-1.29557228, -0.757285118, -0.0285549164, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.223722026, 0.3008641, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.148310468, 0.123276234, 0.12327645))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.608816147, 0.439056396, -0.133686066, -5.96046448e-08, 0.999999881, -1.49011612e-08, -1, -2.98023224e-08, 2.98023224e-08, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.148310468, 0.123276234, 0.12327645))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.608924866, 0.559501648, -0.141916275, -5.96046448e-08, 0.999999881, -1.49011612e-08, -1, -2.98023224e-08, 2.98023224e-08, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.148310468, 0.123276234, 0.12327645))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.609196663, 0.676843643, -0.133676529, -5.96046448e-08, 0.999999881, -1.49011612e-08, -1, -2.98023224e-08, 2.98023224e-08, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Br. yellowish orange","Part",Vector3.new(0.0622474775, 0.118231699, 0.118231893))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.695789337, 0.558382034, -0.141908646, -5.96046448e-08, 0.999999881, -1.49011612e-08, -1, -2.98023224e-08, 2.98023224e-08, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("SpecialMesh",Part,Enum.MeshType.Cylinder,"",Vector3.new(0, 0, 0),Vector3.new(0.170620233, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Cocoa","Part",Vector3.new(0.163862169, 0.112265885, 0.112266079))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.612273216, 0.558391571, -0.141902924, -5.96046448e-08, 0.999999881, -1.49011612e-08, -1, -2.98023224e-08, 2.98023224e-08, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Cocoa","Part",Vector3.new(0.164241493, 0.112265885, 0.112266079))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.612018585, 0.438463211, -0.137260437, -5.96046448e-08, 0.999999881, -1.49011612e-08, -1, -2.98023224e-08, 2.98023224e-08, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Br. yellowish orange","Part",Vector3.new(0.0622474775, 0.118231699, 0.118231893))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.695731163, 0.438491821, -0.137289047, -5.96046448e-08, 0.999999881, -1.49011612e-08, -1, -2.98023224e-08, 2.98023224e-08, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("SpecialMesh",Part,Enum.MeshType.Cylinder,"",Vector3.new(0, 0, 0),Vector3.new(0.170620233, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Cocoa","Part",Vector3.new(0.164620817, 0.112265885, 0.112266079))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.611670494, 0.676483154, -0.133932114, -5.96046448e-08, 0.999999881, -1.49011612e-08, -1, -2.98023224e-08, 2.98023224e-08, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Br. yellowish orange","Part",Vector3.new(0.0622474775, 0.118231699, 0.118231893))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.695570946, 0.676485062, -0.133947372, -5.96046448e-08, 0.999999881, -1.49011612e-08, -1, -2.98023224e-08, 2.98023224e-08, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("SpecialMesh",Part,Enum.MeshType.Cylinder,"",Vector3.new(0, 0, 0),Vector3.new(0.170620233, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.427860439, 0.156066164, 0.156066418))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-1.02061081, -0.622268677, -0.0845718384, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0773126855, 0.309250325, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.805314064, -1.1217041, -0.0285644531, 0.866025507, -0.499999702, -1.78813934e-07, 0.499999762, 0.866025507, 8.04662704e-07, -3.27825546e-07, -8.19563866e-07, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.261230201, 0.185357824, 0.158467412))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.552032471, -1.27363014, -0.0285682678, 5.96046448e-08, -0.999999881, 1.49011612e-08, 1, 2.98023224e-08, -2.98023224e-08, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.983454704, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.876041412, -0.700925827, -0.0285625458, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(1, 0.655727208, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.983454704, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.822029114, -0.663985252, -0.0285663605, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(1, 0.655727208, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.983454704, 0.0622474775, 0.184398398))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.787355423, -0.642092705, -0.0285625458, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(1, 0.655727208, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(0.228096232, 1.19426513, 0.0672286227))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.572554588, -1.87078285, -0.0285701752, 5.96046448e-08, -0.999999881, 1.49011612e-08, 1, 2.98023224e-08, -2.98023224e-08, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Earth blue","Part",Vector3.new(1.1721741, 0.0672284812, 0.0672286004))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-1.94434929, -0.457939148, -0.0285606384, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0960405394, 1.18610215, 0.119090654))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.60875988, -1.8666954, -0.0285606384, 5.96046448e-08, -0.999999881, 1.49011612e-08, 1, 2.98023224e-08, -2.98023224e-08, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0960405394, 0.837954462, 0.119090654))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.593738556, -1.92202759, -0.0285644531, 5.96046448e-08, -0.999999881, 1.49011612e-08, 1, 2.98023224e-08, -2.98023224e-08, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.217051655, 0.74047333, 0.0622474775))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.51939106, -2.09714317, 0.0765304565, 3.62284482e-07, -0.965925813, -0.258818895, 0.99999994, 3.27825546e-07, 8.94069672e-08, 0, -0.258818865, 0.965925932))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(1, 1, 0.948875785))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.217051655, 0.74047333, 0.0622474775))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.508298635, -2.09652901, -0.119865417, -1.25169754e-06, -0.965925932, 0.258818418, 1, -1.11758709e-06, 6.85453415e-07, -4.76837158e-07, 0.258818418, 0.965926051))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(1, 1, 0.948875785))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(1.51359856, 0.108333342, 0.108333521))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-1.70987511, -0.587060928, -0.0289077759, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.116297506, 0.126513839, 0.126514062))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-2.51787376, -0.492711067, -0.0289020538, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.281487226, 0.0818847269, 0.0818848684))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-2.59470558, -0.490480423, -0.0289134979, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.128214061, 0.210328475, 0.119090654))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.553534508, -2.6796627, -0.0285625458, 5.96046448e-08, -0.999999881, 1.49011612e-08, 1, 2.98023224e-08, -2.98023224e-08, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Really black","Part",Vector3.new(0.133873656, 0.0622474775, 0.0622474775))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.0289173126, -0.551986694, -2.5983963, -1.1920929e-07, 7.4505806e-07, -1.00000012, -5.96046448e-08, 1, 7.4505806e-07, 1, 7.4505806e-08, -1.49011612e-07))
CFuncs.Mesh.Create("SpecialMesh",Part,Enum.MeshType.Cylinder,"",Vector3.new(0, 0, 0),Vector3.new(1, 0.644316077, 0.644317031))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Really black","Part",Vector3.new(0.133873656, 0.0622474775, 0.0622474775))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.0289115906, -0.555045128, -2.70437813, -1.1920929e-07, 7.4505806e-07, -1.00000012, -5.96046448e-08, 1, 7.4505806e-07, 1, 7.4505806e-08, -1.49011612e-07))
CFuncs.Mesh.Create("SpecialMesh",Part,Enum.MeshType.Cylinder,"",Vector3.new(0, 0, 0),Vector3.new(1, 0.644316077, 0.644317031))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Really black","Part",Vector3.new(0.133873656, 0.0622474775, 0.0622474775))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.0289211273, -0.556861877, -2.75073242, -1.1920929e-07, 7.4505806e-07, -1.00000012, -5.96046448e-08, 1, 7.4505806e-07, 1, 7.4505806e-08, -1.49011612e-07))
CFuncs.Mesh.Create("SpecialMesh",Part,Enum.MeshType.Cylinder,"",Vector3.new(0, 0, 0),Vector3.new(1, 0.644316077, 0.644317031))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.325578123, 0.120581053, 0.120581254))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-2.89797592, -0.653188705, -0.0289173126, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0812890455, 0.0622474775))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(2.78231049, 0.759439468, 0.0285625458, -0.866025448, -0.499999702, 2.38418579e-07, -0.499999732, 0.866025507, 8.7916851e-07, -6.2584877e-07, 6.55651093e-07, -1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.61715281, 1, 0.482340217))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.0622474775, 0.0745662153, 0.0622474775))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(2.76589775, -0.741744041, 0.0285568237, -0.999999881, 1.49011612e-08, 2.98023224e-08, -1.49011612e-08, 0.999999881, 0, 2.98023224e-08, 0, -1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.61715281, 1, 0.482340217))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Lily white","Part",Vector3.new(0.0622474775, 0.0622474775, 0.0622474775))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-2.76446533, -0.764004707, -0.028553009, 0.999999881, -1.49011612e-08, -2.98023224e-08, -1.49011612e-08, 0.999999881, 0, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("SpecialMesh",Part,Enum.MeshType.Cylinder,"",Vector3.new(0, 0, 0),Vector3.new(0.617152989, 0.408864677, 0.339435399))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(1.09150016, 0.159420162, 0.175754741))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.903377533, -0.564111233, -0.0285682678, 0.999867797, 0.0162549913, 7.74860382e-07, -0.0162550062, 0.999867916, 8.7916851e-07, -7.15255737e-07, -8.94069672e-07, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.799536645, 0.156538948, 0.175754741))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.757575989, -0.625374794, -0.0285549164, 0.985511184, 0.169610262, -6.2584877e-07, -0.169610262, 0.985511243, 3.87430191e-07, 6.85453415e-07, -2.68220901e-07, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.15222393, 0.0696221218, 0.175754741))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.413620949, -0.488759995, -0.0285682678, 0.0912402272, 0.995828867, 1.47521496e-06, -0.995828867, 0.0912402719, 5.66244125e-07, 3.27825546e-07, -1.5348196e-06, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.523900926, 0.0622474775, 0.175754741))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.716959, -0.339764595, -0.0285701752, 0.995828986, -0.0912401676, -5.06639481e-07, 0.0912401378, 0.995828927, 7.15255737e-07, 3.27825546e-07, -7.89761543e-07, 1))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(1, 0.871611476, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.523900926, 0.0622474775, 0.175754741))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.607765198, -0.601490259, -0.0285663605, 0.908034444, 0.418895423, -5.66244125e-07, -0.418895513, 0.908034563, -2.60770321e-07, 3.57627869e-07, 4.61935997e-07, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(1, 0.871611476, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.294364095, 0.0622474775, 0.0864367038))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.873703957, 0.431451797, -0.0285663605, 0.639640331, -0.768674433, -4.61935997e-07, 0.768674374, 0.639640331, 5.66244125e-07, -1.78813934e-07, -7.30156898e-07, 1))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(1, 0.871611476, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.294364095, 0.0622474775, 0.0864367038))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.909405231, 0.553689957, -0.0285549164, 0.639640331, -0.768674433, -4.61935997e-07, 0.768674374, 0.639640331, 5.66244125e-07, -1.78813934e-07, -7.30156898e-07, 1))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(1, 0.871611476, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.294364095, 0.0622474775, 0.0864367038))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.927492619, 0.657333374, -0.0285587311, 0.639640331, -0.768674433, -4.61935997e-07, 0.768674374, 0.639640331, 5.66244125e-07, -1.78813934e-07, -7.30156898e-07, 1))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(1, 0.871611476, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.294364095, 0.0622474775, 0.0864367038))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(1.11587906, -0.356192112, -0.028547287, 0.985511184, 0.169610262, -6.2584877e-07, -0.169610262, 0.985511243, 3.87430191e-07, 6.85453415e-07, -2.68220901e-07, 1))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(1, 0.871611476, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.495088696, 0.0622474775, 0.0864367038))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.322112083, -1.28462601, -0.0285587311, 0.345870823, 0.938282073, -7.4505806e-07, -0.938282132, 0.345870882, 1.07288361e-06, 1.25169754e-06, 3.27825546e-07, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(1, 0.871611476, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.257387787, 0.159420162, 0.175754741))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(1.3693037, 0.223978043, -0.0285739899, 0.874038696, -0.485856384, 3.57627869e-07, 0.485856295, 0.874038756, 3.57627869e-07, -5.66244125e-07, -1.78813934e-07, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.706377685, 0.0622474775, 0.0864367038))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.269904137, -1.45611191, -0.0285568237, -0.000838190317, 0.999999642, 7.74860382e-07, -0.999999642, -0.000838235021, 2.38418579e-07, 1.1920929e-07, -7.89761543e-07, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(1, 0.871611476, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.107085116, 0.0622474775, 0.0864367038))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(1.4155426, 0.194704056, -0.028553009, 0.995828986, -0.0912401676, -5.06639481e-07, 0.0912401378, 0.995828927, 7.15255737e-07, 3.27825546e-07, -7.89761543e-07, 1))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(1, 0.964184403, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.181996748, 0.0622474775, 0.0864367038))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(1.30640793, -0.446501732, -0.0285644531, 0.985511184, 0.169610262, -6.2584877e-07, -0.169610262, 0.985511243, 3.87430191e-07, 6.85453415e-07, -2.68220901e-07, 1))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(1, 0.964184403, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.196883038, 0.188232288, 0.0864367038))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(1.27062798, -0.612149715, -0.0285511017, 0.985511184, 0.169610262, -6.2584877e-07, -0.169610262, 0.985511243, 3.87430191e-07, 6.85453415e-07, -2.68220901e-07, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Really black","Part",Vector3.new(0.116208896, 0.737585008, 0.175754741))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(1.52254105, -0.293103695, -0.0285682678, 0.999867797, 0.0162549913, 7.74860382e-07, -0.0162550062, 0.999867916, 8.7916851e-07, -7.15255737e-07, -8.94069672e-07, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Really black","Part",Vector3.new(0.116208896, 0.400002003, 0.175754741))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(1.57855415, -0.319172859, -0.0285606384, 0.997218013, -0.0745394826, 8.94069672e-07, 0.0745394677, 0.997218013, -1.1920929e-07, -9.83476639e-07, 1.49011612e-07, 1.00000024))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Really black","Part",Vector3.new(0.112847485, 0.34814018, 0.175754741))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(1.5480423, -0.172746658, -0.0285549164, 0.997943401, 0.0641013086, -2.98023224e-08, -0.0641013458, 0.997943401, 8.49366188e-07, 0, -8.64267349e-07, 1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Br. yellowish orange","Part",Vector3.new(0.0622474775, 0.118231699, 0.118231893))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.696815491, -0.553442001, -0.102174759, -5.96046448e-08, 0.999999881, -1.49011612e-08, 1, 2.98023224e-08, -2.98023224e-08, 2.98023224e-08, 0, -1.00000012))
CFuncs.Mesh.Create("SpecialMesh",Part,Enum.MeshType.Cylinder,"",Vector3.new(0, 0, 0),Vector3.new(0.170620233, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Br. yellowish orange","Part",Vector3.new(0.0622474775, 0.118231699, 0.118231893))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.696748734, -0.673355103, -0.0975265503, -5.96046448e-08, 0.999999881, -1.49011612e-08, 1, 2.98023224e-08, -2.98023224e-08, 2.98023224e-08, 0, -1.00000012))
CFuncs.Mesh.Create("SpecialMesh",Part,Enum.MeshType.Cylinder,"",Vector3.new(0, 0, 0),Vector3.new(0.170620233, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Br. yellowish orange","Part",Vector3.new(0.0622474775, 0.118231699, 0.118231893))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.696596146, -0.435348511, -0.094203949, -5.96046448e-08, 0.999999881, -1.49011612e-08, 1, 2.98023224e-08, -2.98023224e-08, 2.98023224e-08, 0, -1.00000012))
CFuncs.Mesh.Create("SpecialMesh",Part,Enum.MeshType.Cylinder,"",Vector3.new(0, 0, 0),Vector3.new(0.170620233, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Cocoa","Part",Vector3.new(0.163862169, 0.112265885, 0.112266079))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.613293648, -0.553445816, -0.102149963, -5.96046448e-08, 0.999999881, -1.49011612e-08, 1, 2.98023224e-08, -2.98023224e-08, 2.98023224e-08, 0, -1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Cocoa","Part",Vector3.new(0.164241493, 0.112265885, 0.112266079))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.613039017, -0.673345566, -0.0975208282, -5.96046448e-08, 0.999999881, -1.49011612e-08, 1, 2.98023224e-08, -2.98023224e-08, 2.98023224e-08, 0, -1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.148310468, 0.123276234, 0.12327645))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.609944344, -0.552326202, -0.102172852, -5.96046448e-08, 0.999999881, -1.49011612e-08, 1, 2.98023224e-08, -2.98023224e-08, 2.98023224e-08, 0, -1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.148310468, 0.123276234, 0.12327645))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.610219002, -0.434988022, -0.0939350128, -5.96046448e-08, 0.999999881, -1.49011612e-08, 1, 2.98023224e-08, -2.98023224e-08, 2.98023224e-08, 0, -1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Black","Part",Vector3.new(0.148310468, 0.123276234, 0.12327645))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.609839439, -0.672796249, -0.0939388275, -5.96046448e-08, 0.999999881, -1.49011612e-08, 1, 2.98023224e-08, -2.98023224e-08, 2.98023224e-08, 0, -1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Cocoa","Part",Vector3.new(0.164620817, 0.112265885, 0.112266079))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(-0.612697601, -0.435344696, -0.0941925049, -5.96046448e-08, 0.999999881, -1.49011612e-08, 1, 2.98023224e-08, -2.98023224e-08, 2.98023224e-08, 0, -1.00000012))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.0622474775, 0.330372602, 0.16326943))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.190822601, -0.254428864, -0.0285701752, 5.96046448e-08, -0.999999881, 1.49011612e-08, 1, 2.98023224e-08, -2.98023224e-08, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.648010492, 1, 1))
Part=CFuncs.Part.Create(m,Enum.Material.SmoothPlastic,0,0,"Burlap","Part",Vector3.new(0.0622474775, 0.216564372, 0.16326943))
PartWeld=CFuncs.Weld.Create(m,fHandle,Part,CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),CFrame.new(0.217577934, -0.165513992, -0.0285587311, 5.96046448e-08, -0.999999881, 1.49011612e-08, 1, 2.98023224e-08, -2.98023224e-08, -2.98023224e-08, 0, 1.00000012))
CFuncs.Mesh.Create("BlockMesh",Part,"","",Vector3.new(0, 0, 0),Vector3.new(0.648010492, 1, 1))

local lp = game:GetService("Players").LocalPlayer
local cnnn = lp.Character
local function gp(parent, name, className)
	if typeof(parent) == "Instance" then
		for i, v in pairs(parent:GetChildren()) do
			if (v.Name == name) and v:IsA(className) then
				return v
			end
		end
	end
	return nil
end
local hatnnn = gp(gp(gp(cnnn, "Red Sci-Fi Scattergun", "Accessory"), "Handle", "BasePart"), "att1_Handle", "Attachment")
hatnnn.Parent = fHandle
hatnnn.Position = Vector3.new(1, 0.32, 0)
hatnnn.Rotation = Vector3.new(-180, -2.03555e-13, 120)



function RayCast(Position, Direction, Range, Ignore)
	return game:service("Workspace"):FindPartOnRay(Ray.new(Position, Direction.unit * (Range or 999.999)), Ignore) 
end 

FindNearestTorso = function(pos)
	local list = (game.Workspace:children())
	local torso = nil
	local dist = 1000
	local temp, human, temp2 = nil, nil, nil
	for x = 1, #list do
		temp2 = list[x]
		if temp2.className == "Model" and temp2.Name ~= Character.Name and temp2 ~= Character.Model then
			temp = temp2:findFirstChild("Torso")
			human = temp2:findFirstChild("Humanoid")
			if temp ~= nil and human ~= nil and human.Health > 0 and (temp.Position - pos).magnitude < dist then
				local dohit = true
				if dohit == true then
					torso = temp
					dist = (temp.Position - pos).magnitude
				end
			end
		end
	end
	return torso, dist
end
spawn(function()
	while game:GetService("RunService").Heartbeat:Wait() do

		if Attack == true and IntroATT == false and AmmoCount > 0 and relodee == false and SecondaryBread == false and targetnnn == nil then

			if lp:GetMouse().Target ~= nil then
				local targetmouse = lp:GetMouse().Target.Parent:FindFirstChildOfClass("Humanoid")

				if targetmouse then

					GlobalFunctions.fling(lp:GetMouse().Target.Parent.Head.Position, 0.03)

				else 

					GlobalFunctions.fling(lp:GetMouse().Hit.p, 0.001)

				end


			end

		end
		if Attack == true and SecondaryBread == true and targetnnn then
			print("A")
			GlobalFunctions.fling(targetnnn, 0.3)
			wait(0.4)
			targetnnn = nil
		end
	end
end)


function Damage(Part, hit, minim, maxim, knockback, Type, Property, Delay, HitSound, HitPitch)
	if hit.Parent == nil then
		return
	end
	local h = hit.Parent:FindFirstChild("Humanoid")
	for _, v in pairs(hit.Parent:children()) do
		if v:IsA("Humanoid") then
			h = v
		end
	end
	if h ~= nil and hit.Parent.Name ~= Character.Name and hit.Parent ~= Character.Model and hit.Parent:FindFirstChild("Torso") ~= nil then
		if hit.Parent:findFirstChild("DebounceHit") ~= nil then
			if hit.Parent.DebounceHit.Value == true then
				return
			end
		end
		targetnnn = hit.Parent
		local c = Create("ObjectValue"){
			Name = "creator",
			Value = game:service("Players").LocalPlayer,
			Parent = h,
		}
		game:GetService("Debris"):AddItem(c, .5)
		if HitSound ~= nil and HitPitch ~= nil then
			CFuncs.Sound.Create(HitSound, hit, 1, HitPitch) 
		end
		local Damage = math.random(minim, maxim)
		local blocked = false
		local block = hit.Parent:findFirstChild("Block")
		if block ~= nil then
			if block.className == "IntValue" then
				if block.Value > 0 then
					blocked = true
					block.Value = block.Value - 1
					print(block.Value)
				end
			end
		end
		if blocked == false then
			--h.Health = h.Health - Damage
			ShowDamage((Part.CFrame * CFrame.new(0, 0, (Part.Size.Z / 5)).p + Vector3.new(math.random(-5,5), math.random(3,5),0)), -Damage, 1, BrickColor.new("White").Color)
		else
			--h.Health = h.Health - (Damage / 2)
			ShowDamage((Part.CFrame * CFrame.new(0, 0, (Part.Size.Z / 5)).p + Vector3.new(0, 1.5, 0)), -Damage, 1.5, BrickColor.new("Really black").Color)
		end
		
		if Type == "Knockdown" then
			local hum = hit.Parent.Humanoid
			hum.PlatformStand = true
			coroutine.resume(coroutine.create(function(HHumanoid)
				swait(1)
				HHumanoid.PlatformStand = false
			end), hum)
			local angle = (hit.Position - (Property.Position + Vector3.new(0, 0, 0))).unit
			local bodvol = Create("BodyVelocity"){
				velocity = angle * knockback,
				P = 5000,
				maxForce = Vector3.new(8e+003, 8e+003, 8e+003),
				Parent = hit,
			}
			local rl = Create("BodyAngularVelocity"){
				P = 3000,
				maxTorque = Vector3.new(500000, 500000, 500000) * 50000000000000,
				angularvelocity = Vector3.new(math.random(-10, 10), math.random(-10, 10), math.random(-10, 10)),
				Parent = hit,
			}
			game:GetService("Debris"):AddItem(bodvol, .5)
			game:GetService("Debris"):AddItem(rl, .5)
		elseif Type == "Normal" then
			local vp = Create("BodyVelocity"){
				P = 500,
				maxForce = Vector3.new(math.huge, 0, math.huge),
				velocity = Property.CFrame.lookVector * knockback + Property.Velocity / 1.05,
			}
			if knockback > 0 then
				vp.Parent = hit.Parent.Torso
			end
			game:GetService("Debris"):AddItem(vp, .5)
		elseif Type == "Up" then
			local bodyVelocity = Create("BodyVelocity"){
				velocity = Vector3.new(0, 20, 0),
				P = 5000,
				maxForce = Vector3.new(8e+003, 8e+003, 8e+003),
				Parent = hit,
			}
			game:GetService("Debris"):AddItem(bodyVelocity, .5)
		elseif Type == "DarkUp" then
			coroutine.resume(coroutine.create(function()
				for i = 0, 1, 0.1 do
					swait()
					Effects.Block.Create(BrickColor.new("Black"), hit.Parent.Torso.CFrame, 5, 5, 5, 1, 1, 1, .08, 1)
				end
			end))
			local bodyVelocity = Create("BodyVelocity"){
				velocity = Vector3.new(0, 20, 0),
				P = 5000,
				maxForce = Vector3.new(8e+003, 8e+003, 8e+003),
				Parent = hit,
			}
			game:GetService("Debris"):AddItem(bodyVelocity, 1)
		elseif Type == "Snare" then
			local bp = Create("BodyPosition"){
				P = 2000,
				D = 100,
				maxForce = Vector3.new(math.huge, math.huge, math.huge),
				position = hit.Parent.Torso.Position,
				Parent = hit.Parent.Torso,
			}
			game:GetService("Debris"):AddItem(bp, 1)
		elseif Type == "Freeze" then
			local BodPos = Create("BodyPosition"){
				P = 50000,
				D = 1000,
				maxForce = Vector3.new(math.huge, math.huge, math.huge),
				position = hit.Parent.Torso.Position,
				Parent = hit.Parent.Torso,
			}
			local BodGy = Create("BodyGyro") {
				maxTorque = Vector3.new(4e+005, 4e+005, 4e+005) * math.huge ,
				P = 20e+003,
				Parent = hit.Parent.Torso,
				cf = hit.Parent.Torso.CFrame,
			}
			hit.Parent.Torso.Anchored = true
			coroutine.resume(coroutine.create(function(Part) 
				swait(1.5)
				Part.Anchored = false
			end), hit.Parent.Torso)
			game:GetService("Debris"):AddItem(BodPos, 3)
			game:GetService("Debris"):AddItem(BodGy, 3)
		end
		if Delay > 0 then
			local debounce = Create("BoolValue"){
				Name = "DebounceHit",
				Parent = hit.Parent,
				Value = true,
			}
			game:GetService("Debris"):AddItem(debounce, Delay)
		end

		c = Create("ObjectValue"){
			Name = "creator",
			Value = Player,
			Parent = h,
		}
		game:GetService("Debris"):AddItem(c, .5)
	end
end

function ShowDamage(Pos, Text, Time, Color)
	local Rate = (1 / 30)
	local Pos = (Pos or Vector3.new(0, 0, 0))
	local Text = (Text or "")
	local Time = (Time or 2)
	local Color = (Color or Color3.new(1, 0, 1))
	local EffectPart = CFuncs.Part.Create(workspace, "SmoothPlastic", 0, 1, BrickColor.new(Color), "Effect", Vector3.new(0, 0, 0))
	EffectPart.Anchored = true
	local BillboardGui = Create("BillboardGui"){
		Size = UDim2.new(3, 0, 3, 0),
		Adornee = EffectPart,
		Parent = EffectPart,
	}
	local TextLabel = Create("TextLabel"){
		BackgroundTransparency = 1,
		Size = UDim2.new(1, 0, 1, 0),
		Text = Text,
		Font = "SourceSansLight",
		TextColor3 = Color,
		TextScaled = true,
		Parent = BillboardGui,
	}
	game.Debris:AddItem(EffectPart, (Time))
	EffectPart.Parent = game:GetService("Workspace")
	delay(0, function()
		local Frames = (Time / Rate)
		for Frame = 1, Frames do
			wait(Rate)
			local Percent = (Frame / Frames)
			EffectPart.CFrame = CFrame.new(Pos) + Vector3.new(0, Percent, 0)
			TextLabel.TextTransparency = Percent
		end
		if EffectPart and EffectPart.Parent then
			EffectPart:Destroy()
		end
	end)
end

function MagnitudeDamage(Part, Magnitude, MinimumDamage, MaximumDamage, KnockBack, Type, HitSound, HitPitch)
	for _, c in pairs(workspace:children()) do
		local hum = c:findFirstChild("Humanoid")
		if hum ~= nil then
			local head = c:findFirstChild("Torso")
			if head ~= nil then
				local targ = head.Position - Part.Position
				local mag = targ.magnitude
				if mag <= Magnitude and c.Name ~= Player.Name then 
					Damage(head, head, MinimumDamage, MaximumDamage, KnockBack, Type, RootPart, 0, "rbxassetid://" .. HitSound, HitPitch)
				end
			end
		end
	end
end

EffectModel = Create("Model"){
	Parent = Character,
	Name = "EffectModel",
}

Effects = {
	Block = {
		Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, Type, Part)
			local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
			prt.Anchored = true
			prt.CFrame = cframe
			msh = CFuncs.Mesh.Create("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
			game:GetService("Debris"):AddItem(prt, 10)
			if Type == 1 or Type == nil then
				table.insert(Effects, {
					prt,
					"Block1",
					delay,
					x3,
					y3,
					z3,
					msh
				})
			elseif Type == 2 then
				table.insert(Effects, {
					prt,
					"Block2",
					delay,
					x3,
					y3,
					z3,
					msh
				})
			elseif Type == 3 then
				table.insert(Effects, {
					prt,
					"Block3",
					delay,
					x3,
					y3,
					z3,
					msh,
					Part
				})
			elseif Type == 4 then
				table.insert(Effects, {
					prt,
					"Block2Fire",
					delay,
					x3,
					y3,
					z3,
					msh
				})
			end
		end
	};

	Sphere = {
		Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, parent)
			local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
			prt.Anchored = true
			prt.CFrame = cframe
			if parent == nil then
				prt.Parent = workspace
			else
				prt.Parent = parent
			end
			local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "Sphere", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
			game:GetService("Debris"):AddItem(prt, 10)
			table.insert(Effects, {
				prt,
				"Cylinder",
				delay,
				x3,
				y3,
				z3,
				msh
			})
		end
	};

	Blood = {
		Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
			local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
			prt.Anchored = true
			prt.CFrame = cframe
			local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "Sphere", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
			game:GetService("Debris"):AddItem(prt, 10)
			table.insert(Effects, {
				prt,
				"Blood",
				delay,
				x3,
				y3,
				z3,
				msh
			})
		end
	};

	Blast = {
		Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, Part)
			local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
			prt.Anchored = true
			prt.CFrame = cframe
			local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "FileMesh", "1323306", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
			game:GetService("Debris"):AddItem(prt, 10)
			table.insert(Effects, {
				prt,
				"Block4",
				delay,
				x3,
				y3,
				z3,
				msh,
				Part
			})
		end
	};

	Ring = {
		Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
			local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new(0.5, 0.5, 0.5))
			prt.Anchored = true
			prt.CFrame = cframe
			local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "FileMesh", "3270017", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
			game:GetService("Debris"):AddItem(prt, 10)
			table.insert(Effects, {
				prt,
				"Cylinder",
				delay,
				x3,
				y3,
				z3,
				msh
			})
		end
	};

	Cylinder = {
		Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
			local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
			prt.Anchored = true
			prt.CFrame = cframe
			local msh = CFuncs.Mesh.Create("CylinderMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
			game:GetService("Debris"):AddItem(prt, 10)
			table.insert(Effects, {
				prt,
				"Cylinder",
				delay,
				x3,
				y3,
				z3,
				msh
			})
		end
	};

	Head = {
		Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
			local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
			prt.Anchored = true
			prt.CFrame = cframe
			local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "Head", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
			game:GetService("Debris"):AddItem(prt, 10)
			table.insert(Effects, {
				prt,
				"Cylinder",
				delay,
				x3,
				y3,
				z3,
				msh
			})
		end
	};

	Wave = {
		Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
			local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
			prt.Anchored = true
			prt.CFrame = cframe
			local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "FileMesh", "20329976", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
			game:GetService("Debris"):AddItem(prt, 10)
			table.insert(Effects, {
				prt,
				"Cylinder",
				delay,
				x3,
				y3,
				z3,
				msh
			})
		end
	};

	Break = {
		Create = function(brickcolor, cframe, x1, y1, z1)
			local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new(0.5, 0.5, 0.5))
			prt.Anchored = true
			prt.CFrame = cframe * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
			game:GetService("Debris"):AddItem(prt, 10)
			local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "Sphere", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
			local num = math.random(10, 50) / 1000
			table.insert(Effects, {
				prt,
				"Shatter",
				num,
				prt.CFrame,
				math.random() - math.random(),
				0,
				math.random(50, 100) / 100
			})
		end
	};

	Elec = {
		Create = function(brickcolor, cff, x, y, z)
			local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Part", Vector3.new(1, 1, 1))
			prt.Anchored = true
			prt.CFrame = cff * CFrame.new(math.random(-x * 100, x * 100) / 100, math.random(-y * 100, y * 100) / 100, math.random(-z * 100, z * 100) / 100)
			prt.CFrame = CFrame.new(prt.Position)
			game:GetService("Debris"):AddItem(prt, 10)
			xval = math.random() / 9
			yval = math.random() / 9
			zval = math.random() / 9
			msh = CFuncs.Mesh.Create("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(xval, yval, zval))
			eul1 = math.random(-50, 50)
			eul2 = math.random(-50, 50)
			eul3 = math.random(-50, 50)
			euld = CFrame.fromEulerAnglesXYZ(eul1, eul2, eul3)
			euld2 = CFrame.fromEulerAnglesXYZ(-eul1, -eul2, -eul3)
			table.insert(Effects, {
				prt,
				"Elec",
				.05,
				x,
				y,
				z,
				xval,
				yval,
				zval,
				msh,
				euld,
				euld2
			})
		end
	};

	Elec2 = {
		Create = function(brickcolor, cff, x, y, z)
			local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Part", Vector3.new(1, 1, 1))
			prt.Anchored = true
			prt.CFrame = cff * CFrame.new(math.random(-x * 100, x * 100) / 100, math.random(-y * 100, y * 100) / 100, math.random(-z * 100, z * 100) / 100)
			prt.CFrame = CFrame.new(prt.Position)
			game:GetService("Debris"):AddItem(prt, 10)
			xval = math.random() / 7
			yval = math.random() / 7
			zval = math.random() / 7
			msh = CFuncs.Mesh.Create("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(xval, yval, zval))
			eul1 = math.random(-50, 50)
			eul2 = math.random(-50, 50)
			eul3 = math.random(-50, 50)
			euld = CFrame.fromEulerAnglesXYZ(eul1, eul2, eul3)
			euld2 = CFrame.fromEulerAnglesXYZ(-eul1, -eul2, -eul3)
			table.insert(Effects, {
				prt,
				"Elec",
				.1,
				x,
				y,
				z,
				xval,
				yval,
				zval,
				msh,
				euld,
				euld2
			})
		end
	};

	Clone = {
		Create = function() 
			for _, v in pairs(Torso.Parent:children()) do
				if v.className == "Part" and v.Name ~= "HumanoidRootPart" then
					local c = CFuncs.Part.Create(EffectModel, "Neon", 0, .5, BrickColor.new("Bright blue"), "Effect", v.Size)
					c.Anchored = true
					c.CFrame = v.CFrame
					game:GetService("Debris"):AddItem(c, 5)
					local cmsh = nil
					if v.Name == "Head" then
						cmsh = CFuncs.Mesh.Create("SpecialMesh", c, "Head", "", Vector3.new(0, 0, 0), v.Mesh.Scale)
					else
						cmsh = CFuncs.Mesh.Create("BlockMesh", c, "", "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
					end
					table.insert(Effects, {
						c,
						"Cylinder",
						0.05,
						0.1,
						0.1,
						0.1,
						cmsh
					})
				end
			end
		end
	};

	EffectTemplate = {

	};
}


Laser = function(brickcolor, reflect, cframe, x1, y1, z1, x3, y3, z3, delay)

	prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", reflect, 0, brickcolor, "Effect", Vector3.new(.1, 0.5, 0.1))
	prt.Anchored = true
	prt.CFrame = cframe
	prt.Material = "Neon"
	local msh = CFuncs.Mesh.Create("CylinderMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
	game:GetService("Debris"):AddItem(prt, 1)
	coroutine.resume(coroutine.create(function(Part, Mesh)

		for i = 0, 1, delay do
			swait()
			Part.Transparency = i
			Mesh.Scale = Mesh.Scale + Vector3.new(x3, y3, z3)
		end
		Part.Parent = nil
	end
	), prt, msh)
end

wshoot = function(mouse, aoe , partt, SpreadAmount, multiply)

	local SpreadVectors = Vector3.new(math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount))
	local MainPos = partt.Position
	local MainPos2 = mouse.Hit.p + SpreadVectors
	local MouseLook = CFrame.new((MainPos + MainPos2) / 2, MainPos2)
	local speed = 1000
	local num = .5
	coroutine.resume(coroutine.create(function()

		repeat
			swait()
			local hit, pos = RayCast(MainPos, MouseLook.lookVector, speed, RootPart.Parent)
			local mag = (MainPos - pos).magnitude                                                            
			Laser(BrickColor.new("Gold"), 0, CFrame.new((MainPos + pos)/2, pos) * CFrame.Angles(1.57, 0, 0), 5, mag * (speed / (speed / 2)), .2, .2, 0, .2, 0.1)
			MainPos = MainPos + MouseLook.lookVector * speed
			num = num - 1
			MouseLook = MouseLook * CFrame.Angles(math.rad(-1), 0, 0)
			if hit ~= nil then
				if hit.Name == "Torso" or hit.Name == "Right Leg" or hit.Name == "Left Leg" or hit.Name == "Right Arm" or hit.Name == "Left Arm" then
					num = 0
					local refpart = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 1, "Really black", "Effect", Vector3.new())
					refpart.Anchored = true
					refpart.CFrame = CFrame.new(pos)
					local hitsound = math.random(1,3)
					if hitsound == 1 then
						CFuncs.Sound.Create("898398743", refpart, .5, 1)
					elseif hitsound == 2 then
						CFuncs.Sound.Create("898398730", refpart, .5, 1)	
					elseif hitsound == 3 then
						CFuncs.Sound.Create("898398706", refpart, .5, 1)
					end
					local smonk = Instance.new("ParticleEmitter",refpart)
					smonk.LightEmission = .1
					smonk.Size = NumberSequence.new(0.2)
					smonk.Texture = "http://www.roblox.com/asset/?ID=256293532"
					aaa = NumberSequence.new({NumberSequenceKeypoint.new(0, .2),NumberSequenceKeypoint.new(1, 1)})
					bbb = NumberSequence.new({NumberSequenceKeypoint.new(0, .3),NumberSequenceKeypoint.new(0.0636, 0), NumberSequenceKeypoint.new(1, 1)})
					smonk.Transparency = bbb
					smonk.Size = aaa
					smonk.ZOffset = 0
					smonk.Acceleration = Vector3.new(0, -5, 0)
					smonk.LockedToPart = false
					smonk.EmissionDirection = "Back"
					smonk.Lifetime = NumberRange.new(.1, .5)
					smonk.Rate = 50
					smonk.Rotation = NumberRange.new(-100, 100)
					smonk.RotSpeed = NumberRange.new(-100, 100)
					smonk.Speed = NumberRange.new(4)
					smonk.VelocitySpread = 50
					smonk.Enabled=true
					game:GetService("Debris"):AddItem(smonk, .3)
				elseif hit.Name == "Head" then
					num = 0
					local refpart = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 1, "Really black", "Effect", Vector3.new())
					refpart.Anchored = true
					refpart.CFrame = CFrame.new(pos)
					game:GetService("Debris"):AddItem(refpart, 2)
					local smonk = Instance.new("ParticleEmitter",refpart)
					smonk.LightEmission = .1
					smonk.Size = NumberSequence.new(0.2)
					smonk.Texture = "http://www.roblox.com/asset/?ID=256293532"
					aaa = NumberSequence.new({NumberSequenceKeypoint.new(0, .2),NumberSequenceKeypoint.new(1, 1.5)})
					bbb = NumberSequence.new({NumberSequenceKeypoint.new(0, .3),NumberSequenceKeypoint.new(0.0636, 0), NumberSequenceKeypoint.new(1, 1)})
					smonk.Transparency = bbb
					smonk.Size = aaa
					smonk.ZOffset = 0
					smonk.Acceleration = Vector3.new(0, -5, 0)
					smonk.LockedToPart = false
					smonk.EmissionDirection = "Back"
					smonk.Lifetime = NumberRange.new(.1, .5)
					smonk.Rate = 50
					smonk.Rotation = NumberRange.new(-100, 100)
					smonk.RotSpeed = NumberRange.new(-100, 100)
					smonk.Speed = NumberRange.new(4)
					smonk.VelocitySpread = 100
					smonk.Enabled=true
					game:GetService("Debris"):AddItem(smonk, .3)
				else
					num = 0
					local refpart = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 1, "Really black", "Effect", Vector3.new())
					refpart.Anchored = true
					refpart.CFrame = CFrame.new(pos)
					CFuncs.Sound.Create("342190504", prt, 1, 1)
					game:GetService("Debris"):AddItem(refpart, 0)		
				end
			end
			do
				if num <= 0 then
					local refpart = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 1, 1, "Really black", "Effect", Vector3.new())
					refpart.Anchored = true
					refpart.CFrame = CFrame.new(pos)
					if hit ~= nil then
						--MagnitudeDamage(refpart, 5, 2, 2, .01, "Normal", " ", 1)			
					end
					game:GetService("Debris"):AddItem(refpart, 1)
				end
			end
		until num <= 0
	end
	))
end



shoot = function(mouse, aoe , partt, SpreadAmount, multiply)

	local SpreadVectors = Vector3.new(math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount), math.random(-SpreadAmount, SpreadAmount))
	local MainPos = partt.Position
	local MainPos2 = mouse.Hit.p + SpreadVectors
	local MouseLook = CFrame.new((MainPos + MainPos2) / 2, MainPos2)
	local speed = 1000
	local num = .5
	coroutine.resume(coroutine.create(function()

		repeat
			swait()
			local hit, pos = RayCast(MainPos, MouseLook.lookVector, speed, RootPart.Parent)
			local mag = (MainPos - pos).magnitude                                                            
			Laser(BrickColor.new("Gold"), 0, CFrame.new((MainPos + pos)/2, pos) * CFrame.Angles(1.57, 0, 0), 5, mag * (speed / (speed / 2)), .2, .2, 0, .2, 0.1)
			MainPos = MainPos + MouseLook.lookVector * speed
			num = num - 1
			MouseLook = MouseLook * CFrame.Angles(math.rad(-1), 0, 0)
			if hit ~= nil then
				if hit.Name == "Torso" or hit.Name == "Right Leg" or hit.Name == "Left Leg" or hit.Name == "Right Arm" or hit.Name == "Left Arm" then
					num = 0
					local refpart = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 1, "Really black", "Effect", Vector3.new())
					refpart.Anchored = true
					refpart.CFrame = CFrame.new(pos)
					local hitsound = math.random(1,3)
					if hitsound == 1 then
						CFuncs.Sound.Create("898398743", refpart, .5, 1)
					elseif hitsound == 2 then
						CFuncs.Sound.Create("898398730", refpart, .5, 1)	
					elseif hitsound == 3 then
						CFuncs.Sound.Create("898398706", refpart, .5, 1)
					end
					local smonk = Instance.new("ParticleEmitter",refpart)
					smonk.LightEmission = .1
					smonk.Size = NumberSequence.new(0.2)
					smonk.Texture = "http://www.roblox.com/asset/?ID=256293532"
					aaa = NumberSequence.new({NumberSequenceKeypoint.new(0, .2),NumberSequenceKeypoint.new(1, 1)})
					bbb = NumberSequence.new({NumberSequenceKeypoint.new(0, .3),NumberSequenceKeypoint.new(0.0636, 0), NumberSequenceKeypoint.new(1, 1)})
					smonk.Transparency = bbb
					smonk.Size = aaa
					smonk.ZOffset = 0
					smonk.Acceleration = Vector3.new(0, -5, 0)
					smonk.LockedToPart = false
					smonk.EmissionDirection = "Back"
					smonk.Lifetime = NumberRange.new(.1, .5)
					smonk.Rate = 50
					smonk.Rotation = NumberRange.new(-100, 100)
					smonk.RotSpeed = NumberRange.new(-100, 100)
					smonk.Speed = NumberRange.new(4)
					smonk.VelocitySpread = 50
					smonk.Enabled=true
					game:GetService("Debris"):AddItem(smonk, .3)
				elseif hit.Name == "Head" then
					num = 0
					local refpart = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 1, "Really black", "Effect", Vector3.new())
					refpart.Anchored = true
					refpart.CFrame = CFrame.new(pos)
					game:GetService("Debris"):AddItem(refpart, 2)
					local smonk = Instance.new("ParticleEmitter",refpart)
					smonk.LightEmission = .1
					smonk.Size = NumberSequence.new(0.2)
					smonk.Texture = "http://www.roblox.com/asset/?ID=256293532"
					aaa = NumberSequence.new({NumberSequenceKeypoint.new(0, .2),NumberSequenceKeypoint.new(1, 1.5)})
					bbb = NumberSequence.new({NumberSequenceKeypoint.new(0, .3),NumberSequenceKeypoint.new(0.0636, 0), NumberSequenceKeypoint.new(1, 1)})
					smonk.Transparency = bbb
					smonk.Size = aaa
					smonk.ZOffset = 0
					smonk.Acceleration = Vector3.new(0, -5, 0)
					smonk.LockedToPart = false
					smonk.EmissionDirection = "Back"
					smonk.Lifetime = NumberRange.new(.1, .5)
					smonk.Rate = 50
					smonk.Rotation = NumberRange.new(-100, 100)
					smonk.RotSpeed = NumberRange.new(-100, 100)
					smonk.Speed = NumberRange.new(4)
					smonk.VelocitySpread = 100
					smonk.Enabled=true
					game:GetService("Debris"):AddItem(smonk, .3)
				else
					num = 0
					local refpart = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 1, "Really black", "Effect", Vector3.new())
					refpart.Anchored = true
					refpart.CFrame = CFrame.new(pos)
					CFuncs.Sound.Create("342190504", prt, 1, 1)
					game:GetService("Debris"):AddItem(refpart, 0)		
				end
			end
			do
				if num <= 0 then
					local refpart = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 1, 1, "Really black", "Effect", Vector3.new())
					refpart.Anchored = true
					refpart.CFrame = CFrame.new(pos)
					if hit ~= nil then
						--MagnitudeDamage(refpart, 3, 2, 5, 0, "Normal", " ", 1)			
					end
					game:GetService("Debris"):AddItem(refpart, 1)
				end
			end
		until num <= 0
	end
	))
end





function fire()
	Attack = true	
	Humanoid.WalkSpeed = 8
	Humanoid.JumpPower = 0
	Humanoid.AutoRotate = false
	local bodygyro = Instance.new("BodyGyro",RootPart)
	bodygyro.MaxTorque = Vector3.new(50000,50000,50000)
	bodygyro.P = 8000
	CFuncs.Sound.Create("873073703", Handle, 1, 1)
	for i = 0, 1, 0.1 do
		swait()
		PlayAnimationFromTable({
			CFrame.new(0.757158816, 0.024620086, -0.316807836, 0.00376787782, -0.197771132, 0.98024106, -0.0522153527, 0.978872001, 0.197695583, -0.998628855, -0.0519285128, -0.00663840771) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),  
			CFrame.new(0.0513084419, 1.52798402, -0.0491129272, 0.503341198, 0.0593924709, -0.862044334, -0.0388650261, 0.998181403, 0.0460789353, 0.86321336, 0.0103099495, 0.504734159) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(1.62060225, 0.561005533, -0.67263329, 0.184799463, -0.818805337, -0.543513656, -0.980174243, -0.113341682, -0.162518218, 0.0714680403, 0.56277138, -0.823517323) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.181243077, 0.716829836, -0.982703269, 0.117607087, -0.980847061, -0.15526706, -0.30332914, 0.113398649, -0.946114302, 0.945600331, 0.158366859, -0.284183025) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.628674686, -1.98509169, -0.25950858, 1.00000024, 0, 0, -7.4505806e-09, 0.98480773, -0.173648342, -2.98023224e-08, 0.173648342, 0.984807909) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.442586422, -1.94206905, -0.503501356, 0.984808087, 0, -0.173647165, -0.0301535428, 0.98480773, -0.171010256, 0.171009004, 0.173648342, 0.969846487) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
		}, .3, false)
		bodygyro.CFrame = CFrame.new(RootPart.Position, Vector3.new(Mouse.Hit.p.X, RootPart.Position.Y, Mouse.Hit.p.Z))
	end

	AmmoCount = AmmoCount - AmmoUsage
	for i = 0, 9, 1 do
		shoot(Mouse, 3 , bulletmaker, .15 + (Torso.Position - Mouse.Hit.p).magnitude/math.random(17,20) , 0)
	end
	Torso.Velocity=RootPart.CFrame.lookVector*-20
	Effects.Block.Create(BrickColor.new("Flame reddish orange"), bulletmaker.CFrame, .5, .5, .5, .5, .5, .5, .1, 1)
	CFuncs.Sound.Create("1132379030", Handle, 1, 1)
	bodygyro:Destroy()
	for i = 0, 1, 0.1 do
		swait()
		PlayAnimationFromTable({
			CFrame.new(0.588929892, -1.11013651e-06, -0.0153462738, 0.466293842, -0.234925136, 0.85287708, 0.171010062, 0.969846427, 0.17364794, -0.867954016, 0.0648796037, 0.492407978) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.160780251, 1.50000441, 0.0393266231, 0.488946259, -0.0697783977, -0.869518578, -0.125678584, 0.980760813, -0.149376884, 0.863213003, 0.182317138, 0.470769644) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(1.67061281, 0.704267323, -0.691583157, 0.423231184, -0.709484339, -0.563477933, -0.879032731, -0.472217411, -0.065669328, -0.219492719, 0.52310884, -0.823517084) * CFrame.new(-.2, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.0540117994, 0.73741293, -0.982708097, 0.0631480217, -0.978079677, 0.198425397, -0.319141895, -0.208172753, -0.924560905, 0.945600986, -0.00494170189, -0.325291872) * CFrame.new(0, 1, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.378202379, -1.77786493, -0.298971295, 0.837791204, 0.33804059, -0.428759336, -0.235888705, 0.932314754, 0.274127543, 0.492404819, -0.128522187, 0.860825062) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.773099661, -1.83571112, -0.503498793, 0.964610457, 0.171010062, -0.200704694, -0.200705469, 0.969846427, -0.138258308, 0.171009183, 0.17364794, 0.969846606) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
		}, .3, false)
	end
	Humanoid.AutoRotate = true
	CFuncs.Sound.Create("131072992", Handle, 1, 1)
	for i = 0, 1, 0.1 do
		swait()
		PlayAnimationFromTable({
			CFrame.new(0.588927984, -1.34110451e-07, -0.0153470635, 0.500004232, -0.15038535, 0.852876961, 0, 0.98480773, 0.173648342, -0.86603415, -0.0868248865, 0.492408037) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.0697273612, 1.49668336, 0.0200494975, 0.503342092, 0.208182395, -0.838634133, -0.0388649404, 0.975015461, 0.218711212, 0.863212883, -0.0774930716, 0.49885726) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(1.51687121, 0.252128333, -0.305914342, -0.106392592, -0.288472205, -0.951559067, -0.959828019, 0.279683411, 0.0225289911, 0.259636283, 0.915729821, -0.306639969) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.342295825, 0.26239565, -1.10844982, 0.117607087, -0.938983917, -0.323230654, -0.30332914, 0.275967002, -0.912049174, 0.945600331, 0.205308735, -0.2523655) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.54057467, -1.946859, -0.234844446, 0.866025031, 0, -0.500000834, -0.0868243054, 0.98480773, -0.15038377, 0.49240464, 0.173648342, 0.85286808) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.44258678, -1.94206941, -0.503499508, 0.984808087, 0, -0.173647165, -0.0301535428, 0.98480773, -0.171010256, 0.171009004, 0.173648342, 0.969846487) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
		}, .3, false)
	end
	local shell = CFuncs.Part.Create(EffectModel, "SmoothPlastic", .1, 0, "Bright red", "Effect", Vector3.new(.5,.8,.5))
	local shllmsh = CFuncs.Mesh.Create("CylinderMesh", shell, "", "", Vector3.new(0, 0, 0), Vector3.new(.3, .4, .3))
	shell.Anchored = false
	shell.Position = Shellmaker.Position
	shell.CanCollide = true
	shell.Velocity=RootPart.CFrame.rightVector*20
	game:GetService("Debris"):AddItem(shell, 3)
	local shellsound = math.random(1,2)
	if shellsound == 1 then
		CFuncs.Sound.Create("1132378823", shell, .5, 1)
	elseif shellsound  == 2 then
		CFuncs.Sound.Create("1132378791", shell, .5, 1)
	end
	for i = 0, 1, 0.1 do
		swait()
		PlayAnimationFromTable({
			CFrame.new(0.588927984, -1.34110451e-07, -0.0153470635, 0.500004232, -0.15038535, 0.852876961, 0, 0.98480773, 0.173648342, -0.86603415, -0.0868248865, 0.492408037) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.0697273612, 1.49668336, 0.0200494975, 0.503342092, 0.208182395, -0.838634133, -0.0388649404, 0.975015461, 0.218711212, 0.863212883, -0.0774930716, 0.49885726) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(1.64014888, 0.224238992, -0.403565288, 0.0212229788, -0.603865683, -0.796803713, -0.989261985, 0.102589145, -0.104097351, 0.144604191, 0.790456831, -0.595203996) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.522896647, 0.315473199, -1.06896186, 0.117607087, -0.938983917, -0.323230654, -0.30332914, 0.275967002, -0.912049174, 0.945600331, 0.205308735, -0.2523655) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.54057467, -1.946859, -0.234844446, 0.866025031, 0, -0.500000834, -0.0868243054, 0.98480773, -0.15038377, 0.49240464, 0.173648342, 0.85286808) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.44258678, -1.94206941, -0.503499508, 0.984808087, 0, -0.173647165, -0.0301535428, 0.98480773, -0.171010256, 0.171009004, 0.173648342, 0.969846487) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
		}, .3, false)
	end
	for i = 0, .2, 0.1 do
		swait()
		PlayAnimationFromTable({
			CFrame.new(0.038382329, -2.14204192e-08, -0.0314837135, 0.984807849, 0.0301536452, 0.171009868, 0, 0.98480773, -0.173648119, -0.173647985, 0.171010017, 0.969846368) * CFrame.new(0, 0 + 0.05 * math.cos(Sine/25), 0) * CFrame.Angles(0, 0 + 0.005 * math.cos(Sine/25), 0), 
			CFrame.new(-0.00987245888, 1.54137087, -0.232474566, 0.983905733, 0.0593912564, -0.168529823, 0.000888057693, 0.941511214, 0.336980611, 0.17868638, -0.331706822, 0.926305413) * CFrame.new(0, 0, 0) * CFrame.Angles(0 - 0.05 * math.cos(Sine/25), 0, 0), 
			CFrame.new(1.00599754, 0.00645497441, -0.987730443, 0.387630165, 0.322637081, -0.863509297, -0.802340508, 0.579304218, -0.143723249, 0.453864068, 0.748539925, 0.483420581) * CFrame.new(0, 0 + 0.02 * math.cos(Sine/25), 0 + 0.01 * math.cos(Sine/25)) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.927108586, 0.209949538, -0.179899275, 0.68265909, -0.539921403, -0.492403984, -0.24406442, 0.4666816, -0.850082874, 0.688773632, 0.700495183, 0.18680881) * CFrame.new(0, 0 + 0.02 * math.cos(Sine/25), 0 + 0.01 * math.cos(Sine/25)) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.628665984, -2.00964737, 0.120245621, 1.00000012, 0, 0, 1.86264515e-09, 0.98480773, 0.173648119, 0, -0.173648119, 0.984807849) * CFrame.new(0, 0 - 0.05 * math.cos(Sine/25), 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.44258371, -1.99715459, 0.19109571, 0.939692676, 0, 0.342020601, -0.0593912229, 0.98480773, 0.163175851, -0.336824536, -0.173648119, 0.925416529) * CFrame.new(0, 0 - 0.05 * math.cos(Sine/25), 0) * CFrame.Angles(0, 0, 0), 
		}, .3, false)
	end
	Humanoid.WalkSpeed = 16
	Humanoid.JumpPower = 60
	Attack = false
end


function dryfire()
	Attack = true	
	Humanoid.WalkSpeed = 8
	Humanoid.JumpPower = 0
	Humanoid.AutoRotate = false
	local bodygyro = Instance.new("BodyGyro",RootPart)
	bodygyro.MaxTorque = Vector3.new(50000,50000,50000)
	bodygyro.P = 8000
	CFuncs.Sound.Create("873073703", Handle, 1, 1)
	for i = 0, 1, 0.1 do
		swait()
		PlayAnimationFromTable({
			CFrame.new(0.757158816, 0.024620086, -0.316807836, 0.00376787782, -0.197771132, 0.98024106, -0.0522153527, 0.978872001, 0.197695583, -0.998628855, -0.0519285128, -0.00663840771) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),  
			CFrame.new(0.0513084419, 1.52798402, -0.0491129272, 0.503341198, 0.0593924709, -0.862044334, -0.0388650261, 0.998181403, 0.0460789353, 0.86321336, 0.0103099495, 0.504734159) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(1.62060225, 0.561005533, -0.67263329, 0.184799463, -0.818805337, -0.543513656, -0.980174243, -0.113341682, -0.162518218, 0.0714680403, 0.56277138, -0.823517323) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.181243077, 0.716829836, -0.982703269, 0.117607087, -0.980847061, -0.15526706, -0.30332914, 0.113398649, -0.946114302, 0.945600331, 0.158366859, -0.284183025) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.628674686, -1.98509169, -0.25950858, 1.00000024, 0, 0, -7.4505806e-09, 0.98480773, -0.173648342, -2.98023224e-08, 0.173648342, 0.984807909) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.442586422, -1.94206905, -0.503501356, 0.984808087, 0, -0.173647165, -0.0301535428, 0.98480773, -0.171010256, 0.171009004, 0.173648342, 0.969846487) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
		}, .3, false)
		bodygyro.CFrame = CFrame.new(RootPart.Position, Vector3.new(Mouse.Hit.p.X, RootPart.Position.Y, Mouse.Hit.p.Z))
	end
	CFuncs.Sound.Create("132464034", Handle, 1, 1)
	for i = 0, .5, 0.1 do
		swait()
		PlayAnimationFromTable({
			CFrame.new(0.757158816, 0.024620086, -0.316807836, 0.00376787782, -0.197771132, 0.98024106, -0.0522153527, 0.978872001, 0.197695583, -0.998628855, -0.0519285128, -0.00663840771) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),  
			CFrame.new(0.0513084419, 1.52798402, -0.0491129272, 0.503341198, 0.0593924709, -0.862044334, -0.0388650261, 0.998181403, 0.0460789353, 0.86321336, 0.0103099495, 0.504734159) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(1.62060225, 0.561005533, -0.67263329, 0.184799463, -0.818805337, -0.543513656, -0.980174243, -0.113341682, -0.162518218, 0.0714680403, 0.56277138, -0.823517323) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.181243077, 0.716829836, -0.982703269, 0.117607087, -0.980847061, -0.15526706, -0.30332914, 0.113398649, -0.946114302, 0.945600331, 0.158366859, -0.284183025) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.628674686, -1.98509169, -0.25950858, 1.00000024, 0, 0, -7.4505806e-09, 0.98480773, -0.173648342, -2.98023224e-08, 0.173648342, 0.984807909) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.442586422, -1.94206905, -0.503501356, 0.984808087, 0, -0.173647165, -0.0301535428, 0.98480773, -0.171010256, 0.171009004, 0.173648342, 0.969846487) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
		}, .3, false)
		bodygyro.CFrame = CFrame.new(RootPart.Position, Vector3.new(Mouse.Hit.p.X, RootPart.Position.Y, Mouse.Hit.p.Z))
	end
	bodygyro:Destroy()
	Humanoid.AutoRotate = true
	Humanoid.WalkSpeed = 16
	Humanoid.JumpPower = 60
	Attack = false
end







function relode()
	relodee = true
	Attack = true
	
	Humanoid.WalkSpeed = 5
	CFuncs.Sound.Create("1132378728", Handle, .5, 1)
	for i = 0, 1, 0.1 do
		swait()
		PlayAnimationFromTable({
			CFrame.new(0.038382329, -2.14204192e-08, -0.0314837135, 0.984807849, 0.0301536452, 0.171009868, 0, 0.98480773, -0.173648119, -0.173647985, 0.171010017, 0.969846368) * CFrame.new(0, 0 + 0.05 * math.cos(Sine/25), 0) * CFrame.Angles(0, 0 + 0.005 * math.cos(Sine/25), 0),  
			CFrame.new(-0.100350231, 1.4967103, -0.061891377, 0.64132297, 0.208182856, -0.738488197, -0.0762534291, 0.975015342, 0.208640277, 0.763472557, -0.0774935335, 0.641174316) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),  
			CFrame.new(1.07593381, -0.046435535, 0.399106979, -0.603867352, -0.0212483108, -0.796801686, 0.102590129, 0.989258587, -0.104129925, 0.790455341, -0.144624621, -0.595201015) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.52289784, 0.315474898, -1.0689652, 0.117606997, -0.938983917, -0.323230416, -0.303329468, 0.275966793, -0.912049174, 0.945600212, 0.205308646, -0.252365857) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.628665984, -2.00964737, 0.120245621, 1.00000012, 0, 0, 1.86264515e-09, 0.98480773, 0.173648119, 0, -0.173648119, 0.984807849) * CFrame.new(0, 0 - 0.05 * math.cos(Sine/25), 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.44258371, -1.99715459, 0.19109571, 0.939692676, 0, 0.342020601, -0.0593912229, 0.98480773, 0.163175851, -0.336824536, -0.173648119, 0.925416529) * CFrame.new(0, 0 - 0.05 * math.cos(Sine/25), 0) * CFrame.Angles(0, 0, 0), 
		}, .3, false)
		fHandleWeld.C0 = clerp(fHandleWeld.C0, CFrame.new(-.4, .2, 0) * CFrame.Angles(math.rad(90), math.rad(5), math.rad(90)), 0.3)
	end	
	for i = 0, 1, 0.1 do
		swait()
		PlayAnimationFromTable({
			CFrame.new(0.038382329, -2.14204192e-08, -0.0314837135, 0.984807849, 0.0301536452, 0.171009868, 0, 0.98480773, -0.173648119, -0.173647985, 0.171010017, 0.969846368) * CFrame.new(0, 0 + 0.05 * math.cos(Sine/25), 0) * CFrame.Angles(0, 0 + 0.005 * math.cos(Sine/25), 0),  
			CFrame.new(-0.100350231, 1.4967103, -0.061891377, 0.64132297, 0.208182856, -0.738488197, -0.0762534291, 0.975015342, 0.208640277, 0.763472557, -0.0774935335, 0.641174316) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(1.28816545, 0.371927321, -0.785959482, 0.833941579, -0.0145216882, -0.551661849, -0.529568017, -0.302267253, -0.79258585, -0.155239552, 0.953112662, -0.25976342) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.522895455, 0.31547451, -1.06896842, -0.0472328961, -0.986910462, -0.154198274, -0.250799775, 0.161142588, -0.954532683, 0.966886103, -0.0064124465, -0.255128086) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.628665984, -2.00964737, 0.120245621, 1.00000012, 0, 0, 1.86264515e-09, 0.98480773, 0.173648119, 0, -0.173648119, 0.984807849) * CFrame.new(0, 0 - 0.05 * math.cos(Sine/25), 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.44258371, -1.99715459, 0.19109571, 0.939692676, 0, 0.342020601, -0.0593912229, 0.98480773, 0.163175851, -0.336824536, -0.173648119, 0.925416529) * CFrame.new(0, 0 - 0.05 * math.cos(Sine/25), 0) * CFrame.Angles(0, 0, 0), 
		}, .3, false)
		fHandleWeld.C0 = clerp(fHandleWeld.C0, CFrame.new(-.4, .2, 0) * CFrame.Angles(math.rad(90), math.rad(5), math.rad(90)), 0.3)
	end
	AmmoCount = AmmoCount + AmmoUsage
	print(AmmoCount)
	CFuncs.Sound.Create("1001714844", Handle, 1, 1)
	Humanoid.WalkSpeed = 16
	Humanoid.JumpPower = 60
	
	Attack = false
	relodee = false
end


function hop()
	SecondaryBread = true
	Attack = true
	CFuncs.Sound.Create("158149887", Torso, 1, 1)
	Humanoid.Jump = true
	Humanoid.JumpPower = 60
	for i = 0, .5, 0.1 do
		swait()
		PlayAnimationFromTable({
			CFrame.new(-0, -1.01481628, -8.04662704e-07, 1, 0, 0, 0, 0.866025686, 0.499999642, -0, -0.499999642, 0.866025686) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0, 1.45637476, -0.213752031, 1, 0, 0, 0, 0.939692676, 0.342020601, 0, -0.342020601, 0.939692676) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(1.80887365, 0.563777864, 0.393151999, 0.642787039, -0.766044915, -1.2109125e-06, 0.754407167, 0.633021533, 0.173648313, -0.133021653, -0.111619815, 0.984807789) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-1.67181289, 0.594474256, -0.03263852, 0.499999285, 0.866025865, 1.98491279e-07, -0.750001073, 0.433012605, -0.499998599, -0.43301177, 0.249998808, 0.866026282) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.5, -1.80666828, -0.689023316, 1, 0, 0, 0, 0.984807849, 0.173648134, 0, -0.173648164, 0.984807849) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.5, -1.42673647, -0.144118369, 1, 0, 0, 0, 0.766044736, 0.642787457, 0, -0.642787457, 0.766044736) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
		}, .3, false)
	end
	Torso.Velocity=RootPart.CFrame.lookVector*100
	for i = 0, .9, 0.1 do
		swait()
		PlayAnimationFromTable({
			CFrame.new(0.708232701, 0.127894983, 0.246774122, 0.76604414, -0.111618884, 0.633022666, 0, 0.984807849, 0.173648044, -0.642788053, -0.13302207, 0.754406214) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.0324593484, 1.43977821, -0.119624585, 0.995960355, -0.0868238062, -0.0229113102, 0.0894833133, 0.938373625, 0.333838284, -0.00748568773, -0.334539831, 0.942351937) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(1.69410944, 0.329396009, -0.667013586, 0.977326989, -0.133022755, 0.164733544, 0.196574897, 0.280932605, -0.939380229, 0.0786799788, 0.95046401, 0.30071193) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-1.50714529, 0.0157378055, -0.431941032, 0.884520769, 0.235685706, -0.402585804, -0.362369925, 0.890611291, -0.274772465, 0.29378742, 0.388926923, 0.873169541) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.618915975, -1.85825384, -0.515439391, 0.98480773, 0.173648864, -1.81794167e-06, -0.17101045, 0.969846725, 0.173646331, 0.0301553011, -0.171007901, 0.984808087) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.523646474, -1.39458823, -0.171092927, 0.939692676, 0.342020273, 3.57627869e-07, -0.262003183, 0.719847083, 0.642786682, 0.219845772, -0.604022026, 0.766045213) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
		}, .3, false)
	end
	Torso.Velocity=RootPart.CFrame.upVector*0
	Humanoid.WalkSpeed = 16
	Humanoid.JumpPower = 60
	Attack = false	
	SecondaryBread = false
end



function pump()
	relodee = true
	Attack = true
	
	Humanoid.WalkSpeed = 8
	CFuncs.Sound.Create("131072992", Handle, 1, 1)
	for i = 0, 1, 0.1 do
		swait()
		PlayAnimationFromTable({
			CFrame.new(0.588927984, -1.34110451e-07, -0.0153470635, 0.500004232, -0.15038535, 0.852876961, 0, 0.98480773, 0.173648342, -0.86603415, -0.0868248865, 0.492408037) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.0697273612, 1.49668336, 0.0200494975, 0.503342092, 0.208182395, -0.838634133, -0.0388649404, 0.975015461, 0.218711212, 0.863212883, -0.0774930716, 0.49885726) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(1.51687121, 0.252128333, -0.305914342, -0.106392592, -0.288472205, -0.951559067, -0.959828019, 0.279683411, 0.0225289911, 0.259636283, 0.915729821, -0.306639969) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.342295825, 0.26239565, -1.10844982, 0.117607087, -0.938983917, -0.323230654, -0.30332914, 0.275967002, -0.912049174, 0.945600331, 0.205308735, -0.2523655) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.54057467, -1.946859, -0.234844446, 0.866025031, 0, -0.500000834, -0.0868243054, 0.98480773, -0.15038377, 0.49240464, 0.173648342, 0.85286808) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.44258678, -1.94206941, -0.503499508, 0.984808087, 0, -0.173647165, -0.0301535428, 0.98480773, -0.171010256, 0.171009004, 0.173648342, 0.969846487) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
		}, .3, false)
		fHandleWeld.C0 = clerp(fHandleWeld.C0, CFrame.new(-.4, .2, 0) * CFrame.Angles(math.rad(90), math.rad(-5), math.rad(90)), 0.3)
	end
	for i = 0, 1, 0.1 do
		swait()
		PlayAnimationFromTable({
			CFrame.new(0.588927984, -1.34110451e-07, -0.0153470635, 0.500004232, -0.15038535, 0.852876961, 0, 0.98480773, 0.173648342, -0.86603415, -0.0868248865, 0.492408037) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.0697273612, 1.49668336, 0.0200494975, 0.503342092, 0.208182395, -0.838634133, -0.0388649404, 0.975015461, 0.218711212, 0.863212883, -0.0774930716, 0.49885726) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(1.64014888, 0.224238992, -0.403565288, 0.0212229788, -0.603865683, -0.796803713, -0.989261985, 0.102589145, -0.104097351, 0.144604191, 0.790456831, -0.595203996) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.522896647, 0.315473199, -1.06896186, 0.117607087, -0.938983917, -0.323230654, -0.30332914, 0.275967002, -0.912049174, 0.945600331, 0.205308735, -0.2523655) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.54057467, -1.946859, -0.234844446, 0.866025031, 0, -0.500000834, -0.0868243054, 0.98480773, -0.15038377, 0.49240464, 0.173648342, 0.85286808) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.44258678, -1.94206941, -0.503499508, 0.984808087, 0, -0.173647165, -0.0301535428, 0.98480773, -0.171010256, 0.171009004, 0.173648342, 0.969846487) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
		}, .3, false)
		fHandleWeld.C0 = clerp(fHandleWeld.C0, CFrame.new(-.4, .2, 0) * CFrame.Angles(math.rad(90), math.rad(-5), math.rad(90)), 0.3)
	end	
	Humanoid.WalkSpeed = 16
	Humanoid.JumpPower = 60
	Attack = false
	relodee = false
end


function patchedup()
	Attack = true
	Humanoid.WalkSpeed = 0
	Humanoid.JumpPower = 0
	for i = 0, .5, 0.1 do
		swait()
		PlayAnimationFromTable({
			CFrame.new(0.0266105551, -0.00228797412, -0.00301300199, 0.984924495, 0.00856173038, 0.172772706, -0.0739319623, 0.923793733, 0.375685036, -0.156389832, -0.382794857, 0.91050005) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.0833636597, 1.5589056, -0.0514357612, 0.983785033, 0.098459132, -0.149909437, -0.0804414302, 0.989283204, 0.121852726, 0.160300359, -0.107818037, 0.98116219) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(1.75938904, 0.357653558, -0.556756616, 0.863215625, -0.470763803, -0.182319537, -0.20867531, -0.00388178229, -0.977977395, 0.459688604, 0.882250845, -0.101587564) * CFrame.new(0, 0 + 0.02 * math.cos(Sine/25), 0 + 0.01 * math.cos(Sine/25)) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-1.14530098, -0.0176402628, -0.497072637, 0.927982748, -0.326782674, -0.179056004, 0.238273218, 0.889843524, -0.389107317, 0.286485285, 0.318420619, 0.903622985) * CFrame.new(0, 0 + 0.02 * math.cos(Sine/25), 0 + 0.01 * math.cos(Sine/25)) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.600150764, -1.42493248, -0.842450619, 0.983785033, 0.0984595343, -0.149909154, -0.0804414302, 0.989282846, 0.121855408, 0.160300359, -0.10782069, 0.981161833) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.608668685, -1.83582413, -0.778081357, 0.983785033, 0.0412500128, -0.174543589, -0.0804414302, 0.971299112, -0.22384648, 0.160300359, 0.234257326, 0.958867729) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
		}, .3, false)
	end

	local heals2 = Instance.new("ParticleEmitter",LeftArm)
	heals2.Size = NumberSequence.new(.5,0)
	heals2.Texture = "rbxassetid://242856226"
	heals2.ZOffset = 0
	heals2.Acceleration = Vector3.new(0, -5, 0)
	heals2.Lifetime = NumberRange.new(1)
	heals2.Rate = 5
	heals2.Rotation = NumberRange.new(0, 0)
	heals2.RotSpeed = NumberRange.new(0, 0)
	heals2.Speed = NumberRange.new(2)
	heals2.VelocitySpread = 10
	heals2.Enabled=true
	heals2.EmissionDirection = "Front"
	local particol1 = Color3.new(0,1,0)
	local particol2 = Color3.new(1,1,1)
	heals2.Color = ColorSequence.new(particol1,particol2)
	game:GetService("Debris"):AddItem(heals2, 3.5)
	CFuncs.Sound.Create("1489909826", LeftArm, 1, .9)
	for i = 0, 4, 1 do
		for i = 0, .5, 0.1 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(-0, -1.04790533, -1.78813934e-07, 1, 0, 0, 0, 0.984807849, 0.173647985, 0, -0.173647985, 0.984807849) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0 + 0.005 * math.cos(Sine/25), 0), 
				CFrame.new(0, 1.53909004, -0.194619089, 1, 0, 0, 0, 0.939692736, 0.342019886, 0, -0.342019916, 0.939692736) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0 - 0.08 * math.cos(Sine/25), 0), 
				CFrame.new(0.587695718, 0.719740391, -0.886763453, -0.226821065, 0.740158081, -0.633023083, -0.919379234, -0.377204776, -0.111617722, -0.321394086, 0.556670964, 0.766043901) * CFrame.new(0, 0 + 0.05 * math.cos(Sine/25), 0 + 0.01 * math.cos(Sine/25)) * CFrame.Angles(0, 0, 0), 
				CFrame.new(-0.178292572, 0.354673386, -1.05802333, 0.173647001, -0.984807968, 0, 0, 0, -1, 0.984807968, 0.173647001, 0) * CFrame.new(0, 0 + 0.02 * math.cos(Sine/25), 0 + 0.05 * math.cos(Sine/25)) * CFrame.Angles(0, 0, 0), 
				CFrame.new(0.5, -1.50897241, 0.416451782, 1, 0, 0, 0, 0.173647985, 0.984807849, 0, -0.984807849, 0.173647985) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(-0.5, -1.0367974, -0.558902025, 1, 0, -0, 0, 0.984807849, -0.173647985, 0, 0.173647985, 0.984807849) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			}, .3, false)
		end
		for i = 0, .5, 0.1 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(-0, -1.04790533, -1.78813934e-07, 1, 0, 0, 0, 0.984807849, 0.173647985, 0, -0.173647985, 0.984807849) * CFrame.new(0, 0 + 0.005 * math.cos(Sine/25), 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(0, 1.53909004, -0.194619089, 1, 0, 0, 0, 0.939692736, 0.342019886, 0, -0.342019916, 0.939692736) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0 - 0.08 * math.cos(Sine/25), 0), 
				CFrame.new(0.579867244, 0.441816211, -1.01476061, 0.218706101, 0.498854131, -0.838637173, -0.975016475, 0.0774877518, -0.208179355, -0.0388670191, 0.863215089, 0.503337979) * CFrame.new(0, 0 + 0.05 * math.cos(Sine/25), 0 + 0.01 * math.cos(Sine/25)) * CFrame.Angles(0, 0, 0), 
				CFrame.new(-0.178292572, 0.354673386, -1.05802333, 0.173647001, -0.984807968, 0, 0, 0, -1, 0.984807968, 0.173647001, 0) * CFrame.new(0, 0 + 0.02 * math.cos(Sine/25), 0 + 0.05 * math.cos(Sine/25)) * CFrame.Angles(0, 0, 0), 
				CFrame.new(0.5, -1.50897241, 0.416451782, 1, 0, 0, 0, 0.173647985, 0.984807849, 0, -0.984807849, 0.173647985) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(-0.5, -1.0367974, -0.558902025, 1, 0, -0, 0, 0.984807849, -0.173647985, 0, 0.173647985, 0.984807849) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			}, .3, false)
		end
		for i = 0, .5, 0.1 do
			swait()
			PlayAnimationFromTable({         
				CFrame.new(-0, -1.04790533, -1.78813934e-07, 1, 0, 0, 0, 0.984807849, 0.173647985, 0, -0.173647985, 0.984807849) * CFrame.new(0, 0 + 0.005 * math.cos(Sine/25), 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(0, 1.53909004, -0.194619089, 1, 0, 0, 0, 0.939692736, 0.342019886, 0, -0.342019916, 0.939692736) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0 - 0.08 * math.cos(Sine/25), 0), 
				CFrame.new(0.684166193, 0.417331696, -0.85110873, 0.302008986, 0.453297824, -0.838636816, -0.946748018, 0.245620534, -0.208179712, 0.111619003, 0.856849909, 0.503338397) * CFrame.new(0, 0 + 0.05 * math.cos(Sine/25), 0 + 0.01 * math.cos(Sine/25)) * CFrame.Angles(0, 0, 0), 
				CFrame.new(-0.178292572, 0.354673386, -1.05802333, 0.173647001, -0.984807968, 0, 0, 0, -1, 0.984807968, 0.173647001, 0) * CFrame.new(0, 0 + 0.02 * math.cos(Sine/25), 0 + 0.05 * math.cos(Sine/25)) * CFrame.Angles(0, 0, 0), 
				CFrame.new(0.5, -1.50897241, 0.416451782, 1, 0, 0, 0, 0.173647985, 0.984807849, 0, -0.984807849, 0.173647985) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(-0.5, -1.0367974, -0.558902025, 1, 0, -0, 0, 0.984807849, -0.173647985, 0, 0.173647985, 0.984807849) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			}, .3, false)
		end
		for i = 0, .5, 0.1 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(-0, -1.04790533, -1.78813934e-07, 1, 0, 0, 0, 0.984807849, 0.173647985, 0, -0.173647985, 0.984807849) * CFrame.new(0, 0 + 0.005 * math.cos(Sine/25), 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(0, 1.53909004, -0.194619089, 1, 0, 0, 0, 0.939692736, 0.342019886, 0, -0.342019916, 0.939692736) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0 - 0.08 * math.cos(Sine/25), 0), 
				CFrame.new(0.889964521, 0.489984095, -0.478169471, 0.218706101, 0.498854131, -0.838637173, -0.975016475, 0.0774877518, -0.208179355, -0.0388670191, 0.863215089, 0.503337979) * CFrame.new(0, 0 + 0.05 * math.cos(Sine/25), 0 + 0.01 * math.cos(Sine/25)) * CFrame.Angles(0, 0, 0), 
				CFrame.new(-0.178292572, 0.354673386, -1.05802333, 0.173647001, -0.984807968, 0, 0, 0, -1, 0.984807968, 0.173647001, 0) * CFrame.new(0, 0 + 0.02 * math.cos(Sine/25), 0 + 0.05 * math.cos(Sine/25)) * CFrame.Angles(0, 0, 0), 
				CFrame.new(0.5, -1.50897241, 0.416451782, 1, 0, 0, 0, 0.173647985, 0.984807849, 0, -0.984807849, 0.173647985) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(-0.5, -1.0367974, -0.558902025, 1, 0, -0, 0, 0.984807849, -0.173647985, 0, 0.173647985, 0.984807849) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			}, .3, false)
		end
	end
	Attack = false
	Humanoid.WalkSpeed = 16
	Humanoid.JumpPower = 60
	for i = 0, 9, 1 do
		if Humanoid.Health < 100 then 
			Humanoid.Health = Humanoid.Health + 2
			ShowDamage((Head.CFrame * CFrame.new(0, 0, (Torso.Size.Z / 4)).p + Vector3.new(0, 2, 0)), "+2", 1, BrickColor.new("Lime green").Color)			
			CFuncs.Sound.Create("588737722", Torso, .5, 1)
			wait(1)
		end
	end
end


function fireatwill()
	Attack = true	
	Humanoid.WalkSpeed = 8
	Humanoid.AutoRotate = false
	local bodygyro = Instance.new("BodyGyro",RootPart)
	bodygyro.MaxTorque = Vector3.new(50000,50000,50000)
	bodygyro.P = 8000	

	for i = 0, 6, 1 do
		if AmmoCount <= 0 then 
			break
		end	
		Torso.Velocity=RootPart.CFrame.lookVector*-5
		for i = 0, .5, 0.1 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0.757158816, 0.024620086, -0.316807836, 0.00376787782, -0.197771132, 0.98024106, -0.0522153527, 0.978872001, 0.197695583, -0.998628855, -0.0519285128, -0.00663840771) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0),  
				CFrame.new(0.0513084419, 1.52798402, -0.0491129272, 0.503341198, 0.0593924709, -0.862044334, -0.0388650261, 0.998181403, 0.0460789353, 0.86321336, 0.0103099495, 0.504734159) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(1.62060225, 0.561005533, -0.67263329, 0.184799463, -0.818805337, -0.543513656, -0.980174243, -0.113341682, -0.162518218, 0.0714680403, 0.56277138, -0.823517323) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(-0.181243077, 0.716829836, -0.982703269, 0.117607087, -0.980847061, -0.15526706, -0.30332914, 0.113398649, -0.946114302, 0.945600331, 0.158366859, -0.284183025) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(0.628674686, -1.98509169, -0.25950858, 1.00000024, 0, 0, -7.4505806e-09, 0.98480773, -0.173648342, -2.98023224e-08, 0.173648342, 0.984807909) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(-0.442586422, -1.94206905, -0.503501356, 0.984808087, 0, -0.173647165, -0.0301535428, 0.98480773, -0.171010256, 0.171009004, 0.173648342, 0.969846487) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			}, .3, false)
			bodygyro.CFrame = CFrame.new(RootPart.Position, Vector3.new(Mouse.Hit.p.X, RootPart.Position.Y, Mouse.Hit.p.Z))
		end			
		Effects.Block.Create(BrickColor.new("Flame reddish orange"), bulletmaker.CFrame, .5, .5, .5, .5, .5, .5, .1, 1)
		CFuncs.Sound.Create("1132379030", Handle, 1, 1)
		AmmoCount = AmmoCount - AmmoUsage
		for i = 0, 9, 1 do
			wshoot(Mouse, 3 , bulletmaker, .15 + (Torso.Position - Mouse.Hit.p).magnitude/15 , 0)
		end
		for i = 0, .5, 0.1 do
			swait()
			PlayAnimationFromTable({
				CFrame.new(0.588929892, -1.11013651e-06, -0.0153462738, 0.466293842, -0.234925136, 0.85287708, 0.171010062, 0.969846427, 0.17364794, -0.867954016, 0.0648796037, 0.492407978) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(0.160780251, 1.50000441, 0.0393266231, 0.488946259, -0.0697783977, -0.869518578, -0.125678584, 0.980760813, -0.149376884, 0.863213003, 0.182317138, 0.470769644) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(1.67061281, 0.704267323, -0.691583157, 0.423231184, -0.709484339, -0.563477933, -0.879032731, -0.472217411, -0.065669328, -0.219492719, 0.52310884, -0.823517084) * CFrame.new(-.2, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(-0.0540117994, 0.73741293, -0.982708097, 0.0631480217, -0.978079677, 0.198425397, -0.319141895, -0.208172753, -0.924560905, 0.945600986, -0.00494170189, -0.325291872) * CFrame.new(0, 1, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(0.378202379, -1.77786493, -0.298971295, 0.837791204, 0.33804059, -0.428759336, -0.235888705, 0.932314754, 0.274127543, 0.492404819, -0.128522187, 0.860825062) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(-0.773099661, -1.83571112, -0.503498793, 0.964610457, 0.171010062, -0.200704694, -0.200705469, 0.969846427, -0.138258308, 0.171009183, 0.17364794, 0.969846606) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			}, .3, false)
			bodygyro.CFrame = CFrame.new(RootPart.Position, Vector3.new(Mouse.Hit.p.X, RootPart.Position.Y, Mouse.Hit.p.Z))
		end
	end
	bodygyro:Destroy()
	Humanoid.WalkSpeed = 16
	Humanoid.JumpPower = 60
	Humanoid.AutoRotate = true
	Attack = false

end	

function stanceintro()
	IntroATT = true
	Attack = true
	Humanoid.WalkSpeed = 0
	swait()
	PlayAnimationFromTable({
		CFrame.new(0.401558101, -0.0234151632, 0.119796708, 0.764670074, 0.00020499996, 0.644422114, 0.024826102, 0.999248326, -0.02977648, -0.643943787, 0.0387676619, 0.764090121) * CFrame.new(0,0 + .05 * math.cos(Sine/25), 0) * CFrame.Angles(0, 0, 0), 
		CFrame.new(0.0190042555, 1.53773534, -0.193438619, 0.64132297, 0.076782994, -0.763419509, 0.0574810207, 0.987376094, 0.147595912, 0.765114963, -0.138538778, 0.628813386) * CFrame.new(0, 0, 0) * CFrame.Angles(0 - 0.05 * math.cos(Sine/25), 0, 0), 
		CFrame.new(1.56287539, 0.196361139, -0.218576014, -0.0478557944, -0.26976496, -0.961736321, -0.464462936, 0.858424187, -0.217674509, 0.884298742, 0.436273903, -0.166376382) * CFrame.new(0, 0 + 0.02 * math.cos(Sine/25), 0 + 0.01 * math.cos(Sine/25)) * CFrame.Angles(0, 0, 0), 
		CFrame.new(-0.354559392, 0.216858774, -0.992860973, -0.0544251502, -0.876319766, -0.478645861, -0.108326986, 0.481708944, -0.86961019, 0.992624402, 0.00452160835, -0.121146157) * CFrame.new(0, 0 + 0.02 * math.cos(Sine/25), 0 + 0.01 * math.cos(Sine/25)) * CFrame.Angles(0, 0, 0), 
		CFrame.new(0.540573061, -1.95806193, 0.106789596, 0.93969214, 0, -0.342021883, 0, 1, 0, 0.342021853, 0, 0.93969208) * CFrame.new(0, 0 - 0.05 * math.cos(Sine/25), 0) * CFrame.Angles(0, 0, 0), 
		CFrame.new(-0.461303771, -1.99999595, -0.0524673536, 1.00000012, 0, 0, 0, 1, 0, 0, 0, 1.00000012) * CFrame.new(0, 0 - 0.05 * math.cos(Sine/25), 0) * CFrame.Angles(0, 0, 0), 
	}, .3, false)
	fHandleWeld.C0 = clerp(fHandleWeld.C0, CFrame.new(-.4, .2, 0) * CFrame.Angles(math.rad(90), math.rad(-10), math.rad(90)), 0.3)
	Humanoid.WalkSpeed = 16
	Humanoid.JumpPower = 60
	Attack = false
	IntroATT = false
end


function quickkick()
	SecondaryBread = true
	Attack = true
	Humanoid.WalkSpeed = 0
	Humanoid.JumpPower = 20
	Humanoid.Jump = true
	for i = 0, .3, 0.1 do
		swait()
		PlayAnimationFromTable({
			CFrame.new(0, 0, -0, 1, 0, -0, 0, 0.984807849, -0.173647985, 0, 0.173647985, 0.984807849) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0, 1.50351071, 0.0460739173, 1, 0, -0, 0, 1.00000012, 0, -0, 0, 1.00000012) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(1.50000381, 0.0324970335, 0.425725073, 1, 0, 0, 0, 0.866025686, 0.499999642, -0, -0.499999642, 0.866025686) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-1.5, -0.159844279, 0.285122991, 1, 0, 0, 0, 0.866025686, 0.499999642, -0, -0.499999642, 0.866025686) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.5, -1.15181708, -0.124861211, 1, 0, 0, 0, 0.866025686, 0.499999642, -0, -0.499999642, 0.866025686) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.5, -1.8810792, 0.500639379, 1, 0, 0, 0, 0.866025686, 0.499999642, -0, -0.499999642, 0.866025686) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
		}, .3, false)
	end
	CFuncs.Sound.Create("200632136", Handle, 1, 1)
	local con = RightLeg.Touched:connect(function(hit)
		Damage(RightLeg, hit, 8, 12, 5, "Normal", RootPart, 0.2, "743521272", 1)end)
	Torso.Velocity=RootPart.CFrame.lookVector*50
	for i = 0, 1, 0.1 do
		swait()
		PlayAnimationFromTable({
			CFrame.new(0, 0, -0, 1, 0, -0, 0, 0.939692736, -0.342019886, 0, 0.342019916, 0.939692736) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0, 1.56996083, -0.261622638, 1, 0, 0, 0, 0.939692736, 0.342019916, -0, -0.342019886, 0.939692736) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(1.50000381, 0.27931872, 0.728133559, 1, 0, 0, 0, 0.499999821, 0.866025627, -0, -0.866025567, 0.499999821) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-1.5, 0.34596175, 0.570588231, 1, 0, 0, 0, 0.499999821, 0.866025627, -0, -0.866025567, 0.499999821) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.5, -1.39599705, -1.111431, 1, 0, -0, 0, 0.642786562, -0.766045451, -0, 0.766045451, 0.642786503) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.5, -1.70923471, 0.977958977, 1, 0, 0, 0, 0.499999821, 0.866025627, -0, -0.866025567, 0.499999821) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
		}, .3, false)
	end
	Torso.Velocity=RootPart.CFrame.lookVector*0
	con:Disconnect()
	Humanoid.WalkSpeed = 16
	Humanoid.JumpPower = 60
	Attack = false
	SecondaryBread = false
end

function hedbap()
	SecondaryBread = true
	Attack = true
	for i = 0, 1, 0.1 do
		swait()
		PlayAnimationFromTable({
			CFrame.new(-0, -0.115550078, 0.250714004, 1, 0, -0, 0, 0.939692736, -0.342019886, 0, 0.342019916, 0.939692736) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0, 1.51567197, 0.00248532044, 1, 0, -0, 0, 1, 2.98023224e-08, -0, 2.98023224e-08, 1) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(1.00599754, 0.00645497441, -0.987730443, 0.387630165, 0.322637081, -0.863509297, -0.802340508, 0.579304218, -0.143723249, 0.453864068, 0.748539925, 0.483420581) * CFrame.new(0, 0 + 0.02 * math.cos(Sine/25), 0 + 0.01 * math.cos(Sine/25)) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.927108586, 0.209949538, -0.179899275, 0.68265909, -0.539921403, -0.492403984, -0.24406442, 0.4666816, -0.850082874, 0.688773632, 0.700495183, 0.18680881) * CFrame.new(0, 0 + 0.02 * math.cos(Sine/25), 0 + 0.01 * math.cos(Sine/25)) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.5, -1.48346758, 0.057243526, 1, 0, 0, 0, 0.766044796, 0.642787218, -0, -0.642787218, 0.766044855) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.499999523, -1.82032359, 0.395741045, 0.984807849, 0, 0.173647985, -0.0593910702, 0.939692736, 0.33682391, -0.163175747, -0.342019886, 0.925416768) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
		}, .3, false)
	end
	Torso.Velocity=RootPart.CFrame.lookVector*40
	CFuncs.Sound.Create("200632136", Handle, 1, 1)
	local con = Head.Touched:connect(function(hit)
		
		--print(hit)
		Damage(RightLeg, hit, 15, 18, 3, "Knockdown", RootPart, 0.2, "1296132303", 1) 
		--Humanoid.Health = Humanoid.Health - 5 
	end)
	for i = 0, 1, 0.1 do
		swait()
		PlayAnimationFromTable({
			CFrame.new(0, 0.0488227382, -0.156543747, 1, 0, 0, 0, 0.76604414, 0.642788053, 0, -0.642788053, 0.76604414) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0, 1.52236009, -0.201607227, 1, 0, 0, 0, 0.939692438, 0.34202075, 0, -0.34202075, 0.939692438) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(1.00599754, 0.00645497441, -0.987730443, 0.387630165, 0.322637081, -0.863509297, -0.802340508, 0.579304218, -0.143723249, 0.453864068, 0.748539925, 0.483420581) * CFrame.new(0, 0 - 0.1 * math.cos(Sine/25), 0 + 0.01 * math.cos(Sine/25)) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.927108586, 0.209949538, -0.179899275, 0.68265909, -0.539921403, -0.492403984, -0.24406442, 0.4666816, -0.850082874, 0.688773632, 0.700495183, 0.18680881) * CFrame.new(0, 0 - 0.1 * math.cos(Sine/25), 0 + 0.01 * math.cos(Sine/25)) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.5, -2.03161407, -0.00965765119, 1, 0, 0, 0, 0.98480773, 0.173648447, 0, -0.173648447, 0.98480773) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.5, -1.83802676, -0.920656502, 1, 0, 0, 0, 0.939692438, -0.342020959, 0, 0.342020929, 0.939692438) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
		}, .3, false)
	end
	Attack = false
	con:Disconnect()
	SecondaryBread = false
end


function stockcrash()
	SecondaryBread = true
	Attack = true
	Humanoid.WalkSpeed = 5
	Humanoid.JumpPower = 0
	CFuncs.Sound.Create("1073355392", Stockbox, 1, 1)
	for i = 0, 1.5, 0.1 do
		swait()
		PlayAnimationFromTable({
			CFrame.new(0.0377655476, -0, -0.109542102, 0.64278698, 0, -0.766044974, 0, 1, 0, 0.766044974, 0, 0.64278698) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-4.17232513e-07, 1.49999011, -3.93390656e-06, 0.856849194, 0.197328225, -0.476309896, -0.163177073, 0.980159342, 0.112521209, 0.489063263, -0.0186908543, 0.87204814) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(1.75000632, 0.42197898, -0.563352466, 0.766044974, -0.64278698, -0, 0, 0, -1, 0.64278698, 0.766044974, 0) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.420839459, 0.476516426, -1.11699474, 0.418066114, -0.903488457, -0.09449514, -0.139175028, 0.0390909165, -0.989495933, 0.897692144, 0.42682609, -0.109400436) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.637096405, -1.86514843, -0.291526765, 1, 0, 0, 0, 0.984807849, 0.173648059, 0, -0.173648059, 0.984807849) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.48112309, -1.99999511, 0.0593808591, 0.766043782, 0, 0.64278847, 0, 1, 0, -0.64278847, 0, 0.766043782) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
		}, .3, false)
		fHandleWeld.C0 = clerp(fHandleWeld.C0, CFrame.new(3, .5, 1) * CFrame.Angles(math.rad(-80), math.rad(0), math.rad(-100)), 0.3)
	end
	CFuncs.Sound.Create("1073356365", Stockbox, 1, 1)
	local con = Stockbox.Touched:connect(function(hit)
		Damage(Stockbox, hit, 18, 23, 5, "Knockdown", RootPart, 1, "146163534", 1) end)
	for i = 0, .2, 0.1 do
		swait()
		PlayAnimationFromTable({
			CFrame.new(0.441541791, 2.43237423e-07, 0.00331187248, 0.336825132, -0.0593909472, 0.939692259, 0.173648059, 0.984807849, -3.82394944e-07, -0.92541635, 0.163175866, 0.342021108) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.104509205, 1.59855092, -0.215072125, 0.890994191, 0.0636333674, -0.449533641, 0.0275982097, 0.980707407, 0.193524063, 0.453175396, -0.184835091, 0.872048259) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(1.75627017, 0.431958854, -0.449601173, 0.754407525, -0.653558016, -0.0610871017, -0.13302204, -0.0610866398, -0.989228785, 0.642786741, 0.754407406, -0.133021802) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.367935598, 0.648825228, -1.07648134, 0.387547314, -0.915556669, -0.107533015, -0.209657595, 0.0260535926, -0.977427781, 0.897691965, 0.401344508, -0.181856394) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.358966112, -1.63310397, -0.651200593, 0.984807909, 0.17100957, 0.0301558673, -0.173648059, 0.969846368, 0.171010047, -2.23517418e-06, -0.173648521, 0.98480773) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.654243588, -1.85264969, 0.148285508, 0.754406095, -0.0533300862, 0.654238164, -0.133022279, 0.963592768, 0.231935903, -0.642788172, -0.262002051, 0.71984601) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
		}, .3, false)
	end
	for i = 0, 1, 0.1 do
		swait()
		PlayAnimationFromTable({
			CFrame.new(0.278367251, 9.0772329e-07, 0.0731263831, 0.633022964, -0.111618958, 0.766043842, 0.173647985, 0.984807849, 5.96214491e-08, -0.754405856, 0.133021936, 0.64278841) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.104512498, 1.59855139, -0.215077341, 0.727161527, 0.0636337325, 0.683510542, -0.172414482, 0.980707347, 0.0921231061, -0.664461732, -0.184835523, 0.724103987) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.400077015, 0.238431826, -1.01036751, 0.518464565, 0.840397179, 0.157882661, -0.035381794, 0.205562487, -0.978004277, -0.854366899, 0.50147438, 0.13631162) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-1.62448943, 0.329740167, -0.818884015, 0.598198533, 0.795001924, 0.100649826, -0.176135838, 0.25297159, -0.95130527, -0.781751156, 0.551341355, 0.29135555) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(0.302916914, -1.95092583, 0.295360684, 0.98480773, 0.171009585, 0.0301554501, -0.173648, 0.969846547, 0.1710096, -1.81794167e-06, -0.173648, 0.984807909) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			CFrame.new(-0.801789224, -1.60096383, -0.361114919, 0.974819183, 0.117734738, 0.189383537, -0.166570976, 0.949086845, 0.267373323, -0.148262233, -0.292186439, 0.944799304) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
		}, .3, false)
		fHandleWeld.C0 = clerp(fHandleWeld.C0, CFrame.new(1, 1, 0) * CFrame.Angles(math.rad(-90), math.rad(0), math.rad(-50)), 0.3)
	end
	Humanoid.WalkSpeed = 16
	Humanoid.JumpPower = 60
	con:Disconnect()
	Attack = false
	SecondaryBread = false
end






Mouse.KeyDown:connect(function(Key)
	Key = Key:lower()
	while Attack == false and UIS:IsKeyDown(Enum.KeyCode.R) and AmmoCount >= 0 and AmmoCount <= maxammo - 1 do
		relode()
		if Attack == false and AmmoCount == maxammo then
			pump() 
		end			
	end
end)


Mouse.KeyDown:connect(function(Key)
	Key = Key:lower()
	while Attack == false and UIS:IsKeyDown(Enum.KeyCode.X) and cooldownX >=coX do
		stanceintro()
		textXZ.Text = "[X+Z]\n Quick Kick"
		text2.Text = "[X]\n HOLD"
		textXC.Text = "[X+C]\n Headbutt"
		textXV.Text = "[X+V]\n Stock Swing"

		text1.Text = " "
		text3.Text = " "
		text4.Text = " "
		frameskXZ.BackgroundTransparency = .5
		frameskXC.BackgroundTransparency = .5
		frameskXV.BackgroundTransparency = .5
		barXZ.BackgroundTransparency = 0
		barXC.BackgroundTransparency = 0
		barXV.BackgroundTransparency = 0

		frameskZ.BackgroundTransparency = 1
		frameskC.BackgroundTransparency = 1
		frameskV.BackgroundTransparency = 1
		barZ.BackgroundTransparency = 1
		barC.BackgroundTransparency = 1
		barV.BackgroundTransparency = 1


		if UIS:IsKeyDown(Enum.KeyCode.X) and UIS:IsKeyDown(Enum.KeyCode.Z) and cooldownXZ >=coXZ then
			quickkick()
			cooldownXZ = 0
		elseif UIS:IsKeyDown(Enum.KeyCode.X) and UIS:IsKeyDown(Enum.KeyCode.C) and cooldownXC >=coXC then
			hedbap()
			cooldownXC = 0
		elseif UIS:IsKeyDown(Enum.KeyCode.X) and UIS:IsKeyDown(Enum.KeyCode.V) and cooldownXV >=coXV then
			stockcrash()
			cooldownXV = 0
		end
	end
end)



Mouse.KeyDown:connect(function(Key)
	if Attack == false and Key == 'z' and cooldownZ >=coZ then
		cooldownZ = 0		
		hop()
	elseif Attack == false and Key == 'c' and cooldownC >=coC and Humanoid.Health < 100 then
		cooldownC = 0
		patchedup()
	elseif Attack == false and Key == 'v' and cooldownV >=coV then
		cooldownV = 0
		fireatwill()

	end
end)


Mouse.Button1Down:connect(function()
	if Attack == false and AmmoCount > 0 then
		fire()
	elseif Attack == false and AmmoCount == 0 then
		dryfire()
	end
end)


function updateskills1()
	if cooldownZ <= coZ then
		cooldownZ = cooldownZ + 1 / 35
	end
	if cooldownX <= coX then
		cooldownX = cooldownX + 1 / 35
	end
	if cooldownXZ <= coXZ then
		cooldownXZ = cooldownXZ + 1 / 35
	end
	if cooldownXC <= coXC then
		cooldownXC = cooldownXC + 1 / 35
	end
	if cooldownXV <= coXV then
		cooldownXV = cooldownXV + 1 / 35
	end
	if cooldownC <= coC then
		cooldownC = cooldownC + 1 / 35
	end
	if cooldownV <= coV then
		cooldownV = cooldownV + 1 / 35
	end
end


while true do
	swait()
	for i, v in pairs(Character:GetChildren()) do
		if v:IsA("Part") then
			v.Material = "SmoothPlastic"
		elseif v:IsA("Accessory") then
			v:WaitForChild("Handle").Material = "SmoothPlastic"
		end
	end
	for i, v in pairs(Character:GetChildren()) do
		if v:IsA'Model' then
			for _, c in pairs(v:GetChildren()) do
				if c:IsA'Part' then
					c.CustomPhysicalProperties = PhysicalProperties.new(0.001, 0.001, 0.001, 0.001, 0.001)
				end
			end
		end
	end
	updateskills1()
	barZ:TweenSize(UDim2.new(1 * (cooldownZ / coZ), 0, 1, 0), 'Out', 'Quad', .5)
	barX:TweenSize(UDim2.new(1 * (cooldownX / coX), 0, 1, 0), 'Out', 'Quad', .5)
	barXZ:TweenSize(UDim2.new(1 * (cooldownXZ / coXZ), 0, 1, 0), 'Out', 'Quad', .5)
	barXC:TweenSize(UDim2.new(1 * (cooldownXC / coXC), 0, 1, 0), 'Out', 'Quad', .5)
	barXV:TweenSize(UDim2.new(1 * (cooldownXV / coXV), 0, 1, 0), 'Out', 'Quad', .5)
	barC:TweenSize(UDim2.new(1 * (cooldownC / coC), 0, 1, 0), 'Out', 'Quad', .5)
	barV:TweenSize(UDim2.new(1 * (cooldownV / coV), 0, 1, 0), 'Out', 'Quad', .5)

	if AmmoCount ~= 0 then
		relodetext.Text = '[ '..AmmoCount..' / '..maxammo..' ]'
	elseif AmmoCount == 0 then 
		relodetext.Text = '[ Hold R to Reload. ]'
	end


	if UIS:IsKeyDown(Enum.KeyCode.X) == false then
		text1.Text = "[Z]\n Reposition"
		text2.Text = "[X]\n Battle Stance"
		text3.Text = "[C]\n Mend"
		text4.Text = "[V]\n Unload"
		textXZ.Text = " "
		textXC.Text = " "
		textXV.Text = " "
		frameskZ.BackgroundTransparency = .5
		frameskC.BackgroundTransparency = .5
		frameskV.BackgroundTransparency = .5
		barZ.BackgroundTransparency = 0
		barC.BackgroundTransparency = 0
		barV.BackgroundTransparency = 0

		frameskXZ.BackgroundTransparency = 1
		frameskXC.BackgroundTransparency = 1
		frameskXV.BackgroundTransparency = 1
		barXZ.BackgroundTransparency = 1
		barXC.BackgroundTransparency = 1
		barXV.BackgroundTransparency = 1
	end
	TorsoVelocity = (RootPart.Velocity * Vector3.new(1, 0, 1)).magnitude 
	Velocity = RootPart.Velocity.y
	Sine = Sine + Change
	local hit, pos = RayCast(RootPart.Position, (CFrame.new(RootPart.Position, RootPart.Position - Vector3.new(0, 1, 0))).lookVector, 4, Character)
	if RootPart.Velocity.y > 1 and hit == nil then 
		Anim = "Jump"
		if Attack == false then
			Change = 1
			PlayAnimationFromTable({
				CFrame.new(-0, -1.01481628, -8.04662704e-07, 1, 0, 0, 0, 0.866025686, 0.499999642, -0, -0.499999642, 0.866025686) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(0, 1.45637476, -0.213752031, 1, 0, 0, 0, 0.939692676, 0.342020601, 0, -0.342020601, 0.939692676) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(1.80887365, 0.563777864, 0.393151999, 0.642787039, -0.766044915, -1.2109125e-06, 0.754407167, 0.633021533, 0.173648313, -0.133021653, -0.111619815, 0.984807789) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(-1.67181289, 0.594474256, -0.03263852, 0.499999285, 0.866025865, 1.98491279e-07, -0.750001073, 0.433012605, -0.499998599, -0.43301177, 0.249998808, 0.866026282) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(0.5, -1.80666828, -0.689023316, 1, 0, 0, 0, 0.984807849, 0.173648134, 0, -0.173648164, 0.984807849) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(-0.5, -1.42673647, -0.144118369, 1, 0, 0, 0, 0.766044736, 0.642787457, 0, -0.642787457, 0.766044736) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			}, .3, false)
			fHandleWeld.C0 = clerp(fHandleWeld.C0, CFrame.new(-.4, .2, 0) * CFrame.Angles(math.rad(90), math.rad(-10), math.rad(90)), 0.3)
		end	
	elseif RootPart.Velocity.y < -1 and hit == nil then 
		Anim = "Fall"
		if Attack == false then
			Change = 1
			PlayAnimationFromTable({
				CFrame.new(-0, -1.01481628, -8.04662704e-07, 1, 0, 0, 0, 0.866025686, 0.499999642, -0, -0.499999642, 0.866025686) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(0, 1.45637476, -0.213752031, 1, 0, 0, 0, 0.939692676, 0.342020601, 0, -0.342020601, 0.939692676) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(1.53209591, 0.16416876, 0.0263971146, 0.98480773, -0.173648164, -1.55591565e-07, 0.171010092, 0.969846427, 0.173648164, -0.0301535316, -0.171010077, 0.984807849) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(-1.64498818, 0.287739754, -0.209731221, 0.86602509, 0.500000656, 7.92254752e-07, -0.433013529, 0.750000894, -0.499998152, -0.25, 0.433010578, 0.86602664) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(0.5, -1.26449406, -1.10387921, 1, 0, 0, 0, 0.984807849, -0.173647985, 0, 0.173647985, 0.984807849) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(-0.5, -1.24956489, -0.292783707, 1, 0, 0, 0, 0.642787695, 0.766044557, 0, -0.766044557, 0.642787695) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
			}, .3, false)
			fHandleWeld.C0 = clerp(fHandleWeld.C0, CFrame.new(-.4, .2, 0) * CFrame.Angles(math.rad(90), math.rad(-10), math.rad(90)), 0.3)
		end		
	elseif TorsoVelocity < 1 and hit ~= nil then
		Anim = "Idle"
		if Attack == false then
			Change = 1
			PlayAnimationFromTable({
				CFrame.new(0.038382329, -2.14204192e-08, -0.0314837135, 0.984807849, 0.0301536452, 0.171009868, 0, 0.98480773, -0.173648119, -0.173647985, 0.171010017, 0.969846368) * CFrame.new(0, 0 + 0.05 * math.cos(Sine/25), 0) * CFrame.Angles(0, 0 + 0.005 * math.cos(Sine/25), 0), 
				CFrame.new(-0.00987245888, 1.54137087, -0.232474566, 0.983905733, 0.0593912564, -0.168529823, 0.000888057693, 0.941511214, 0.336980611, 0.17868638, -0.331706822, 0.926305413) * CFrame.new(0, 0, 0) * CFrame.Angles(0 - 0.05 * math.cos(Sine/25), 0, 0), 
				CFrame.new(1.00599754, 0.00645497441, -0.987730443, 0.387630165, 0.322637081, -0.863509297, -0.802340508, 0.579304218, -0.143723249, 0.453864068, 0.748539925, 0.483420581) * CFrame.new(0, 0 + 0.02 * math.cos(Sine/25), 0 + 0.01 * math.cos(Sine/25)) * CFrame.Angles(0, 0, 0), 
				CFrame.new(-0.927108586, 0.209949538, -0.179899275, 0.68265909, -0.539921403, -0.492403984, -0.24406442, 0.4666816, -0.850082874, 0.688773632, 0.700495183, 0.18680881) * CFrame.new(0, 0 + 0.02 * math.cos(Sine/25), 0 + 0.01 * math.cos(Sine/25)) * CFrame.Angles(0, 0, 0), 
				CFrame.new(0.628665984, -2.00964737, 0.120245621, 1.00000012, 0, 0, 1.86264515e-09, 0.98480773, 0.173648119, 0, -0.173648119, 0.984807849) * CFrame.new(0, 0 - 0.05 * math.cos(Sine/25), 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(-0.44258371, -1.99715459, 0.19109571, 0.939692676, 0, 0.342020601, -0.0593912229, 0.98480773, 0.163175851, -0.336824536, -0.173648119, 0.925416529) * CFrame.new(0, 0 - 0.05 * math.cos(Sine/25), 0) * CFrame.Angles(0, 0, 0), 
			}, .3, false)
			fHandleWeld.C0 = clerp(fHandleWeld.C0, CFrame.new(-.4, .2, 0) * CFrame.Angles(math.rad(90), math.rad(-10), math.rad(90)), 0.3)
		end
	elseif TorsoVelocity > 2 and hit ~= nil then
		Anim = "Walk"
		if Attack == false then
			PlayAnimationFromTable({
				CFrame.new(-0, -0, 0, 1, 0, 0, 0, 0.996187985, 0.0871556774, 0, -0.0871556699, 0.996194661) * CFrame.new(0, 0 + .05 * math.cos(Sine/25), 0) * CFrame.Angles(-.2 + 0.05 * math.cos(Sine/25), 0 + 0.05 * math.cos(Sine/5), 0),
				CFrame.new(0, 1.49999499, 1.11760201e-08, 1, 0, 0, 0, 0.999998331, -7.45067918e-09, 0, 7.45069251e-09, 1) * CFrame.new(0, 0, 0 + 0.05 * math.cos(Sine/30)) * CFrame.Angles(0 + 0.05 * math.cos(Sine/15), 0, 0),
				CFrame.new(1.00599754, 0.00645497441, -0.987730443, 0.387630165, 0.322637081, -0.863509297, -0.802340508, 0.579304218, -0.143723249, 0.453864068, 0.748539925, 0.483420581) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(-0.927108586, 0.209949538, -0.179899275, 0.68265909, -0.539921403, -0.492403984, -0.24406442, 0.4666816, -0.850082874, 0.688773632, 0.700495183, 0.18680881) * CFrame.new(0, 0, 0) * CFrame.Angles(0, 0, 0), 
				CFrame.new(0.5, -2.00000334, 2.67028881e-005, 1, 0, 0, 0, 1.00000024, 0, 0, 0, 1.00000024) * CFrame.new(0, .21 - .1 * math.cos((Sine) / 2), -.1 + 1 * math.cos((Sine) / 4)) * CFrame.Angles(math.rad(1 - 50 * math.cos((Sine) / 4)), math.rad(0), math.rad(0 - .5 * math.cos((Sine) / 5))),
				CFrame.new(-0.5, -2.00000334, 2.67028881e-005, 1, 0, 0, 0, 1.00000024, 0, 0, 0, 1.00000024) * CFrame.new(0, .21 - .1 * math.cos((Sine) / 2), .1 - 1 * math.cos((Sine) / 4)) * CFrame.Angles(math.rad(-1 + 50 * math.cos((Sine) / 4)), math.rad(0), math.rad(0 + .5 * math.cos((Sine) / 5))),
			}, .3, false)
			fHandleWeld.C0 = clerp(fHandleWeld.C0, CFrame.new(-.4, .2, 0) * CFrame.Angles(math.rad(90), math.rad(-10), math.rad(90)), 0.3)
		end
	end
	if #Effects > 0 then
		for e = 1, #Effects do
			if Effects[e] ~= nil then
				local Thing = Effects[e]
				if Thing ~= nil then
					local Part = Thing[1]
					local Mode = Thing[2]
					local Delay = Thing[3]
					local IncX = Thing[4]
					local IncY = Thing[5]
					if Thing[1].Transparency <= 1 then
						if Thing[2] == "Block1" then
							Thing[1].CFrame = Thing[1].CFrame * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
							Mesh = Thing[7]
							Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
						elseif Thing[2] == "Ice" then
							if Thing[6] <= Thing[5] then
								Thing[6] = Thing[6] + .05
								Thing[1].CFrame = Thing[1].CFrame * CFrame.new(0, .4, 0)
							else
								Thing[1].Transparency = Thing[1].Transparency + Thing[3]
							end
						elseif Thing[2] == "Shatter" then
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
							Thing[4] = Thing[4] * CFrame.new(0, Thing[7], 0)
							Thing[1].CFrame = Thing[4] * CFrame.fromEulerAnglesXYZ(Thing[6], 0, 0)
							Thing[6] = Thing[6] + Thing[5]
						elseif Thing[2] == "Block2" then
							Thing[1].CFrame = Thing[1].CFrame
							Mesh = Thing[7]
							Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
						elseif Thing[2] == "Block3" then
							Thing[1].CFrame = Thing[8].CFrame * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
							Mesh = Thing[7]
							Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
						elseif Thing[2] == "Block4" then
							Thing[1].CFrame = Thing[8].CFrame * CFrame.new(0, -Thing[7].Scale.Y, 0) * CFrame.fromEulerAnglesXYZ(3.14, 0, 0)
							Mesh = Thing[7]
							Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
						elseif Thing[2] == "Block2Fire" then
							Thing[1].CFrame = Thing[1].CFrame * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
							Mesh = Thing[7]
							Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
							if Thing[1].Transparency >= .3 then
								Thing[1].BrickColor = BrickColor.new("Bright red")
							else
								Thing[1].BrickColor = BrickColor.new("Bright yellow")
							end
						elseif Thing[2] == "Cylinder" then
							Mesh = Thing[7]
							Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
						elseif Thing[2] == "Blood" then
							Mesh = Thing[7]
							Thing[1].CFrame = Thing[1].CFrame * CFrame.new(0, -.5, 0)
							Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
						elseif Thing[2] == "Elec" then
							Mesh = Thing[10]
							Mesh.Scale = Mesh.Scale + Vector3.new(Thing[7], Thing[8], Thing[9])
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
							Thing[1].CFrame = Thing[1].CFrame * Thing[11] * CFrame.new(0, 0, .2)
							Thing[1].Rotation = Vector3.new(0, 0, 0)
						elseif Thing[2] == "Disappear" then
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
						end
					else
						Part.Parent = nil
						table.remove(Effects, e)
					end
				end
			end
		end
	end	
end
end)

Section:NewButton("Fe cop", "ButtonInfo", function()
    print("Clicked")
--reanimate by MyWorld#4430 discord.gg/pYVHtSJmEY
_G.Sounds = true;

local Vector3_101 = Vector3.new(1, 0, 1)
local netless_Y = Vector3.new(0, 25.1, 0)
local function getNetlessVelocity(realPartVelocity) --edit this if you have a better netless method
    local unit = realPartVelocity.Unit
    if (unit.Y > 0.9) or (unit.Y < -0.9) then
        return realPartVelocity * (25.1 / realPartVelocity.Y)
    end
    realPartVelocity *= Vector3_101
    local mag = realPartVelocity.Magnitude
    if (mag > 1) and (mag < 100) then
        realPartVelocity = unit * Vector3_101 * 100
    end
    return realPartVelocity + netless_Y
end
local simradius = "shp" --simulation radius (net bypass) method
--"shp" - sethiddenproperty
--"ssr" - setsimulationradius
--false - disable
local noclipAllParts = true --set it to true if you want noclip
local flingpart = "HumanoidRootPart" --the part that will be used to fling (ctrl + F "fling function")
local antiragdoll = true --removes hingeConstraints and ballSocketConstraints from your character
local newanimate = true --disables the animate script and enables after reanimation
local discharscripts = true --disables all localScripts parented to your character before reanimation
local R15toR6 = true --tries to convert your character to r6 if its r15
local hatcollide = false --makes hats cancollide (credit to ShownApe) (works only with reanimate method 0)
local humState16 = true --enables collisions for limbs before the humanoid dies (using hum:ChangeState)
local addtools = false --puts all tools from backpack to character and lets you hold them after reanimation
local hedafterneck = true --disable aligns for head and enable after neck or torso is removed
local loadtime = game:GetService("Players").RespawnTime + 0.5 --anti respawn delay
local method = 3 --reanimation method
--methods:
--0 - breakJoints (takes [loadtime] seconds to laod)
--1 - limbs
--2 - limbs + anti respawn
--3 - limbs + breakJoints after [loadtime] seconds
--4 - remove humanoid + breakJoints
--5 - remove humanoid + limbs
local alignmode = 2 --AlignPosition mode
--modes:
--1 - AlignPosition rigidity enabled true
--2 - 2 AlignPositions rigidity enabled both true and false
--3 - AlignPosition rigidity enabled false

local lp = game:GetService("Players").LocalPlayer
local rs = game:GetService("RunService")
local stepped = rs.Stepped
local heartbeat = rs.Heartbeat
local renderstepped = rs.RenderStepped
local sg = game:GetService("StarterGui")
local ws = game:GetService("Workspace")
local cf = CFrame.new
local v3 = Vector3.new
local v3_0 = Vector3.zero
local inf = math.huge

local c = lp.Character

if not (c and c.Parent) then
	return
end

c.Destroying:Connect(function()
	c = nil
end)

local function gp(parent, name, className)
	if typeof(parent) == "Instance" then
		for i, v in pairs(parent:GetChildren()) do
			if (v.Name == name) and v:IsA(className) then
				return v
			end
		end
	end
	return nil
end




local function align(Part0, Part1)
	Part0.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)

	local att0 = Instance.new("Attachment", Part0)
	att0.Orientation = v3_0
	att0.Position = v3_0
	att0.Name = "att0_" .. Part0.Name
	local att1 = Instance.new("Attachment", Part1)
	att1.Orientation = v3_0
	att1.Position = v3_0
	att1.Name = "att1_" .. Part1.Name

	if (alignmode == 1) or (alignmode == 2) then
		local ape = Instance.new("AlignPosition", att0)
		ape.ApplyAtCenterOfMass = false
		ape.MaxForce = inf
		ape.MaxVelocity = inf
		ape.ReactionForceEnabled = false
		ape.Responsiveness = 200
		ape.Attachment1 = att1
		ape.Attachment0 = att0
		ape.Name = "AlignPositionRtrue"
		ape.RigidityEnabled = true
	end

	if (alignmode == 2) or (alignmode == 3) then
		local apd = Instance.new("AlignPosition", att0)
		apd.ApplyAtCenterOfMass = false
		apd.MaxForce = inf
		apd.MaxVelocity = inf
		apd.ReactionForceEnabled = false
		apd.Responsiveness = 200
		apd.Attachment1 = att1
		apd.Attachment0 = att0
		apd.Name = "AlignPositionRfalse"
		apd.RigidityEnabled = false
	end

	local ao = Instance.new("AlignOrientation", att0)
	ao.MaxAngularVelocity = inf
	ao.MaxTorque = inf
	ao.PrimaryAxisOnly = false
	ao.ReactionTorqueEnabled = false
	ao.Responsiveness = 200
	ao.Attachment1 = att1
	ao.Attachment0 = att0
	ao.RigidityEnabled = false

	if type(getNetlessVelocity) == "function" then
	    local realVelocity = v3_0
        local steppedcon = stepped:Connect(function()
            Part0.Velocity = realVelocity
        end)
        local heartbeatcon = heartbeat:Connect(function()
            realVelocity = Part0.Velocity
            Part0.Velocity = getNetlessVelocity(realVelocity)
        end)
        Part0.Destroying:Connect(function()
            Part0 = nil
            steppedcon:Disconnect()
            heartbeatcon:Disconnect()
        end)
    end
end

local function respawnrequest()
	local ccfr = ws.CurrentCamera.CFrame
	local c = lp.Character
	lp.Character = nil
	lp.Character = c
	local con = nil
	con = ws.CurrentCamera.Changed:Connect(function(prop)
	    if (prop ~= "Parent") and (prop ~= "CFrame") then
	        return
	    end
	    ws.CurrentCamera.CFrame = ccfr
	    con:Disconnect()
    end)
end

local destroyhum = (method == 4) or (method == 5)
local breakjoints = (method == 0) or (method == 4)
local antirespawn = (method == 0) or (method == 2) or (method == 3)

hatcollide = hatcollide and (method == 0)

addtools = addtools and gp(lp, "Backpack", "Backpack")

local fenv = getfenv()
local shp = fenv.sethiddenproperty or fenv.set_hidden_property or fenv.set_hidden_prop or fenv.sethiddenprop
local ssr = fenv.setsimulationradius or fenv.set_simulation_radius or fenv.set_sim_radius or fenv.setsimradius or fenv.set_simulation_rad or fenv.setsimulationrad

if shp and (simradius == "shp") then
	spawn(function()
		while c and heartbeat:Wait() do
			shp(lp, "SimulationRadius", inf)
		end
	end)
elseif ssr and (simradius == "ssr") then
	spawn(function()
		while c and heartbeat:Wait() do
			ssr(inf)
		end
	end)
end

antiragdoll = antiragdoll and function(v)
	if v:IsA("HingeConstraint") or v:IsA("BallSocketConstraint") then
		v.Parent = nil
	end
end

if antiragdoll then
	for i, v in pairs(c:GetDescendants()) do
		antiragdoll(v)
	end
	c.DescendantAdded:Connect(antiragdoll)
end

if antirespawn then
	respawnrequest()
end

if method == 0 then
	wait(loadtime)
	if not c then
		return
	end
end

if discharscripts then
	for i, v in pairs(c:GetChildren()) do
		if v:IsA("LocalScript") then
			v.Disabled = true
		end
	end
elseif newanimate then
	local animate = gp(c, "Animate", "LocalScript")
	if animate and (not animate.Disabled) then
		animate.Disabled = true
	else
		newanimate = false
	end
end

if addtools then
	for i, v in pairs(addtools:GetChildren()) do
		if v:IsA("Tool") then
			v.Parent = c
		end
	end
end

pcall(function()
	settings().Physics.AllowSleep = false
	settings().Physics.PhysicsEnvironmentalThrottle = Enum.EnviromentalPhysicsThrottle.Disabled
end)

local OLDscripts = {}

for i, v in pairs(c:GetDescendants()) do
	if v.ClassName == "Script" then
		table.insert(OLDscripts, v)
	end
end

local scriptNames = {}

for i, v in pairs(c:GetDescendants()) do
	if v:IsA("BasePart") then
		local newName = tostring(i)
		local exists = true
		while exists do
			exists = false
			for i, v in pairs(OLDscripts) do
				if v.Name == newName then
					exists = true
				end
			end
			if exists then
				newName = newName .. "_"    
			end
		end
		table.insert(scriptNames, newName)
		Instance.new("Script", v).Name = newName
	end
end

c.Archivable = true
local hum = c:FindFirstChildOfClass("Humanoid")
if hum then
	for i, v in pairs(hum:GetPlayingAnimationTracks()) do
		v:Stop()
	end
end
local cl = c:Clone()
if hum and humState16 then
    hum:ChangeState(Enum.HumanoidStateType.Physics)
    if destroyhum then
        wait(1.6)
    end
end
if hum and hum.Parent and destroyhum then
    hum:Destroy()
end

if not c then
    return
end

local head = gp(c, "Head", "BasePart")
local torso = gp(c, "Torso", "BasePart") or gp(c, "UpperTorso", "BasePart")
local root = gp(c, "HumanoidRootPart", "BasePart")
if hatcollide and c:FindFirstChildOfClass("Accessory") then
    local anything = c:FindFirstChildOfClass("BodyColors") or gp(c, "Health", "Script")
    if not (torso and root and anything) then
        return
    end
    torso:Destroy()
    root:Destroy()
    if shp then
        for i,v in pairs(c:GetChildren()) do
            if v:IsA("Accessory") then
                shp(v, "BackendAccoutrementState", 0)
            end 
        end
    end
    anything:Destroy()
end

for i, v in pairs(cl:GetDescendants()) do
	if v:IsA("BasePart") then
		v.Transparency = 1
		v.Anchored = false
	end
end

local model = Instance.new("Model", c)
model.Name = model.ClassName

model.Destroying:Connect(function()
	model = nil
end)

for i, v in pairs(c:GetChildren()) do
	if v ~= model then
		if addtools and v:IsA("Tool") then
			for i1, v1 in pairs(v:GetDescendants()) do
				if v1 and v1.Parent and v1:IsA("BasePart") then
					local bv = Instance.new("BodyVelocity", v1)
					bv.Velocity = v3_0
					bv.MaxForce = v3(1000, 1000, 1000)
					bv.P = 1250
					bv.Name = "bv_" .. v.Name
				end
			end
		end
		v.Parent = model
	end
end

if breakjoints then
	model:BreakJoints()
else
	if head and torso then
		for i, v in pairs(model:GetDescendants()) do
			if v:IsA("Weld") or v:IsA("Snap") or v:IsA("Glue") or v:IsA("Motor") or v:IsA("Motor6D") then
				local save = false
				if (v.Part0 == torso) and (v.Part1 == head) then
					save = true
				end
				if (v.Part0 == head) and (v.Part1 == torso) then
					save = true
				end
				if save then
					if hedafterneck then
						hedafterneck = v
					end
				else
					v:Destroy()
				end
			end
		end
	end
	if method == 3 then
		spawn(function()
			wait(loadtime)
			if model then
				model:BreakJoints()
			end
		end)
	end
end

cl.Parent = c
for i, v in pairs(cl:GetChildren()) do
	v.Parent = c
end
cl:Destroy()

local noclipmodel = (noclipAllParts and c) or model
local noclipcon = nil
local function uncollide()
	if noclipmodel then
		for i, v in pairs(noclipmodel:GetDescendants()) do
		    if v:IsA("BasePart") then
			    v.CanCollide = false
		    end
		end
	else
		noclipcon:Disconnect()
	end
end
noclipcon = stepped:Connect(uncollide)
uncollide()

for i, scr in pairs(model:GetDescendants()) do
	if (scr.ClassName == "Script") and table.find(scriptNames, scr.Name) then
		local Part0 = scr.Parent
		if Part0:IsA("BasePart") then
			for i1, scr1 in pairs(c:GetDescendants()) do
				if (scr1.ClassName == "Script") and (scr1.Name == scr.Name) and (not scr1:IsDescendantOf(model)) then
					local Part1 = scr1.Parent
					if (Part1.ClassName == Part0.ClassName) and (Part1.Name == Part0.Name) then
						align(Part0, Part1)
						break
					end
				end
			end
		end
	end
end

for i, v in pairs(c:GetDescendants()) do
	if v and v.Parent then
		if v.ClassName == "Script" then
			if table.find(scriptNames, v.Name) then
				v:Destroy()
			end
		elseif not v:IsDescendantOf(model) then
			if v:IsA("Decal") then
				v.Transparency = 1
			elseif v:IsA("ForceField") then
				v.Visible = false
			elseif v:IsA("Sound") then
				v.Playing = false
			elseif v:IsA("BillboardGui") or v:IsA("SurfaceGui") or v:IsA("ParticleEmitter") or v:IsA("Fire") or v:IsA("Smoke") or v:IsA("Sparkles") then
				v.Enabled = false
			end
		end
	end
end

if newanimate then
	local animate = gp(c, "Animate", "LocalScript")
	if animate then
		animate.Disabled = false
	end
end

if addtools then
	for i, v in pairs(c:GetChildren()) do
		if v:IsA("Tool") then
			v.Parent = addtools
		end
	end
end

local hum0 = model:FindFirstChildOfClass("Humanoid")
if hum0 then
    hum0.Destroying:Connect(function()
        hum0 = nil
    end)
end

local hum1 = c:FindFirstChildOfClass("Humanoid")
if hum1 then
    hum1.Destroying:Connect(function()
        hum1 = nil
    end)
end

if hum1 then
	ws.CurrentCamera.CameraSubject = hum1
	local camSubCon = nil
	local function camSubFunc()
		camSubCon:Disconnect()
		if c and hum1 then
			ws.CurrentCamera.CameraSubject = hum1
		end
	end
	camSubCon = renderstepped:Connect(camSubFunc)
	if hum0 then
		hum0:GetPropertyChangedSignal("Jump"):Connect(function()
			if hum1 then
				hum1.Jump = hum0.Jump
			end
		end)
	else
		respawnrequest()
	end
end

local rb = Instance.new("BindableEvent", c)
rb.Event:Connect(function()
	rb:Destroy()
	sg:SetCore("ResetButtonCallback", true)
	if destroyhum then
		c:BreakJoints()
		return
	end
	if hum0 and (hum0.Health > 0) then
		model:BreakJoints()
		hum0.Health = 0
	end
	if antirespawn then
	    respawnrequest()
	end
end)
sg:SetCore("ResetButtonCallback", rb)

spawn(function()
	while c do
		if hum0 and hum1 then
			hum1.Jump = hum0.Jump
		end
		wait()
	end
	sg:SetCore("ResetButtonCallback", true)
end)

R15toR6 = R15toR6 and hum1 and (hum1.RigType == Enum.HumanoidRigType.R15)
if R15toR6 then
    local part = gp(c, "HumanoidRootPart", "BasePart") or gp(c, "UpperTorso", "BasePart") or gp(c, "LowerTorso", "BasePart") or gp(c, "Head", "BasePart") or c:FindFirstChildWhichIsA("BasePart")
	if part then
	    local cfr = part.CFrame
		local R6parts = { 
			head = {
				Name = "Head",
				Size = v3(2, 1, 1),
				R15 = {
					Head = 0
				}
			},
			torso = {
				Name = "Torso",
				Size = v3(2, 2, 1),
				R15 = {
					UpperTorso = 0.2,
					LowerTorso = -0.8
				}
			},
			root = {
				Name = "HumanoidRootPart",
				Size = v3(2, 2, 1),
				R15 = {
					HumanoidRootPart = 0
				}
			},
			leftArm = {
				Name = "Left Arm",
				Size = v3(1, 2, 1),
				R15 = {
					LeftHand = -0.85,
					LeftLowerArm = -0.2,
					LeftUpperArm = 0.4
				}
			},
			rightArm = {
				Name = "Right Arm",
				Size = v3(1, 2, 1),
				R15 = {
					RightHand = -0.85,
					RightLowerArm = -0.2,
					RightUpperArm = 0.4
				}
			},
			leftLeg = {
				Name = "Left Leg",
				Size = v3(1, 2, 1),
				R15 = {
					LeftFoot = -0.85,
					LeftLowerLeg = -0.15,
					LeftUpperLeg = 0.6
				}
			},
			rightLeg = {
				Name = "Right Leg",
				Size = v3(1, 2, 1),
				R15 = {
					RightFoot = -0.85,
					RightLowerLeg = -0.15,
					RightUpperLeg = 0.6
				}
			}
		}
		for i, v in pairs(c:GetChildren()) do
			if v:IsA("BasePart") then
				for i1, v1 in pairs(v:GetChildren()) do
					if v1:IsA("Motor6D") then
						v1.Part0 = nil
					end
				end
			end
		end
		part.Archivable = true
		for i, v in pairs(R6parts) do
			local part = part:Clone()
			part:ClearAllChildren()
			part.Name = v.Name
			part.Size = v.Size
			part.CFrame = cfr
			part.Anchored = false
			part.Transparency = 1
			part.CanCollide = false
			for i1, v1 in pairs(v.R15) do
				local R15part = gp(c, i1, "BasePart")
				local att = gp(R15part, "att1_" .. i1, "Attachment")
				if R15part then
					local weld = Instance.new("Weld", R15part)
					weld.Name = "Weld_" .. i1
					weld.Part0 = part
					weld.Part1 = R15part
					weld.C0 = cf(0, v1, 0)
					weld.C1 = cf(0, 0, 0)
					R15part.Massless = true
					R15part.Name = "R15_" .. i1
					R15part.Parent = part
					if att then
						att.Parent = part
						att.Position = v3(0, v1, 0)
					end
				end
			end
			part.Parent = c
			R6parts[i] = part
		end
		local R6joints = {
			neck = {
				Parent = R6parts.torso,
				Name = "Neck",
				Part0 = R6parts.torso,
				Part1 = R6parts.head,
				C0 = cf(0, 1, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0),
				C1 = cf(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
			},
			rootJoint = {
				Parent = R6parts.root,
				Name = "RootJoint" ,
				Part0 = R6parts.root,
				Part1 = R6parts.torso,
				C0 = cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0),
				C1 = cf(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
			},
			rightShoulder = {
				Parent = R6parts.torso,
				Name = "Right Shoulder",
				Part0 = R6parts.torso,
				Part1 = R6parts.rightArm,
				C0 = cf(1, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0),
				C1 = cf(-0.5, 0.5, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			},
			leftShoulder = {
				Parent = R6parts.torso,
				Name = "Left Shoulder",
				Part0 = R6parts.torso,
				Part1 = R6parts.leftArm,
				C0 = cf(-1, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0),
				C1 = cf(0.5, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			},
			rightHip = {
				Parent = R6parts.torso,
				Name = "Right Hip",
				Part0 = R6parts.torso,
				Part1 = R6parts.rightLeg,
				C0 = cf(1, -1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0),
				C1 = cf(0.5, 1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
			},
			leftHip = {
				Parent = R6parts.torso,
				Name = "Left Hip" ,
				Part0 = R6parts.torso,
				Part1 = R6parts.leftLeg,
				C0 = cf(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0),
				C1 = cf(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
			}
		}
		for i, v in pairs(R6joints) do
			local joint = Instance.new("Motor6D")
			for prop, val in pairs(v) do
				joint[prop] = val
			end
			R6joints[i] = joint
		end
		hum1.RigType = Enum.HumanoidRigType.R6
		hum1.HipHeight = 0
	end
end

local torso1 = torso
torso = gp(c, "Torso", "BasePart") or ((not R15toR6) and gp(c, torso.Name, "BasePart"))
if (typeof(hedafterneck) == "Instance") and head and torso and torso1 then
	local conNeck = nil
	local conTorso = nil
	local contorso1 = nil
	local aligns = {}
	local function enableAligns()
	    conNeck:Disconnect()
        conTorso:Disconnect()
        conTorso1:Disconnect()
		for i, v in pairs(aligns) do
			v.Enabled = true
		end
	end
	conNeck = hedafterneck.Changed:Connect(function(prop)
	    if table.find({"Part0", "Part1", "Parent"}, prop) then
	        enableAligns()
		end
	end)
	conTorso = torso:GetPropertyChangedSignal("Parent"):Connect(enableAligns)
	conTorso1 = torso1:GetPropertyChangedSignal("Parent"):Connect(enableAligns)
	for i, v in pairs(head:GetDescendants()) do
		if v:IsA("AlignPosition") or v:IsA("AlignOrientation") then
			i = tostring(i)
			aligns[i] = v
			v.Destroying:Connect(function()
			    aligns[i] = nil
			end)
			v.Enabled = false
		end
	end
end

--[[
    fling function
    usage: fling(target, duration, velocity)
    target can be set to: basePart, CFrame, Vector3, character model or humanoid
    duration (fling time) can be set to a number or a string containing the number (in seconds) will be set to 0.5 if not provided,
    velocity (fling part rotation velocity) can be set to a vector3 value (Vector3.new(20000, 20000, 20000) if not provided)
]]

local flingpart0 = gp(model, flingpart, "BasePart")
local flingpart1 = gp(c, flingpart, "BasePart")

local fling = function() end
if flingpart0 and flingpart1 then
    flingpart0.Destroying:Connect(function()
        flingpart0 = nil
        fling = function() end
    end)
    flingpart0.Archivable = true
    flingpart1.Destroying:Connect(function()
        flingpart1 = nil
        fling = function() end
    end)
    local att0 = gp(flingpart0, "att0_" .. flingpart0.Name, "Attachment")
    local att1 = gp(flingpart1, "att1_" .. flingpart1.Name, "Attachment")
    if att0 and att1 then
        att0.Destroying:Connect(function()
            att0 = nil
            fling = function() end
        end)
        att1.Destroying:Connect(function()
            att1 = nil
            fling = function() end
        end)
        local lastfling = nil
        fling = function(target, duration, rotVelocity)
            if typeof(target) == "Instance" then
                if target:IsA("BasePart") then
                    target = target.Position
                elseif target:IsA("Model") then
                    target = gp(target, "HumanoidRootPart", "BasePart") or gp(target, "Torso", "BasePart") or gp(target, "UpperTorso", "BasePart") or target:FindFirstChildWhichIsA("BasePart")
                    if target then
                        target = target.Position
                    else
                        return
                    end
                elseif target:IsA("Humanoid") then
                    local parent = target.Parent
                    if not (parent and parent:IsA("Model")) then
                        return
                    end
                    target = gp(target, "HumanoidRootPart", "BasePart") or gp(target, "Torso", "BasePart") or gp(target, "UpperTorso", "BasePart") or target:FindFirstChildWhichIsA("BasePart")
                    if target then
                        target = target.Position
                    else
                        return
                    end
                else
                    return
                end
            elseif typeof(target) == "CFrame" then
                target = target.Position
            elseif typeof(target) ~= "Vector3" then
                return
            end
            lastfling = target
            if type(duration) ~= "number" then
                duration = tonumber(duration) or 0.5
            end
            if typeof(rotVelocity) ~= "Vector3" then
                rotVelocity = v3(20000, 20000, 20000)
            end
            if not (target and flingpart0 and flingpart1 and att0 and att1) then
                return
            end
            local flingpart = flingpart0:Clone()
            flingpart.Transparency = 1
            flingpart.Size = v3(0.01, 0.01, 0.01)
            flingpart.CanCollide = false
            flingpart.Name = "flingpart_" .. flingpart0.Name
            flingpart.Anchored = true
            flingpart.Velocity = v3_0
            flingpart.RotVelocity = v3_0
            flingpart.Destroying:Connect(function()
                flingpart = nil
            end)
            flingpart.Parent = flingpart1
            if flingpart0.Transparency > 0.5 then
                flingpart0.Transparency = 0.5
            end
            att1.Parent = flingpart
            for i, v in pairs(att0:GetChildren()) do
                if v:IsA("AlignOrientation") then
                    v.Enabled = false
                end
            end
            local con = nil
            con = heartbeat:Connect(function()
                if target and (lastfling == target) and flingpart and flingpart0 and flingpart1 and att0 and att1 then
                    flingpart0.RotVelocity = rotVelocity
                    flingpart.Position = target
                else
                    con:Disconnect()
                end
            end)
            local steppedRotVel = v3(
                ((rotVelocity.X > 0) and -1) or 1,
                ((rotVelocity.Y > 0) and -1) or 1,
                ((rotVelocity.Z > 0) and -1) or 1
            )
            local con = nil
            con = stepped:Connect(function()
                if target and (lastfling == target) and flingpart and flingpart0 and flingpart1 and att0 and att1 then
                    flingpart0.RotVelocity = steppedRotVel
                    flingpart.Position = target
                else
                    con:Disconnect()
                end
            end)
            wait(duration)
            if lastfling ~= target then
                if flingpart then
                    if att1 and (att1.Parent == flingpart) then
                        att1.Parent = flingpart1
                    end
                    flingpart:Destroy()
                end
                return
            end
            target = nil
            if not (flingpart and flingpart0 and flingpart1 and att0 and att1) then
                return
            end
            flingpart0.RotVelocity = v3_0
            att1.Parent = flingpart1
            for i, v in pairs(att0:GetChildren()) do
                if v:IsA("AlignOrientation") then
                    v.Enabled = true
                end
            end
            if flingpart then
                flingpart:Destroy()
            end
        end
    end
end

wait(6)

-----------------------------------
--WATCH OUT HERE COMES THE COPPAS--
----------------------------------------------------------------
--By CKbackup (Sugarie Saffron)                               --
--YT: https://www.youtube.com/channel/UC8n9FFz7e6Zo13ob_5F9MJw--
--Discord: Sugarie Saffron#4705                               --
----------------------------------------------------------------

print([[
--Script Cop--
By CKbackup (Sugarie Saffron)                               
YT: https://www.youtube.com/channel/UC8n9FFz7e6Zo13ob_5F9MJw
Discord: Sugarie Saffron#4705  


Credits Convert:
Discord : Deia#1057
YT: https://www.youtube.com/channel/UCx1SYXyvNILH3ZPmOYes9Yg
:)
--------------------------------
As I've been demoted from my SB
Mod rank in VSB, I don't see the
need to hold this back any longer.

Also, if the anims look weird or
the weapon looks out of place,
it's because it's actually modeled
off a scaled rig with a package.
It looks better with the Boy
package.
--------------------------------
(Keys)
M - Mute/Play Music

Click - Baton Swing
(Hold) Q - Run
Z - Pistol
X - Arrest

P - Move Jail(s)
]])

wait(1/60)
Effects = { }

local attackm = nil
local Player = game:service'Players'.localPlayer
local chara = Player.Character
local Humanoid = chara:FindFirstChildOfClass("Humanoid")
local Mouse = Player:GetMouse()
local LeftArm = chara["Left Arm"]
local RightArm = chara["Right Arm"]
local LeftLeg = chara["Left Leg"]
local RightLeg = chara["Right Leg"]
local Head = chara.Head
local Torso = chara.Torso
local RootPart = chara.HumanoidRootPart
local RootJoint = RootPart.RootJoint
local attack = false
local Anim = 'Idle'
local attacktype = 1
local delays = false
local play = true
local targetted = nil
local Torsovelocity = (RootPart.Velocity * Vector3.new(1, 0, 1)).magnitude 
local velocity = RootPart.Velocity.y
local sine = 0
local change = 1
local doe = 0

FELOADLIBRARY = {}
loadstring(game:GetObjects("rbxassetid://5209815302")[1].Source)()

local Create = FELOADLIBRARY.Create
Humanoid.WalkSpeed = 16



Humanoid.Animator.Parent = nil
chara.Animate.Parent = nil

local pos = Vector3.new(0,0,-50)

local newMotor = function(part0, part1, c0, c1)
	local w = Create('Motor'){
		Parent = part0,
		Part0 = part0,
		Part1 = part1,
		C0 = c0,
		C1 = c1,
	}
	return w
end

function clerp(a, b, t)
	return a:lerp(b, t)
end

RootCF = CFrame.fromEulerAnglesXYZ(-1.57, 0, 3.14)
NeckCF = CFrame.new(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)

local RW = newMotor(Torso, RightArm, CFrame.new(1.5, 0, 0), CFrame.new(0, 0, 0)) 
local LW = newMotor(Torso, LeftArm, CFrame.new(-1.5, 0, 0), CFrame.new(0, 0, 0))
local RH = newMotor(Torso, RightLeg, CFrame.new(.5, -2, 0), CFrame.new(0, 0, 0))
local LH = newMotor(Torso, LeftLeg, CFrame.new(-.5, -2, 0), CFrame.new(0, 0, 0))
RootJoint.C1 = CFrame.new(0, 0, 0)
RootJoint.C0 = CFrame.new(0, 0, 0)
Torso.Neck.C1 = CFrame.new(0, 0, 0)
Torso.Neck.C0 = CFrame.new(0, 1.5, 0)


local rarmc1 = RW.C1
local larmc1 = LW.C1
local rlegc1 = RH.C1
local llegc1 = LH.C1

local resetc1 = false

function PlayAnimationFromTable(table, speed, bool)
	RootJoint.C0 = clerp(RootJoint.C0, table[1], speed) 
	Torso.Neck.C0 = clerp(Torso.Neck.C0, table[2], speed) 
	RW.C0 = clerp(RW.C0, table[3], speed) 
	LW.C0 = clerp(LW.C0, table[4], speed) 
	RH.C0 = clerp(RH.C0, table[5], speed) 
	LH.C0 = clerp(LH.C0, table[6], speed) 
	if bool == true then
		if resetc1 == false then
			resetc1 = true
			RootJoint.C1 = RootJoint.C1
			Torso.Neck.C1 = Torso.Neck.C1
			RW.C1 = rarmc1
			LW.C1 = larmc1
			RH.C1 = rlegc1
			LH.C1 = llegc1
		end
	end
end


ArtificialHB = Instance.new("BindableEvent", script)
ArtificialHB.Name = "Heartbeat"
script:WaitForChild("Heartbeat")
frame = 0.03333333333333
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
script.Heartbeat:Fire()
game:GetService("RunService").Heartbeat:connect(function(s, p)
  tf = tf + s
  if tf >= frame then
    if allowframeloss then
      script.Heartbeat:Fire()
      lastframe = tick()
    else
      for i = 1, math.floor(tf / frame) do
        script.Heartbeat:Fire()
      end
      lastframe = tick()
    end
    if tossremainder then
      tf = 0
    else
      tf = tf - frame * math.floor(tf / frame)
    end
  end
end)
function swait(num)
  if num == 0 or num == nil then
    ArtificialHB.Event:wait()
  else
    for i = 0, num do
      ArtificialHB.Event:wait()
    end
  end
end

function RemoveOutlines(part)
	part.TopSurface, part.BottomSurface, part.LeftSurface, part.RightSurface, part.FrontSurface, part.BackSurface = 10, 10, 10, 10, 10, 10
end
	

CFuncs = {	
	["Part"] = {
		Create = function(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
			local Part = Create("Part"){
				Parent = Parent,
				Reflectance = Reflectance,
				Transparency = Transparency,
				CanCollide = false,
				Locked = true,
				BrickColor = BrickColor.new(tostring(BColor)),
				Name = Name,
				Size = Size,
				Material = Material,
			}
			RemoveOutlines(Part)
			return Part
		end;
	};
	
	["Mesh"] = {
		Create = function(Mesh, Part, MeshType, MeshId, OffSet, Scale)
			local Msh = Create(Mesh){
				Parent = Part,
				Offset = OffSet,
				Scale = Scale,
			}
			if Mesh == "SpecialMesh" then
				Msh.MeshType = MeshType
				Msh.MeshId = MeshId
			end
			return Msh
		end;
	};
	
	["Mesh"] = {
		Create = function(Mesh, Part, MeshType, MeshId, OffSet, Scale)
			local Msh = Create(Mesh){
				Parent = Part,
				Offset = OffSet,
				Scale = Scale,
			}
			if Mesh == "SpecialMesh" then
				Msh.MeshType = MeshType
				Msh.MeshId = MeshId
			end
			return Msh
		end;
	};
	
	["Weld"] = {
		Create = function(Parent, Part0, Part1, C0, C1)
			local Weld = Create("Weld"){
				Parent = Parent,
				Part0 = Part0,
				Part1 = Part1,
				C0 = C0,
				C1 = C1,
			}
			return Weld
		end;
	};
	
	["ParticleEmitter"] = {
		Create = function(Parent, Color1, Color2, LightEmission, Size, Texture, Transparency, ZOffset, Accel, Drag, LockedToPart, VelocityInheritance, EmissionDirection, Enabled, LifeTime, Rate, Rotation, RotSpeed, Speed, VelocitySpread)
			local fp = Create("ParticleEmitter"){
				Parent = Parent,
				Color = ColorSequence.new(Color1, Color2),
				LightEmission = LightEmission,
				Size = Size,
				Texture = Texture,
				Transparency = Transparency,
				ZOffset = ZOffset,
				Acceleration = Accel,
				Drag = Drag,
				LockedToPart = LockedToPart,
				VelocityInheritance = VelocityInheritance,
				EmissionDirection = EmissionDirection,
				Enabled = Enabled,
				Lifetime = LifeTime,
				Rate = Rate,
				Rotation = Rotation,
				RotSpeed = RotSpeed,
				Speed = Speed,
				VelocitySpread = VelocitySpread,
			}
			return fp
		end;
	};

	CreateTemplate = {
	
	};
}


function so(id,par,pit,vol)
    if _G.Sounds == true then
  local sou = Instance.new("Sound", par or workspace)
  if par == chara then
    sou.Parent = chara.Torso
  end
  sou.Volume = vol
  sou.Pitch = pit or 1
  sou.SoundId = "rbxassetid://" .. id
  sou.PlayOnRemove = true
  sou:Destroy()
end
end
if _G.Sounds == true then
local mus = Instance.new("Sound",Head)
mus.Name = "mus"
mus.SoundId = "rbxassetid://345868687"
mus.Looped = true
mus.Volume = 1
mus:Play()
end
New = function(Object, Parent, Name, Data)
	local Object = Instance.new(Object)
	for Index, Value in pairs(Data or {}) do
		Object[Index] = Value
	end
	Object.Parent = Parent
	Object.Name = Name
	return Object
end

local PoliceHat = New("Part",chara,"PoliceHat",{BrickColor = BrickColor.new("Really black"),FormFactor = Enum.FormFactor.Plate,Size = Vector3.new(2, 0.400000006, 1),CFrame = CFrame.new(18.3999939, 1.20000005, -23.1000061, -1, 0, 0, 0, 1, 0, 0, 0, -1),CanCollide = false,BottomSurface = Enum.SurfaceType.Weld,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
local Mesh = New("SpecialMesh",PoliceHat,"Mesh",{Scale = Vector3.new(1.10000002, 1.20000005, 1.10000002),MeshId = "rbxassetid://1028788",TextureId = "rbxassetid://152240477",MeshType = Enum.MeshType.FileMesh,})
local Weld = New("ManualWeld",PoliceHat,"Weld",{Part0 = PoliceHat,Part1 = Head,C1 = CFrame.new(0, 0.700000048, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),})
for i, v in pairs(chara:children()) do
if v:IsA("Shirt") or v:IsA("Pants") or v:IsA("BodyColors") then
v:Destroy()
elseif v.Name == "FakeHeadM" then
v.Ahoge.Mesh.Scale = Vector3.new()
elseif v.Name == "Chest" then
for a, b in pairs(v:children()) do
if b.Name ~= "Tail" then
b.Transparency = 1
end
end
end
end
local sh = Instance.new("Shirt",chara)
local pn = Instance.new("Pants",chara)
sh.ShirtTemplate = "rbxassetid://133284214"
pn.PantsTemplate = "rbxassetid://15224239"


bdefc0 = CFrame.new(.8,-1,0)*CFrame.Angles(math.rad(30),0,0)
gdefc0 = CFrame.new(-.8,-1,0)*CFrame.Angles(math.rad(130),0,0)

local baton = Instance.new("Part",chara)
baton.Name = "Baton"
baton.Size = Vector3.new(.2,.2,3.2)
baton.BrickColor = BrickColor.new("Really black")
baton.CanCollide = false
CFuncs.Mesh.Create("SpecialMesh", baton, "FileMesh", "rbxassetid://11820238", Vector3.new(), Vector3.new(1.5,1.5,1.5))

local bweld = Instance.new("Weld",baton)
bweld.Part0 = Torso
bweld.Part1 = baton
bweld.C0 = bdefc0

local att1 = Instance.new("Attachment",baton)
att1.Position = Vector3.new(-baton.Size.X/2,baton.Size.Y/2,baton.Size.Z/2)
local att2 = Instance.new("Attachment",baton)
att2.Position = Vector3.new(-baton.Size.X/2,-baton.Size.Y/2,-baton.Size.Z/2)
local tr1 = Instance.new("Trail",baton)
tr1.Color = ColorSequence.new(Color3.new(1,1,1))
tr1.Transparency = NumberSequence.new(0,1)
tr1.Lifetime = .5
tr1.Enabled = false
tr1.LightEmission = 1
tr1.Attachment0 = att1
tr1.Attachment1 = att2
local att3 = Instance.new("Attachment",RightLeg)
att3.Position = Vector3.new(0,1,0)
local att4 = Instance.new("Attachment",RightLeg)
att4.Position = Vector3.new(0,-1,0)
local tr2 = Instance.new("Trail",RightLeg)
tr2.Color = ColorSequence.new(Color3.new(1,1,1))
tr2.Transparency = NumberSequence.new(0,1)
tr2.Lifetime = .5
tr2.Enabled = false
tr2.LightEmission = 1
tr2.Attachment0 = att3
tr2.Attachment1 = att4

local gun = Instance.new("Part",chara)
gun.Name = "Gun"
gun.Size = Vector3.new(.2,.2,.2)
gun.BrickColor = BrickColor.new("Really black")
gun.CanCollide = false
CFuncs.Mesh.Create("SpecialMesh", gun, "FileMesh", "rbxassetid://72012879", Vector3.new(), Vector3.new(2,2,2))

local gweld = Instance.new("Weld",gun)
gweld.Part0 = Torso
gweld.Part1 = gun
gweld.C0 = gdefc0

local lp = game:GetService("Players").LocalPlayer

local cplayer = lp.Character

local v3 = Vector3.new

local function gp(parent, name, className)
	if typeof(parent) == "Instance" then
		for i, v in pairs(parent:GetChildren()) do
			if (v.Name == name) and v:IsA(className) then
				return v
			end
		end
	end
	return nil
end


local hat = gp(cplayer, "Meshes/1911RightAccessory", "Accessory")
local handle = gp(hat, "Handle", "BasePart")
local att = gp(handle, "att1_Handle", "Attachment")
att.Parent = gun
--att.Rotation = v3(-90, -60, 270)
att.Rotation = v3(0, 0, 180)



local hat2 = gp(cplayer, "Nightstick", "Accessory")
local handle2 = gp(hat2, "Handle", "BasePart")
--handle2.SpecialMesh:Destroy()
local att = gp(handle2, "att1_Handle", "Attachment")
att.Parent = baton
--att.Position = v3(0, 0, 0)
att.Rotation = v3(-40, 0, 0)

baton.Transparency = 1
gun.Transparency = 1
spawn(function()
while game:GetService("RunService").Heartbeat:Wait() do
if attack == false then
fling(game:GetService("Players").LocalPlayer.Character["Model"].HumanoidRootPart.Position, 0.1)

elseif attack == true then
if attackm == "baton" then
fling(baton.Position, 0.1)
elseif attackm == "gun" then
if Player:GetMouse().Target ~= nil then
fling(Player:GetMouse().Hit.p, 0.1)

end
end
end
end
end)
 


function rayCast(Position, Direction, Range, Ignore)
	return game:service("Workspace"):FindPartOnRay(Ray.new(Position, Direction.unit * (Range or 999.999)), Ignore) 
end 

function mdmg(Part, Magnitude, HitType)
	for _, c in pairs(workspace:GetDescendants()) do
		local hum = c:FindFirstChildOfClass("Humanoid")
		if hum ~= nil and c ~= cplayer and c ~= cplayer.Model then
			local head = c:FindFirstChild("UpperTorso") or c:FindFirstChild("Torso")
			if head ~= nil then
				local targ = head.Position - Part.Position
				local mag = targ.magnitude
				if mag <= Magnitude and c.Name ~= Player.Name and c:FindFirstChild("MagDmgd")==nil and c ~= cplayer and c ~= cplayer.Model  then 
				if c.Name ~= chara and c ~= cplayer and c ~= cplayer.Model then
				if c.Name ~= "CKbackup" or c.Name ~= "Nebula_Zorua" or c.Name ~= "Salvo_Starly" then
			local val = Instance.new("BoolValue",c)
			val.Name = "MagDmgd"
			local asd = Instance.new("ParticleEmitter",head)
			asd.Color = ColorSequence.new(Color3.new(1, 0, 0), Color3.new(.5, 0, 0))
			asd.LightEmission = .1
			asd.Size = NumberSequence.new(0.2)
			asd.Texture = "rbxassetid://771221224"
			aaa = NumberSequence.new({NumberSequenceKeypoint.new(0, 0.2),NumberSequenceKeypoint.new(1, 1)})
			bbb = NumberSequence.new({NumberSequenceKeypoint.new(0, 1),NumberSequenceKeypoint.new(0.0636, 0), NumberSequenceKeypoint.new(1, 1)})
			asd.Transparency = bbb
			asd.Size = aaa
			asd.ZOffset = .9
			asd.Acceleration = Vector3.new(0, -5, 0)
			asd.LockedToPart = false
			asd.EmissionDirection = "Back"
			asd.Lifetime = NumberRange.new(1, 2)
			asd.Rate = 1000
			asd.Rotation = NumberRange.new(-100, 100)
			asd.RotSpeed = NumberRange.new(-100, 100)
			asd.Speed = NumberRange.new(6)
			asd.VelocitySpread = 10000
			asd.Enabled = false
			asd:Emit(20)
			game:service'Debris':AddItem(asd,3)
					--Damage(head, head, MinimumDamage, MaximumDamage, KnockBack, Type, RootPart, .1, "rbxassetid://" .. HitSound, HitPitch)
				if HitType == "Blunt" then				
				so(386946017,head,.95,3)
				game:service'Debris':AddItem(val,1)
				elseif HitType == "Shot" then
				so(144884872,head,.9,3)
				game:service'Debris':AddItem(val,.05)	
				end
                if _G.Sounds == true then
				local soaa = Instance.new("Sound",c.Head)
				soaa.Volume = .5
				local cho = math.random(1,5)
				if cho == 1 then
				soaa.SoundId = "rbxassetid://111896685"
				elseif cho == 2 then
				soaa.SoundId = "rbxassetid://535528169"
				elseif cho == 3 then
				soaa.SoundId = "rbxassetid://1080363252"
				elseif cho == 4 then
				soaa.SoundId = "rbxassetid://147758746"
				elseif cho == 5 then
				soaa.SoundId = "rbxassetid://626777433"
				soaa.Volume = .2
				soaa.TimePosition = 1
				end
				game:service'Debris':AddItem(soaa,6)
				soaa:Play()
            end
					--for i,v in pairs(c:children()) do
					--if v:IsA("LocalScript") or v:IsA("Tool") then
					--v:Destroy()
					--end
					--end
					--hum.PlatformStand = true
					--head.Velocity = RootPart.CFrame.lookVector*50
					--head.RotVelocity = Vector3.new(10,0,0)
					chatfunc("Let that be a warning!")
					coroutine.wrap(function()
					swait(5)
					 end)()
				       else
					end
				end
			end
		end
	end
	end
end

--[[FindNearestTorso = function(pos)
	local list = (game.workspace:GetDescendants())
	local torso = nil
	local dist = 1000
	local temp, human, temp2 = nil, nil, nil
	for x = 1, #list do
		temp2 = list[x]
		if temp2.className == "Model" and temp2.Name ~= chara.Name then
			temp = temp2:findFirstChild("Torso")
			human = temp2:FindFirstChildOfClass("Humanoid")
			if temp ~= nil and human ~= nil and human.Health > 0 and (temp.Position - pos).magnitude < dist then
				local dohit = true
				if dohit == true then
					torso = temp
					dist = (temp.Position - pos).magnitude
				end
			end
		end
	end
	return torso, dist
end]]


function FindNearestTorso(Position, Distance, SinglePlayer)
	if SinglePlayer then
		return (SinglePlayer.Head.CFrame.p - Position).magnitude < Distance
	end
	local List = {}
	for i, v in pairs(workspace:GetDescendants()) do
		if v:IsA("Model") then
			if v:findFirstChild("Head") then
				if v ~= chara then
					if (v.Head.Position - Position).magnitude <= Distance then
						table.insert(List, v)
					end 
				end 
			end 
		end 
	end
	return List
end


--Chat Function--
function chatfunc(text)
coroutine.wrap(function()
if chara:FindFirstChild("TalkingBillBoard")~= nil then
chara:FindFirstChild("TalkingBillBoard"):destroy()
end
local naeeym2 = Instance.new("BillboardGui",chara)
naeeym2.Size = UDim2.new(0,100,0,40)
naeeym2.StudsOffset = Vector3.new(0,3,0)
naeeym2.Adornee = chara.Head
naeeym2.Name = "TalkingBillBoard"
local tecks2 = Instance.new("TextLabel",naeeym2)
tecks2.BackgroundTransparency = 1
tecks2.BorderSizePixel = 0
tecks2.Text = ""
tecks2.Font = "Fantasy"
tecks2.FontSize = "Size24"
tecks2.TextStrokeTransparency = 0
tecks2.TextColor3 = Color3.new(1,1,1)
tecks2.TextStrokeColor3 = Color3.new(0,0,0)
tecks2.Size = UDim2.new(1,0,0.5,0)
for i = 1,string.len(text),1 do
tecks2.Text = string.sub(text,1,i)
swait()
end
swait(30)
for i = 1, 5 do
swait()
tecks2.Position = tecks2.Position - UDim2.new(0,0,.05,0)
tecks2.TextStrokeTransparency = tecks2.TextStrokeTransparency +.2
tecks2.TextTransparency = tecks2.TextTransparency + .2
end
naeeym2:Destroy()
end)()
end



EffectModel = Create("Model"){
	Parent = chara,
	Name = "Effects",
}


Effects = {
	Block = {
		Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, Type)
			local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
			prt.Anchored = true
			prt.CFrame = cframe
			local msh = CFuncs.Mesh.Create("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
			game:GetService("Debris"):AddItem(prt, 10)
			if Type == 1 or Type == nil then
				table.insert(Effects, {
					prt,
					"Block1",
					delay,
					x3,
					y3,
					z3,
					msh
				})
			elseif Type == 2 then
				table.insert(Effects, {
					prt,
					"Block2",
					delay,
					x3,
					y3,
					z3,
					msh
				})
			end
		end;
	};

		Cylinder = {
		Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
			local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())		
			prt.Anchored = true
			prt.CFrame = cframe
			local msh = CFuncs.Mesh.Create("CylinderMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
			game:GetService("Debris"):AddItem(prt, 10)
			table.insert(Effects, {
				prt,
				"Cylinder",
				delay,
				x3,
				y3,
				z3,
				msh
			})
		end;
	};
	Head = {
		Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
			local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
			prt.Anchored = true
			prt.CFrame = cframe
			local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "Head", "nil", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
			game:GetService("Debris"):AddItem(prt, 10)
			table.insert(Effects, {
				prt,
				"Cylinder",
				delay,
				x3,
				y3,
				z3,
				msh
			})
		end;
	};
	
	Sphere = {
		Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
			local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
			prt.Anchored = true
			prt.CFrame = cframe
			local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "Sphere", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
			game:GetService("Debris"):AddItem(prt, 10)
			table.insert(Effects, {
				prt,
				"Cylinder",
				delay,
				x3,
				y3,
				z3,
				msh
			})
		end;
	};
	
	Elect = {
		Create = function(cff, x, y, z)
			local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, BrickColor.new("Lime green"), "Part", Vector3.new(1, 1, 1))
			prt.Anchored = true
			prt.CFrame = cff * CFrame.new(math.random(-x, x), math.random(-y, y), math.random(-z, z))
			prt.CFrame = CFrame.new(prt.Position)
			game:GetService("Debris"):AddItem(prt, 2)
			local xval = math.random() / 2
			local yval = math.random() / 2
			local zval = math.random() / 2
			local msh = CFuncs.Mesh.Create("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(xval, yval, zval))
			table.insert(Effects, {
				prt,
				"Elec",
				0.1,
				x,
				y,
				z,
				xval,
				yval,
				zval
			})
		end;

	};
	
	Ring = {
		Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
			local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
			prt.Anchored = true
			prt.CFrame = cframe
			local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "FileMesh", "rbxassetid://3270017", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
			game:GetService("Debris"):AddItem(prt, 10)
			table.insert(Effects, {
				prt,
				"Cylinder",
				delay,
				x3,
				y3,
				z3,
				msh
			})
		end;
	};


	Wave = {
		Create = function(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
			local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
			prt.Anchored = true
			prt.CFrame = cframe
			local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "FileMesh", "rbxassetid://20329976", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
			game:GetService("Debris"):AddItem(prt, 10)
			table.insert(Effects, {
				prt,
				"Cylinder",
				delay,
				x3,
				y3,
				z3,
				msh
			})
		end;
	};

	Break = {
		Create = function(brickcolor, cframe, x1, y1, z1)
			local prt = CFuncs.Part.Create(EffectModel, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new(0.5, 0.5, 0.5))
			prt.Anchored = true
			prt.CFrame = cframe * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
			local msh = CFuncs.Mesh.Create("SpecialMesh", prt, "Sphere", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
			local num = math.random(10, 50) / 1000
			game:GetService("Debris"):AddItem(prt, 10)
			table.insert(Effects, {
				prt,
				"Shatter",
				num,
				prt.CFrame,
				math.random() - math.random(),
				0,
				math.random(50, 100) / 100
			})
		end;
	};
	
	Fire = {
		Create = function(brickcolor, cframe, x1, y1, z1, delay)
			local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
			prt.Anchored = true
			prt.CFrame = cframe
			msh = CFuncs.Mesh.Create("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
			game:GetService("Debris"):AddItem(prt, 10)
			table.insert(Effects, {
				prt,
				"Fire",
				delay,
				1,
				1,
				1,
				msh
			})
		end;
	};
	
	FireWave = {
		Create = function(brickcolor, cframe, x1, y1, z1)
			local prt = CFuncs.Part.Create(EffectModel, "Neon", 0, 1, brickcolor, "Effect", Vector3.new())
			prt.Anchored = true
			prt.CFrame = cframe
			msh = CFuncs.Mesh.Create("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
			local d = Create("Decal"){
				Parent = prt,
				Texture = "rbxassetid://26356434",
				Face = "Top",
			}
			local d = Create("Decal"){
				Parent = prt,
				Texture = "rbxassetid://26356434",
				Face = "Bottom",
			}
			game:GetService("Debris"):AddItem(prt, 10)
			table.insert(Effects, {
				prt,
				"FireWave",
				1,
				30,
				math.random(400, 600) / 100,
				msh
			})
		end;
	};
	
	Lightning = {
		Create = function(p0, p1, tym, ofs, col, th, tra, last)
			local magz = (p0 - p1).magnitude
			local curpos = p0
			local trz = {
				-ofs,
				ofs
			}
			for i = 1, tym do
				local li = CFuncs.Part.Create(EffectModel, "Neon", 0, tra or 0.4, col, "Ref", Vector3.new(th, th, magz / tym))
				local ofz = Vector3.new(trz[math.random(1, 2)], trz[math.random(1, 2)], trz[math.random(1, 2)])
				local trolpos = CFrame.new(curpos, p1) * CFrame.new(0, 0, magz / tym).p + ofz
				li.Material = "Neon"
				if tym == i then
					local magz2 = (curpos - p1).magnitude
					li.Size = Vector3.new(th, th, magz2)
					li.CFrame = CFrame.new(curpos, p1) * CFrame.new(0, 0, -magz2 / 2)
					table.insert(Effects, {
						li,
						"Disappear",
						last
					})
				else
					do
						do
							li.CFrame = CFrame.new(curpos, trolpos) * CFrame.new(0, 0, magz / tym / 2)
							curpos = li.CFrame * CFrame.new(0, 0, magz / tym / 2).p
							game.Debris:AddItem(li, 10)
							table.insert(Effects, {
								li,
								"Disappear",
								last
							})
						end
					end
				end
			end
		end
	};

	EffectTemplate = {

	};
}


function smek()
attack = true
bweld.Part0 = RightArm
bweld.C0 = CFrame.new(-.2,-2,.4)*CFrame.Angles(math.rad(90),0,math.rad(180))
Humanoid.WalkSpeed = 40
for i=0,1,.2 do
swait()
PlayAnimationFromTable({		
CFrame.new(0, 0, 0, 0.499998987, 0, -0.866025984, 0, 1, 0, 0.866025984, 0, 0.499998987),
CFrame.new(0, 1.49999714, 0, 0.499998987, 0, 0.866025984, 0, 1, 0, -0.866025984, 0, 0.499998987),
CFrame.new(1.6195364, 0.256343663, -3.60019794e-06, 0.939692736, -0.342020124, -8.94069672e-08, 0.342020154, 0.939692676, -4.35416268e-07, 2.08616257e-07, 3.87430191e-07, 1),
CFrame.new(-1.65980804, 0.323206544, 5.72385352e-06, 0.866025329, 0.500000238, -2.98023224e-07, -0.500000179, 0.866025388, -1.34623383e-06, -4.47034836e-07, 1.29640102e-06, 1.00000012),
CFrame.new(0.500001073, -2.00000095, -1.57952309e-06, 0.939692616, 0, -0.342020184, 0, 1, 0, 0.342020184, 0, 0.939692616),
CFrame.new(-0.499998212, -2.00000095, 1.49011612e-06, 0.766043544, 0, 0.642788708, 0, 1, 0, -0.642788708, 0, 0.766043544),
}, .3, false)
end
Humanoid.WalkSpeed = 2
tr1.Enabled = true
so(536642316,baton,1,1)
for i=0,1,.1 do
swait()
PlayAnimationFromTable({		
CFrame.new(-0.0116844922, 0, -0.381816059, 0.342019022, 0, 0.939693093, 0, 1, 0, -0.939693093, 0, 0.342018992),
CFrame.new(-0.0728889629, 1.49999714, 0.038963601, 0.342019022, 0, -0.939693093, 0, 1, 0, 0.939693093, 0, 0.342018992),
CFrame.new(1.06065702, 1.09677029, -0.161810428, 0.400286436, 0.242276207, 0.88378346, 0.734158754, -0.661962748, -0.151050553, 0.548435688, 0.709300876, -0.442843854),
CFrame.new(-1.59605861, 0.10887894, 1.11486224e-06, 0.984807909, 0.173648059, -2.23517418e-06, -0.173648059, 0.984807849, 3.82394944e-07, 2.29477882e-06, 1.86264515e-08, 1),
CFrame.new(0.685087919, -1.96527183, 0.0673596561, 0.92541647, -0.163175598, -0.342020869, 0.173647985, 0.984807849, 2.90093368e-07, 0.336824894, -0.0593915246, 0.939692438),
CFrame.new(-0.499999702, -2.00000095, 8.68737698e-06, 0.766045451, 0, 0.642786503, 0, 1, 0, -0.642786503, 0, 0.766045511),
}, .3, false)
mdmg(baton,3,"Blunt")
end
swait(5)
bweld.Part0 = Torso
bweld.C0 = bdefc0
Humanoid.WalkSpeed = 16
tr1.Enabled = false
attack = false
end

function asmek()
attack = true
--local par
--coroutine.wrap(function()
--repeat swait() par = rayCast(RootPart.Position,Vector3.new(0,-1,0),3,chara) until par~=nil or Torso.Velocity.Y == 0
--tr2.Enabled = false
--attack = false
--end)()
--for i=0,1,.2 do
--swait()
--PlayAnimationFromTable({		
--CFrame.new(0, -0.0460019112, -0.0689063296, 1, 0, 0, 0, 0.984807849, 0.173647985, 0, -0.173647985, 0.984807849),
--CFrame.new(0, 1.52556431, -0.222140759, 1, 0, 0, 0, 0.939692676, 0.342020601, 0, -0.342020601, 0.939692676),
--CFrame.new(1.59158015, 0.575856388, 6.13234874e-07, 0.642787039, -0.766044974, -4.38231467e-07, 0.766045034, 0.642787039, 1.78813934e-07, 1.63912773e-07, -4.39584255e-07, 1.00000012),
--CFrame.new(-1.59158027, 0.575856209, 6.13234988e-07, 0.642787039, 0.766044974, 4.38231467e-07, -0.766045034, 0.642787039, 1.78813934e-07, -1.63912773e-07, -4.39584255e-07, 1.00000012),
--CFrame.new(0.499998927, -1.99999928, 3.81469772e-06, 1, 0, 0, 0, 1.00000012, 0, 0, 0, 1.00000012),
--CFrame.new(-0.5, -1.41182017, 0.232474089, 1, 0, 0, 0, 0.642786622, 0.766045392, 0, -0.766045392, 0.642786622),
--}, .3, false)
--end
tr2.Enabled = true
so(536642316,RightLeg,1,1)
for i=0,1.5,.1 do
swait()
PlayAnimationFromTable({		
CFrame.new(0, -0.11843279, 0.00109164417, 1, 0, 0, 0, 0.76604414, -0.642788053, 0, 0.642788053, 0.76604414)*CFrame.Angles(math.rad(-360*i),0,0),
CFrame.new(0, 1.36002374, -0.491580963, 1, 0, 0, 0, 0.642787457, 0.766044736, 0, -0.766044736, 0.642787457),
CFrame.new(1.59157825, 0.575854659, 4.30346518e-06, 0.64278698, -0.766045034, -1.0103544e-07, 0.766045094, 0.64278698, -5.36441803e-07, 5.06639481e-07, 2.98023224e-07, 1.00000012),
CFrame.new(-1.59158015, 0.575855613, 2.39611677e-06, 0.64278698, 0.766045034, 1.0103544e-07, -0.766045094, 0.64278698, -5.36441803e-07, -5.06639481e-07, 2.98023224e-07, 1.00000012),
CFrame.new(0.399999022, -1.92074621, -0.716740668, 1, 0, 0, 0, 0.766044736, -0.642787457, 0, 0.642787457, 0.766044736),
CFrame.new(-0.5, -1.41181993, 0.232477784, 1, 0, 0, 0, 0.642787457, 0.766044736, 0, -0.766044736, 0.642787457),
}, .3, false)
if i >= .4 then
mdmg(RightLeg,3.5,"Blunt")
end
end
tr2.Enabled = false
attack = false
end

local shots = 7
zhold = true
function shoot()
attackm = "gun"
attack = true
so(169799883,gun,1,1)
for i=0,1,.1 do
swait()
PlayAnimationFromTable({		
CFrame.new(0.0524868444, 0, -0.0110093001, 0.64278698, 0, 0.766044974, 0, 1, 0, -0.766044974, 0, 0.64278698),
CFrame.new(-0.0421711877, 1.49999738, -0.0331315249, 0.852868021, -0.0612752885, -0.518518507, 0.17364794, 0.969846606, 0.171008661, 0.492404759, -0.235887513, 0.837791562),
CFrame.new(0.611007333, -0.00932076573, -0.639356554, 0.653100669, 0.696805716, -0.296515375, -0.748181939, 0.533255994, -0.394793421, -0.116975725, 0.479687244, 0.869607329),
CFrame.new(-1.29161143, -0.030067116, -0.0939707607, 0.98480773, -0.163176328, 0.0593894422, 0.173647985, 0.925416648, -0.336824149, 1.78813934e-06, 0.342019945, 0.939692736),
CFrame.new(0.499998003, -2.00000095, 3.84449959e-06, 0.64278698, 0, -0.766044974, 0, 1, 0, 0.766044974, 0, 0.64278698),
CFrame.new(-0.499998897, -2.00000095, 1.59442425e-06, 0.98480767, 0, 0.173648536, 0, 1, 0, -0.173648536, 0, 0.98480767),
}, .3, false)
end
Humanoid.WalkSpeed = 2
local ref = Instance.new("Part",chara)
ref.Size = Vector3.new(0,0,0)
ref.Anchored = true
ref.CanCollide = false
ref.Transparency = 1
gweld.Part0 = RightArm
gweld.C0 = CFrame.new(.1,-1.5,-.2)*CFrame.Angles(math.rad(180),math.rad(0),math.rad(-40))
for i=0,1,.1 do
swait()
PlayAnimationFromTable({		
CFrame.new(0, -0.0301527902, -0.171009317, 1, 0, 0, 0, 0.939692736, 0.342019886, 0, -0.342019916, 0.939692736),
CFrame.new(0.0984806046, 1.48289788, -0.00301507115, 0.984807849, 0.173648134, -3.13053391e-07, -0.171010122, 0.969846427, -0.173647895, -0.0301533248, 0.171009824, 0.984807849),
CFrame.new(0.9734447, 0.943128467, -1.04116416, 0.76604414, 0.642788053, 0, 0.219846308, -0.262002349, -0.939692736, -0.604023278, 0.719846129, -0.342019886),
CFrame.new(-0.516993761, 0.475136518, -0.924885869, 0, -0.499998987, 0.866025984, 0.939692736, -0.29619813, -0.171009615, 0.342019886, 0.813798308, 0.469845414),
CFrame.new(0.5, -1.72638702, -0.751741886, 1, 0, 0, 0, 0.939692736, -0.342019916, 0, 0.342019886, 0.939692736),
CFrame.new(-0.500000238, -1.99999905, 5.96046164e-08, 1, 0, 0, 0, 1, -2.98023224e-08, 0, -2.98023224e-08, 1),
}, .3, false)
end
swait(5)
repeat
so(470245800,gun,1,1)
ref.CFrame = Mouse.Hit
mdmg(ref,3,"Shot")
local hitpt = Instance.new("Part",EffectModel)
hitpt.Size = Vector3.new(0,0,.3)
local bf = Instance.new("BodyVelocity",hitpt)
bf.P = 10000
bf.MaxForce = Vector3.new(bf.P,bf.P,bf.P)
game:service'Debris':AddItem(bf,.1)
hitpt.CFrame = gun.CFrame * CFrame.new(0,-.5,.5) * CFrame.Angles(math.rad(90),0,0)
bf.Velocity = Vector3.new(0,5,0) + RootPart.CFrame.rightVector*10
local hitm = Instance.new("SpecialMesh",hitpt)
hitm.MeshId = "http://www.roblox.com/asset/?id=94295100"
hitm.TextureId = "http://www.roblox.com/asset/?id=94287792"
hitm.Scale = Vector3.new(3,3,3.5)
coroutine.wrap(function()
swait(120)
for i = 0,1.1 do
swait()
hitpt.Transparency = i
end
hitpt:Destroy()
end)()
Effects.Block.Create(BrickColor.new("Bright yellow"), gun.CFrame*CFrame.new(0,.6,.3), 0,0,0,1,1,1, 0.05)
shots = shots - 1
for i=0,1,.2 do
swait()
PlayAnimationFromTable({		
CFrame.new(0, -0.0301530343, -0.171007201, 1, 0, 0, 0, 0.939692736, 0.342019886, 0, -0.342019916, 0.939692736),
CFrame.new(0.0984815434, 1.48289728, -0.00301322341, 0.984807849, 0.173648134, -3.13053391e-07, -0.171010122, 0.969846427, -0.173647895, -0.0301533248, 0.171009824, 0.984807849),
CFrame.new(0.973445654, 1.13885617, -0.660623372, 0.766044199, 0.642787933, 5.27496837e-08, 0.413175672, -0.492403269, -0.766045034, -0.492404401, 0.586824477, -0.64278698),
CFrame.new(-0.516991675, 0.65931946, -0.711421967, 0, -0.499999166, 0.866025925, 0.766044796, -0.556670487, -0.321393073, 0.642787218, 0.663414717, 0.383021772),
CFrame.new(0.499999523, -1.72638702, -0.751741886, 1, 0, 0, 0, 0.939692736, -0.342019916, 0, 0.342019886, 0.939692736),
CFrame.new(-0.500000954, -1.99999809, -1.84774399e-06, 1, 0, 0, 0, 1, -2.98023224e-08, 0, -2.98023224e-08, 1),
}, .3, false)
end
for i=0,1,.2 do
swait()
PlayAnimationFromTable({		
CFrame.new(0, -0.0301527902, -0.171009317, 1, 0, 0, 0, 0.939692736, 0.342019886, 0, -0.342019916, 0.939692736),
CFrame.new(0.0984806046, 1.48289788, -0.00301507115, 0.984807849, 0.173648134, -3.13053391e-07, -0.171010122, 0.969846427, -0.173647895, -0.0301533248, 0.171009824, 0.984807849),
CFrame.new(0.9734447, 0.943128467, -1.04116416, 0.76604414, 0.642788053, 0, 0.219846308, -0.262002349, -0.939692736, -0.604023278, 0.719846129, -0.342019886),
CFrame.new(-0.516993761, 0.475136518, -0.924885869, 0, -0.499998987, 0.866025984, 0.939692736, -0.29619813, -0.171009615, 0.342019886, 0.813798308, 0.469845414),
CFrame.new(0.5, -1.72638702, -0.751741886, 1, 0, 0, 0, 0.939692736, -0.342019916, 0, 0.342019886, 0.939692736),
CFrame.new(-0.500000238, -1.99999905, 5.96046164e-08, 1, 0, 0, 0, 1, -2.98023224e-08, 0, -2.98023224e-08, 1),
}, .3, false)
end
if shots == 0 then
so(147323220,gun,1,1)
for i=0,1.3,.1 do
swait()
PlayAnimationFromTable({		
CFrame.new(0, -0.0301530343, -0.171007201, 1, 0, 0, 0, 0.939692736, 0.342019886, 0, -0.342019916, 0.939692736),
CFrame.new(0.0984815434, 1.48289728, -0.00301322341, 0.984807849, 0.173648134, -3.13053391e-07, -0.171010122, 0.969846427, -0.173647895, -0.0301533248, 0.171009824, 0.984807849),
CFrame.new(0.973445654, 1.13885617, -0.660623372, 0.766044199, 0.642787933, 5.27496837e-08, 0.413175672, -0.492403269, -0.766045034, -0.492404401, 0.586824477, -0.64278698),
CFrame.new(-1.29161143, -0.030067116, -0.0939707607, 0.98480773, -0.163176328, 0.0593894422, 0.173647985, 0.925416648, -0.336824149, 1.78813934e-06, 0.342019945, 0.939692736),
CFrame.new(0.499999523, -1.72638702, -0.751741886, 1, 0, 0, 0, 0.939692736, -0.342019916, 0, 0.342019886, 0.939692736),
CFrame.new(-0.500000954, -1.99999809, -1.84774399e-06, 1, 0, 0, 0, 1, -2.98023224e-08, 0, -2.98023224e-08, 1),
}, .3, false)
end
local MagPartt = New("Part",chara,"MagPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.SmoothPlastic,FormFactor = Enum.FormFactor.Custom,Size = Vector3.new(0.200000033, 0.399999976, 1),CFrame = CFrame.new(-9.29999638, 0.700002313, -0.200002074, 1, 0, 0, 0, 0, 1, 0, -1, 0),CanCollide = false,BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
MagPartt.CFrame = gun.CFrame * CFrame.new(0,-.5,-.5) * CFrame.Angles(0,0,0)
coroutine.wrap(function()
swait(5)
MagPartt.CanCollide = true
swait(120)
for i = 0,1.1 do
swait()
MagPartt.Transparency = i
end
MagPartt:Destroy()
end)()
swait(10)
local MagPart = New("Part",chara,"MagPart",{BrickColor = BrickColor.new("Really black"),Material = Enum.Material.SmoothPlastic,FormFactor = Enum.FormFactor.Custom,Size = Vector3.new(.2,.4,1),CFrame = CFrame.new(-9.29999638, 0.700002313, -0.200002074, 1, 0, 0, 0, 0, 1, 0, -1, 0),CanCollide = false,BottomSurface = Enum.SurfaceType.Smooth,TopSurface = Enum.SurfaceType.Smooth,Color = Color3.new(0.0666667, 0.0666667, 0.0666667),})
local Weld = New("ManualWeld",MagPart,"Weld",{Part0 = MagPart,Part1 = chara["Left Arm"],C0 = CFrame.new(0, 0, 0, 1, 0, 0, 0, 0, -1, 0, 1, 0)*CFrame.Angles(math.rad(90),math.rad(90),math.rad(0)),C1 = CFrame.new(0.200001717, -1.20000005, -0.200000286, 1, 0, 0, 0, 0, 1, 0, -1, 0),})
for i=0,1.4,.2 do
swait()
PlayAnimationFromTable({		
CFrame.new(0, -0.0301530343, -0.171007201, 1, 0, 0, 0, 0.939692736, 0.342019886, 0, -0.342019916, 0.939692736),
CFrame.new(0.0984815434, 1.48289728, -0.00301322341, 0.984807849, 0.173648134, -3.13053391e-07, -0.171010122, 0.969846427, -0.173647895, -0.0301533248, 0.171009824, 0.984807849),
CFrame.new(0.973445654, 1.13885617, -0.660623372, 0.766044199, 0.642787933, 5.27496837e-08, 0.413175672, -0.492403269, -0.766045034, -0.492404401, 0.586824477, -0.64278698),
CFrame.new(-0.516991675, 0.65931946, -0.711421967, 0, -0.499999166, 0.866025925, 0.766044796, -0.556670487, -0.321393073, 0.642787218, 0.663414717, 0.383021772),
CFrame.new(0.499999523, -1.72638702, -0.751741886, 1, 0, 0, 0, 0.939692736, -0.342019916, 0, 0.342019886, 0.939692736),
CFrame.new(-0.500000954, -1.99999809, -1.84774399e-06, 1, 0, 0, 0, 1, -2.98023224e-08, 0, -2.98023224e-08, 1),
}, .3, false)
end
MagPart:Destroy()
swait(5)
for i=0,1,.2 do
swait()
PlayAnimationFromTable({		
CFrame.new(0, -0.0301530343, -0.171007201, 1, 0, 0, 0, 0.939692736, 0.342019886, 0, -0.342019916, 0.939692736),
CFrame.new(0.0984815434, 1.48289728, -0.00301322341, 0.984807849, 0.173648134, -3.13053391e-07, -0.171010122, 0.969846427, -0.173647895, -0.0301533248, 0.171009824, 0.984807849),
CFrame.new(1.16020393, 0.666379213, -0.905047119, 0.76604414, 0.604023218, 0.219846413, 0.219846308, 0.0751920938, -0.972632408, -0.604023278, 0.793411791, -0.0751917362),
CFrame.new(-0.629211903, 0.930547178, -0.87133497, 0.262002915, -0.642787874, -0.71984607, -0.958213985, -0.262002975, -0.114805877, -0.114805937, 0.71984601, -0.684573948),
CFrame.new(0.499999523, -1.72638702, -0.751741886, 1, 0, 0, 0, 0.939692736, -0.342019916, 0, 0.342019886, 0.939692736),
CFrame.new(-0.500000954, -1.99999809, -1.84774399e-06, 1, 0, 0, 0, 1, -2.98023224e-08, 0, -2.98023224e-08, 1),
}, .3, false)
end
so(506273075,gun,1,1)
for i=0,1,.2 do
swait()
PlayAnimationFromTable({		
CFrame.new(0, -0.0301530343, -0.171007201, 1, 0, 0, 0, 0.939692736, 0.342019886, 0, -0.342019916, 0.939692736),
CFrame.new(0.0984815434, 1.48289728, -0.00301322341, 0.984807849, 0.173648134, -3.13053391e-07, -0.171010122, 0.969846427, -0.173647895, -0.0301533248, 0.171009824, 0.984807849),
CFrame.new(1.16020393, 0.666379213, -0.905047119, 0.76604414, 0.604023218, 0.219846413, 0.219846308, 0.0751920938, -0.972632408, -0.604023278, 0.793411791, -0.0751917362),
CFrame.new(-0.629361629, 0.793605626, -0.495871037, 0.262002915, -0.642787874, -0.71984607, -0.958213985, -0.262002975, -0.114805877, -0.114805937, 0.71984601, -0.684573948),
CFrame.new(0.499999523, -1.72638702, -0.751741886, 1, 0, 0, 0, 0.939692736, -0.342019916, 0, 0.342019886, 0.939692736),
CFrame.new(-0.500000954, -1.99999809, -1.84774399e-06, 1, 0, 0, 0, 1, -2.98023224e-08, 0, -2.98023224e-08, 1),
}, .3, false)
end
for i=0,1,.2 do
swait()
PlayAnimationFromTable({		
CFrame.new(0, -0.0301530343, -0.171007201, 1, 0, 0, 0, 0.939692736, 0.342019886, 0, -0.342019916, 0.939692736),
CFrame.new(0.0984815434, 1.48289728, -0.00301322341, 0.984807849, 0.173648134, -3.13053391e-07, -0.171010122, 0.969846427, -0.173647895, -0.0301533248, 0.171009824, 0.984807849),
CFrame.new(1.16020393, 0.666379213, -0.905047119, 0.76604414, 0.604023218, 0.219846413, 0.219846308, 0.0751920938, -0.972632408, -0.604023278, 0.793411791, -0.0751917362),
CFrame.new(-0.629211903, 0.930547178, -0.87133497, 0.262002915, -0.642787874, -0.71984607, -0.958213985, -0.262002975, -0.114805877, -0.114805937, 0.71984601, -0.684573948),
CFrame.new(0.499999523, -1.72638702, -0.751741886, 1, 0, 0, 0, 0.939692736, -0.342019916, 0, 0.342019886, 0.939692736),
CFrame.new(-0.500000954, -1.99999809, -1.84774399e-06, 1, 0, 0, 0, 1, -2.98023224e-08, 0, -2.98023224e-08, 1),
}, .3, false)
end
shots = 7
swait(10)
for i=0,1,.2 do
swait()
PlayAnimationFromTable({		
CFrame.new(0, -0.0301527902, -0.171009317, 1, 0, 0, 0, 0.939692736, 0.342019886, 0, -0.342019916, 0.939692736),
CFrame.new(0.0984806046, 1.48289788, -0.00301507115, 0.984807849, 0.173648134, -3.13053391e-07, -0.171010122, 0.969846427, -0.173647895, -0.0301533248, 0.171009824, 0.984807849),
CFrame.new(0.9734447, 0.943128467, -1.04116416, 0.76604414, 0.642788053, 0, 0.219846308, -0.262002349, -0.939692736, -0.604023278, 0.719846129, -0.342019886),
CFrame.new(-0.516993761, 0.475136518, -0.924885869, 0, -0.499998987, 0.866025984, 0.939692736, -0.29619813, -0.171009615, 0.342019886, 0.813798308, 0.469845414),
CFrame.new(0.5, -1.72638702, -0.751741886, 1, 0, 0, 0, 0.939692736, -0.342019916, 0, 0.342019886, 0.939692736),
CFrame.new(-0.500000238, -1.99999905, 5.96046164e-08, 1, 0, 0, 0, 1, -2.98023224e-08, 0, -2.98023224e-08, 1),
}, .3, false)
end
end
until zhold == false
swait(5)
ref:Destroy()
so(211134014,gun,1,1)
for i=0,1,.1 do
swait()
PlayAnimationFromTable({		
CFrame.new(0.0524868444, 0, -0.0110093001, 0.64278698, 0, 0.766044974, 0, 1, 0, -0.766044974, 0, 0.64278698),
CFrame.new(-0.0421711877, 1.49999738, -0.0331315249, 0.852868021, -0.0612752885, -0.518518507, 0.17364794, 0.969846606, 0.171008661, 0.492404759, -0.235887513, 0.837791562),
CFrame.new(0.611007333, -0.00932076573, -0.639356554, 0.653100669, 0.696805716, -0.296515375, -0.748181939, 0.533255994, -0.394793421, -0.116975725, 0.479687244, 0.869607329),
CFrame.new(-1.29161143, -0.030067116, -0.0939707607, 0.98480773, -0.163176328, 0.0593894422, 0.173647985, 0.925416648, -0.336824149, 1.78813934e-06, 0.342019945, 0.939692736),
CFrame.new(0.499998003, -2.00000095, 3.84449959e-06, 0.64278698, 0, -0.766044974, 0, 1, 0, 0.766044974, 0, 0.64278698),
CFrame.new(-0.499998897, -2.00000095, 1.59442425e-06, 0.98480767, 0, 0.173648536, 0, 1, 0, -0.173648536, 0, 0.98480767),
}, .3, false)
end
gweld.Part0 = Torso
gweld.C0 = gdefc0
Humanoid.WalkSpeed = 16
attack = false
end

local Jails = Instance.new("Model",chara)
Jails.Name = "Jails"
function arrest()
attack = true
if Mouse.Target~= nil then
local dude = Mouse.Target.Parent
local ply = game:service'Players':GetPlayerFromCharacter(dude)
if dude:FindFirstChildOfClass("Humanoid") then
Humanoid.WalkSpeed = 0
for i,v in pairs(dude:children()) do
if v:IsA("LocalScript") or v:IsA("Tool") then
v:Destroy()
end
end
local haed = dude:FindFirstChild("Head")
local JailCell = New("Model",Jails,"JailCell",{})
local SpawnPart = New("Part",JailCell,"SpawnPart",{Material = Enum.Material.SmoothPlastic,Transparency = 1,Transparency = 1,Size = Vector3.new(0.400000006, 0.400000006, 0.400000006),CFrame = CFrame.new(-76.1000137, 3.00000596, -1.99999905, 1, 0, 0, 0, 0, 1, 0, -1, 0),Anchored = true,CanCollide = false,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
local removescriptspart = New("Part",JailCell,"removescriptspart",{Transparency = 1,Transparency = 1,Size = Vector3.new(16, 9, 13),CFrame = CFrame.new(-69.5999985, 5.5000062, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,CanCollide = false,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(6, 9, 1),CFrame = CFrame.new(-75.0999985, 5.5000062, -6.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(19, 1, 16),CFrame = CFrame.new(-69.5999985, 0.50000602, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 4, 1),CFrame = CFrame.new(-68.5999985, 6.0000062, -6.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(1, 9, 16),CFrame = CFrame.new(-78.5999985, 5.5000062, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 9, 1),CFrame = CFrame.new(-77.5999985, 5.5000062, 8.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 4, 1),CFrame = CFrame.new(-69.5999985, 6.0000062, -6.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.SmoothPlastic,Size = Vector3.new(0.399999946, 0.600000024, 1.60000014),CFrame = CFrame.new(-62.3000031, 2.70000601, 0.600000381, 0, 0, -1, 0, 1, 0, 1, 0, 0),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Dark stone grey"),Material = Enum.Material.Metal,Size = Vector3.new(0.400000006, 0.200000003, 0.800000012),CFrame = CFrame.new(-61.5, 3.10000563, 1.39999962, 0, 0, -1, 0, 1, 0, 1, 0, 0),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.388235, 0.372549, 0.384314),})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(35, 1, 6),CFrame = CFrame.new(-69.5999985, 0.50000602, 12, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 1),CFrame = CFrame.new(-81.0999985, 2.50000572, 4.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Dark stone grey"),Material = Enum.Material.Metal,Size = Vector3.new(0.400000006, 0.400000006, 0.400000036),CFrame = CFrame.new(-61.2999992, 3.40000558, 1.39999962, 0, 0, -1, 0, 1, 0, 1, 0, 0),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.388235, 0.372549, 0.384314),})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 1),CFrame = CFrame.new(-81.0999985, 5.5000062, 1.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 16),CFrame = CFrame.new(-85.0999985, 0.50000602, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.SmoothPlastic,Size = Vector3.new(0.399999946, 0.600000024, 1.60000014),CFrame = CFrame.new(-65.8999939, 2.10000563, -4.79999924, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.SmoothPlastic,Size = Vector3.new(2, 0.200000003, 2.00000024),CFrame = CFrame.new(-62.1000023, 2.30000591, 1.39999962, 0, 0, -1, 0, 1, 0, 1, 0, 0),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.SmoothPlastic,Size = Vector3.new(1.19999993, 0.600000024, 0.400000036),CFrame = CFrame.new(-65.1000061, 2.10000563, -4.19999886, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.SmoothPlastic,Size = Vector3.new(2, 0.600000143, 0.400000155),CFrame = CFrame.new(-61.3000031, 2.70000529, 1.39999962, 0, 0, -1, 0, 1, 0, 1, 0, 0),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.SmoothPlastic,Size = Vector3.new(0.399999946, 0.600000024, 1.60000014),CFrame = CFrame.new(-62.3000031, 2.70000505, 2.19999886, 0, 0, -1, 0, 1, 0, 1, 0, 0),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Bright blue"),Material = Enum.Material.Granite,Size = Vector3.new(1.19999981, 0.400000036, 1.20000005),CFrame = CFrame.new(-62.1000023, 2.60000587, 1.39999962, 0, 0, -1, 0, 1, 0, 1, 0, 0),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0509804, 0.411765, 0.67451),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Lily white"),Material = Enum.Material.Glass,Reflectance = 1,Size = Vector3.new(2, 2.80000019, 0.200000003),CFrame = CFrame.new(-61.1999969, 5.20000648, 1.40000057, 0, 0, -1, 0, 1, 0, 1, 0, 0),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.929412, 0.917647, 0.917647),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Institutional white"),Material = Enum.Material.Metal,Size = Vector3.new(0.599999964, 0.200000033, 0.200000003),CFrame = CFrame.new(-64.5999985, 3.70000505, -5.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.972549, 0.972549, 0.972549),})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.SmoothPlastic,Size = Vector3.new(1.39999998, 1.20000005, 1.39999998),CFrame = CFrame.new(-61.8000031, 1.6000061, 1.39999962, 0, 0, -1, 0, 1, 0, 1, 0, 0),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.SmoothPlastic,Size = Vector3.new(1.19999993, 0.600000024, 0.400000036),CFrame = CFrame.new(-62.9000015, 2.70000601, 1.3999958, 0, 0, -1, 0, 1, 0, 1, 0, 0),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 9, 1),CFrame = CFrame.new(-71.5999985, 5.5000062, 8.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.SmoothPlastic,Size = Vector3.new(2, 0.200000003, 2.00000024),CFrame = CFrame.new(-65.0999985, 1.70000601, -5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.SmoothPlastic,Size = Vector3.new(1.39999998, 0.600000024, 1.39999998),CFrame = CFrame.new(-65.0999985, 1.30000627, -5.29999924, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 4, 1),CFrame = CFrame.new(-67.5999985, 6.0000062, -6.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 9, 1),CFrame = CFrame.new(-74.5999985, 5.5000062, 8.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 4, 1),CFrame = CFrame.new(-71.5999985, 6.0000062, -6.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(19, 1, 16),CFrame = CFrame.new(-69.5999985, 10.5000114, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Bright blue"),Material = Enum.Material.Granite,Size = Vector3.new(1.19999981, 0.400000036, 1.20000005),CFrame = CFrame.new(-65.0999985, 2.00000572, -5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.0509804, 0.411765, 0.67451),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 9, 1),CFrame = CFrame.new(-72.5999985, 5.5000062, 8.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 9, 1),CFrame = CFrame.new(-76.5999985, 5.5000062, 8.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 9, 1),CFrame = CFrame.new(-75.5999985, 5.5000062, 8.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.SmoothPlastic,Size = Vector3.new(3.99999976, 0.400000095, 6),CFrame = CFrame.new(-76.1000137, 2.6000061, -1, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.SmoothPlastic,Size = Vector3.new(2, 2.40000033, 0.400000155),CFrame = CFrame.new(-65.0999985, 3.00000525, -5.79999924, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.SmoothPlastic,Size = Vector3.new(0.399999946, 0.600000024, 1.60000014),CFrame = CFrame.new(-64.3000031, 2.10000491, -4.79999924, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 3),CFrame = CFrame.new(-81.0999985, 0.50000602, -5.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 9, 1),CFrame = CFrame.new(-70.5999985, 5.5000062, 8.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 9, 1),CFrame = CFrame.new(-73.5999985, 5.5000062, 8.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Dark stone grey"),Material = Enum.Material.Metal,Size = Vector3.new(3.99999976, 0.400000036, 8),CFrame = CFrame.new(-76.1000137, 2.20000601, -2, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.388235, 0.372549, 0.384314),})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(1, 9, 16),CFrame = CFrame.new(-60.5999985, 5.5000062, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 1, 1),CFrame = CFrame.new(-77.5999985, 1.50000584, -5.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 4, 1),CFrame = CFrame.new(-70.5999985, 6.0000062, -6.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Institutional white"),Material = Enum.Material.SmoothPlastic,Size = Vector3.new(3.99999976, 0.400000095, 2),CFrame = CFrame.new(-76.1000137, 2.6000061, -5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.972549, 0.972549, 0.972549),})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 1),CFrame = CFrame.new(-81.0999985, 4.50000572, 2.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 1),CFrame = CFrame.new(-81.0999985, 3.50000572, 3.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 1),CFrame = CFrame.new(-81.0999985, 1.50000584, 5.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 1),CFrame = CFrame.new(-81.0999985, 7.5000062, -0.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 1),CFrame = CFrame.new(-81.0999985, 6.5000062, 0.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 1),CFrame = CFrame.new(-81.0999985, 9.50000572, -2.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 3, 1),CFrame = CFrame.new(-81.0999985, 2.5000062, -6.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 3),CFrame = CFrame.new(-81.0999985, 0.50000602, 7.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(1, 3, 21),CFrame = CFrame.new(-86.5999985, 2.50000596, 3.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 1),CFrame = CFrame.new(-81.0999985, 8.50000572, -1.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(6, 9, 1),CFrame = CFrame.new(-64.0999985, 5.5000062, -6.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(5, 3, 1),CFrame = CFrame.new(-69.5999985, 2.50000572, -6.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(5, 2, 1),CFrame = CFrame.new(-69.5999985, 9.00000572, -6.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 1),CFrame = CFrame.new(-81.0999985, 10.5000114, -3.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 9, 1),CFrame = CFrame.new(-62.5999985, 5.5000062, 8.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 1, 1),CFrame = CFrame.new(-74.5999985, 1.50000584, -5.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 1, 1),CFrame = CFrame.new(-74.5999985, 1.50000584, 1.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 1, 1),CFrame = CFrame.new(-77.5999985, 1.50000584, 1.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 9, 1),CFrame = CFrame.new(-69.5999985, 5.5000062, 8.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 9, 1),CFrame = CFrame.new(-66.5999985, 5.5000062, 8.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 9, 1),CFrame = CFrame.new(-67.5999985, 5.5000062, 8.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 9, 1),CFrame = CFrame.new(-65.5999985, 5.5000062, 8.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 9, 1),CFrame = CFrame.new(-68.5999985, 5.5000062, 8.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 9, 1),CFrame = CFrame.new(-64.5999985, 5.5000062, 8.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 9, 1),CFrame = CFrame.new(-63.5999985, 5.5000062, 8.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{BrickColor = BrickColor.new("Smoky grey"),Material = Enum.Material.Metal,Size = Vector3.new(1, 9, 1),CFrame = CFrame.new(-61.5999985, 5.5000062, 8.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,Color = Color3.new(0.356863, 0.364706, 0.411765),})
Mesh = New("CylinderMesh",Part,"Mesh",{Scale = Vector3.new(0.5, 1, 0.5),})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 1),CFrame = CFrame.new(-58.0999985, 6.5000062, 0.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 1),CFrame = CFrame.new(-58.0999985, 2.50000572, 4.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 1),CFrame = CFrame.new(-58.0999985, 10.5000114, -3.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 1),CFrame = CFrame.new(-58.0999985, 4.50000572, 2.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 1),CFrame = CFrame.new(-58.0999985, 3.50000572, 3.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 1),CFrame = CFrame.new(-58.0999985, 8.50000572, -1.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 1),CFrame = CFrame.new(-58.0999985, 9.50000572, -2.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 16),CFrame = CFrame.new(-54.0999985, 0.50000602, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 3),CFrame = CFrame.new(-58.0999985, 0.50000602, -5.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 1),CFrame = CFrame.new(-58.0999985, 5.5000062, 1.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 3),CFrame = CFrame.new(-58.0999985, 0.50000602, 7.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 1),CFrame = CFrame.new(-58.0999985, 7.5000062, -0.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 1, 1),CFrame = CFrame.new(-58.0999985, 1.50000584, 5.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(1, 3, 21),CFrame = CFrame.new(-52.5999985, 2.50000596, 3.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(4, 3, 1),CFrame = CFrame.new(-58.0999985, 2.5000062, -6.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
Part = New("Part",JailCell,"Part",{Material = Enum.Material.Concrete,Size = Vector3.new(35, 3, 1),CFrame = CFrame.new(-69.5999985, 2.50000596, 14.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),Anchored = true,Locked = true,BackSurface = Enum.SurfaceType.SmoothNoOutlines,BottomSurface = Enum.SurfaceType.SmoothNoOutlines,FrontSurface = Enum.SurfaceType.SmoothNoOutlines,LeftSurface = Enum.SurfaceType.SmoothNoOutlines,RightSurface = Enum.SurfaceType.SmoothNoOutlines,TopSurface = Enum.SurfaceType.SmoothNoOutlines,})
JailCell:MoveTo(pos)
removescriptspart.Touched:connect(function(hit)
if hit.Parent:FindFirstChildOfClass("Humanoid") and hit.Parent ~= chara then
for i,v in pairs(hit.Parent:children()) do
if v:IsA("LocalScript") or v:IsA("Tool") then
v:Destroy()
end
end
end
end)
    for _, v in pairs(chara:children()) do
      if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
        do
          local p = v:clone()
          p.Name = "trail"
          p.Parent = workspace
          p.Transparency = 0.5
          p.Anchored = true
          p.BrickColor = BrickColor.White()
          p.Material = "Neon"
          p:BreakJoints()
          p.CanCollide = false
		  if v == chara.Head then
		  for a, b in pairs(p:children()) do
		  if b:IsA("Sound") then
		  b:Destroy()
		  end
		  end
		  end
          coroutine.resume(coroutine.create(function()
            for i = 1, 50 do
              swait()
              p.Transparency = i / 50
            end
            p:Destroy()
          end))
        end
      end
      if v.className == "Accessory" then
      end
end
so(1055279036,Torso,1,3)
if haed~=nil then
haed.Anchored = true
Head.CFrame = haed.CFrame*CFrame.new(0,0,-4)*CFrame.Angles(0,math.rad(180),0)
end
for i=0,1,.1 do
swait()
PlayAnimationFromTable({		
CFrame.new(0.174721688, 0, -0.147934705, 0.866025388, 0, 0.500000238, 0, 1, 0, -0.500000238, 0, 0.866025388),
CFrame.new(3.35276127e-06, 1.44895828, -0.0894558877, 0.939692616, 3.12924385e-07, -0.342020482, 0.0593909845, 0.98480773, 0.163176119, 0.336824477, -0.173648328, 0.925416529),
CFrame.new(1.5, 0.499998093, -0.40000084, 0.939692676, -0.342020601, 0, 0, 0, -1, 0.342020601, 0.939692676, 0),
CFrame.new(-1.52924228, 0.286380947, -3.51718177e-06, 0.939692855, 0.342019916, 2.08616257e-07, -0.342019856, 0.939692736, -1.5155652e-07, -2.08616257e-07, 8.94069672e-08, 1.00000024),
CFrame.new(0.499998987, -2.00000095, -1.14738941e-06, 0.939692676, 0, -0.342020601, 0, 1, 0, 0.342020601, 0, 0.939692676),
CFrame.new(-0.499998212, -2.00000095, 1.90734909e-06, 1.00000024, 0, 0, 0, 1, 0, 0, 0, 1.00000024),
}, .3, false)
end
chatfunc("You are under arrest! Now face your sentence!")
swait(50)
if _G.Sounds == true then
				local soaa = Instance.new("Sound",haed)
				soaa.Volume = 1
				local cho = math.random(1,5)
				if cho == 1 then
				soaa.SoundId = "rbxassetid://111896685"
				elseif cho == 2 then
				soaa.SoundId = "rbxassetid://535528169"
				elseif cho == 3 then
				soaa.SoundId = "rbxassetid://1080363252"
				elseif cho == 4 then
				soaa.SoundId = "rbxassetid://147758746"
				elseif cho == 5 then
				soaa.SoundId = "rbxassetid://626777433"
				soaa.Volume = .3
				soaa.TimePosition = 1
				end
				game:service'Debris':AddItem(soaa,6)
				soaa:Play()
            end
if haed~=nil then
haed.Anchored = false
end
Humanoid.WalkSpeed = 16
local jc = JailCell
if ply~=nil then
local p = ply
coroutine.wrap(function()
while true do
swait()
if p~=nil and p.Character ~= nil and p.Character:FindFirstChild("Head") and jc ~= nil then
if (p.Character:FindFirstChild("Head").Position - removescriptspart.Position).magnitude >= 10 then
p.Character:FindFirstChild("Head").CFrame = SpawnPart.CFrame*CFrame.new(0,2,0)
end
elseif p==nil then
jc:Destroy()
break
elseif jc==nil then
break
end
end
end)()
coroutine.wrap(function()
while true do
swait()
if p~=nil and p.Character ~= nil then
for i,v in pairs(p.Character:children()) do
if v:IsA("LocalScript") or v:IsA("Tool") then
if v:IsA("LocalScript") then
v.Disabled = true
end
v:Destroy()
end
end
end
end
end)()
p.CharacterAdded:connect(function()
if p~=nil and p.Character ~= nil and p.Character:FindFirstChild("Head") and jc~=nil then
p.Character:FindFirstChild("Head").CFrame = SpawnPart.CFrame*CFrame.new(0,2,0)
end
end)
elseif ply == nil then
coroutine.wrap(function()
local ch = dude
while true do
swait()
if ch ~= nil and ch:FindFirstChild("Head") and jc~=nil and jc:FindFirstChild("SpawnPart")~=nil then
if (ch:FindFirstChild("Head").Position - removescriptspart.Position).magnitude >= 10 then
ch:FindFirstChild("Head").CFrame = SpawnPart.CFrame*CFrame.new(0,2,0)
end
elseif ch.Parent==nil then
jc:Destroy()
break
elseif jc.Parent==nil then
break
end
end
end)()
end
end
end
attack = false
end


qhold = false
justsprinted = false
function sprint()
attack = true
--print("supurinto?")
--justsprinted = true
--coroutine.wrap(function()
--swait(10)
--justsprinted = false
--end)()
repeat
swait()
PlayAnimationFromTable({		
CFrame.new(-2.4138464e-07, 0.123327732, -0.188363045, 1, -4.38293796e-07, 1.20420327e-06, 0, 0.939692736, 0.342019886, -1.28148622e-06, -0.342019916, 0.939692736) * CFrame.new(0, 0- .08 * math.cos((sine/2.5)), 0),
CFrame.new(0, 1.41422474, 0.0894482136, 1, 0, 0, 0, 0.939692736, -0.342019916, 0, 0.342019886, 0.939692736),
CFrame.new(1.54809988, 0.041232653, 1.35168499e-08, 0.996376455, -0.0850530341, -3.41060513e-13, 0.0850530341, 0.996376455, 4.47034836e-07, 2.78823862e-08, 3.26637689e-07, 1.00000024) * CFrame.new(0, 0, -.6 * math.cos((sine) / 2.5)) * CFrame.Angles(math.rad(0 + 60 * math.cos((sine) / 2.5)), 0, 0), 
CFrame.new(-1.53598976, 0.0413191095, -1.86092848e-06, 0.995650649, 0.0931596532, -2.61508148e-07, -0.0931649953, 0.995651186, -1.00695124e-05, -7.49969331e-07, 1.08217946e-05, 1.00000024) * CFrame.new(0, 0, .6 * math.cos((sine) / 2.5)) * CFrame.Angles(math.rad(0 - 60 * math.cos((sine) / 2.5)), 0, 0), 
CFrame.new(0.540300786, -1.99793816, -9.82598067e-07, 0.998698533, -0.0510031395, 6.36324955e-07, 0.0510031395, 0.998698533, -1.00461093e-05, -8.35937328e-08, 1.08393433e-05, 1.00000024) * CFrame.new(0, 0, 0+ 1 * math.cos((sine) / 2.5)) * CFrame.Angles(math.rad(0 - 60 * math.cos((sine) / 2.5)), 0, 0), 
CFrame.new(-0.539563596, -1.99794078, 1.12228372e-06, 0.998635888, 0.0523072146, -1.77852357e-07, -0.0523072146, 0.998635888, -1.00715051e-05, -3.89727461e-07, 1.08406466e-05, 1.00000024) * CFrame.new(0, 0, 0- 1 * math.cos((sine) / 2.5)) * CFrame.Angles(math.rad(0 + 60 * math.cos((sine) / 2.5)), 0, 0), 
}, .3, false)
Humanoid.WalkSpeed = 40
until qhold == false or Torso.Velocity == Vector3.new(0,0,0)
--print'sutoppu'
Humanoid.WalkSpeed = 16
attack = false
end


function movejails()
pos = Mouse.Hit.p
for i,v in pairs(Jails:children()) do
swait(5)
v:MoveTo(pos)
end
end

Mouse.Button1Down:connect(function()
	if attack == false then
attackm = "baton"
	if Anim == "Jump" or Anim == "Fall" then
	asmek()
	else
	smek()
	end
	end
end)

local sprintt = 0


Mouse.KeyDown:connect(function(k)
	k = k:lower()
	if k=='m' then
	if mus.IsPlaying == true then
	mus:Stop()
	elseif mus.IsPaused == true then
	mus:Play()
	end
	end
	if attack == false then
	if k == 'q' then
	qhold = true
	sprint()
	elseif k == 'x' then
	arrest()
	elseif k == 'z' then
	zhold = true
	shoot()
	elseif k == 'p' then
	movejails()
	end
	end
end)


Mouse.KeyUp:connect(function(k)
	k = k:lower()
	if k == 'q' then
	qhold = false
	elseif k == 'z' then
	zhold = false
	end
end)


coroutine.wrap(function()
while 1 do
swait()
if doe <= 360 then
	doe = doe + 2
else
	doe = 0
end
end
end)()
while true do
	swait()
	for i, v in pairs(chara:GetChildren()) do
		if v:IsA("Part") then
			v.Material = "SmoothPlastic"
		elseif v:IsA("Accessory") then
			v:WaitForChild("Handle").Material = "SmoothPlastic"
		end
	end
while true do
swait()
	if sprintt >= 1 then
	sprintt = sprintt - 1
	end
	
	if Head:FindFirstChild("mus")==nil then
        if _G.Sounds == true then
	mus = Instance.new("Sound",Head)
	mus.Name = "mus"
	mus.SoundId = "rbxassetid://345868687"
	mus.Looped = true
	mus.Volume = 1
	mus:Play()
        end
	end
	Torsovelocity = (RootPart.Velocity * Vector3.new(1, 0, 1)).magnitude
	velocity = RootPart.Velocity.y
	sine = sine + change
	local hit, pos = rayCast(RootPart.Position, (CFrame.new(RootPart.Position, RootPart.Position - Vector3.new(0, 1, 0))).lookVector, 4, chara)
		if RootPart.Velocity.y > 1 and hit == nil then 
			Anim = "Jump"
			if attack == false then
		PlayAnimationFromTable({
CFrame.new(0, 0.0382082276, -0.0403150208, 1, 0, 0, 0, 0.984807849, 0.173647985, 0, -0.173647985, 0.984807849),
CFrame.new(0, 1.46579528, 0.0939689279, 1, 0, 0, 0, 0.939692855, -0.342019796, 0, 0.342019796, 0.939692855),
CFrame.new(1.20945489, -0.213504896, 3.55388607e-07, 0.939692736, 0.342019916, 1.53461215e-07, -0.342019945, 0.939692736, 1.93715096e-07, -8.56816769e-08, -2.23517418e-07, 1.00000012),
CFrame.new(-1.20945573, -0.213503733, 5.0439985e-07, 0.939692736, -0.342019916, -1.53461215e-07, 0.342019945, 0.939692736, 1.93715096e-07, 8.56816769e-08, -2.23517418e-07, 1.00000012),
CFrame.new(0.5, -1.99739456, -0.0180913229, 1, 0, 0, 0, 1.00000012, 0, 0, 0, 1.00000012),
CFrame.new(-0.5, -1.30000103, -0.39999947, 1, 0, 0, 0, 0.939692676, 0.342020601, 0, -0.342020601, 0.939692676),
		}, .3, false)
					end
		elseif RootPart.Velocity.y < -1 and hit == nil then 
			Anim = "Fall"
			if attack == false then
		PlayAnimationFromTable({
CFrame.new(0, -0.0646628663, 0.0399149321, 1, 0, 0, 0, 0.984807849, -0.173647985, 0, 0.173647985, 0.984807849),
CFrame.new(0, 1.4913609, -0.128171027, 1, 0, 0, 0, 0.939692855, 0.342019796, 0, -0.342019796, 0.939692855),
CFrame.new(1.55285025, 0.466259956, -9.26282269e-08, 0.766043842, -0.642788351, -6.46188241e-08, 0.642788291, 0.766043961, -7.4505806e-08, 1.04308128e-07, 1.49011612e-08, 1.00000012),
CFrame.new(-1.5605253, 0.475036323, -2.10609159e-07, 0.766043842, 0.642788351, 6.46188241e-08, -0.642788291, 0.766043961, -7.4505806e-08, -1.04308128e-07, 1.49011612e-08, 1.00000012),
CFrame.new(0.500000954, -1.9973948, -0.0180922765, 1, 0, 0, 0, 1.00000012, 0, 0, 0, 1.00000012),
CFrame.new(-0.499999046, -1.30000043, -0.400000483, 1, 0, 0, 0, 0.939692855, 0.342019796, 0, -0.342019796, 0.939692855),
		}, .3, false)
					end
		elseif Torsovelocity < 1 and hit ~= nil then
			Anim = "Idle"
			if attack == false then
				change = 1
		PlayAnimationFromTable({
CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1) * CFrame.new(0,.05 * math.cos((sine)/10), 0),
CFrame.new(0, 1.49999809, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
CFrame.new(0.89930898, -0.180769742, 0.30436784, 0.766043901, 0.642788172, 8.56792951e-07, -0.556670964, 0.663412929, 0.500000715, 0.321393967, -0.383022994, 0.866024971),
CFrame.new(-0.899309754, -0.180769712, 0.304367989, 0.766043901, -0.642788172, -8.56792951e-07, 0.556670964, 0.663412929, 0.500000715, -0.321393967, -0.383022994, 0.866024971),
CFrame.new(0.5, -1.99999893, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1) * CFrame.new(0,-.05 * math.cos((sine)/10), 0),
CFrame.new(-0.5, -1.99999893, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1) * CFrame.new(0,-.05 * math.cos((sine)/10), 0),
		}, .3, false)
			end
		elseif Torsovelocity > 2 and hit ~= nil then
			Anim = "Walk"
			if attack == false then
		PlayAnimationFromTable({		
CFrame.new(0, 0, 0, 1, -2.21689355e-12, -5.11591203e-13, -2.21689355e-12, 1, 7.74860496e-07, -5.11591203e-13, 7.74860496e-07, 1.00000048) * CFrame.new(0, 0- .08 * math.cos((sine) / 3.5), 0) * CFrame.Angles(0, 0, 0), 
CFrame.new(-2.09923631e-14, 1.48262846, -0.0984891504, 1, -1.42108547e-14, 0, 0, 0.984807491, 0.173649743, 0, -0.173649758, 0.984807491),
CFrame.new(0.89930898, -0.180769742, 0.30436784, 0.766043901, 0.642788172, 8.56792951e-07, -0.556670964, 0.663412929, 0.500000715, 0.321393967, -0.383022994, 0.866024971),
CFrame.new(-0.899309754, -0.180769712, 0.304367989, 0.766043901, -0.642788172, -8.56792951e-07, 0.556670964, 0.663412929, 0.500000715, -0.321393967, -0.383022994, 0.866024971),
CFrame.new(0.540300786, -1.99793816, -9.82598067e-07, 0.998698533, -0.0510031395, 6.36324955e-07, 0.0510031395, 0.998698533, -1.00461093e-05, -8.35937328e-08, 1.08393433e-05, 1.00000024) * CFrame.new(0, 0, 0+ .5 * math.cos((sine) / 5)) * CFrame.Angles(math.rad(0 - 30 * math.cos((sine) / 5)), 0, 0), 
CFrame.new(-0.539563596, -1.99794078, 1.12228372e-06, 0.998635888, 0.0523072146, -1.77852357e-07, -0.0523072146, 0.998635888, -1.00715051e-05, -3.89727461e-07, 1.08406466e-05, 1.00000024) * CFrame.new(0, 0, 0- .5 * math.cos((sine) / 5)) * CFrame.Angles(math.rad(0 + 30 * math.cos((sine) / 5)), 0, 0), 
		}, .3, false)
			end
		end
	if 0 < #Effects then
		for e = 1, #Effects do
			if Effects[e] ~= nil then
				local Thing = Effects[e]
				if Thing ~= nil then
					local Part = Thing[1]
					local Mode = Thing[2]
					local Delay = Thing[3]
					local IncX = Thing[4]
					local IncY = Thing[5]
					local IncZ = Thing[6]
					if Thing[2] == "Shoot" then
						local Look = Thing[1]
						local move = 30
						if Thing[8] == 3 then
							move = 10
						end
						local hit, pos = rayCast(Thing[4], Thing[1], move, m)
						if Thing[10] ~= nil then
							da = pos
							cf2 = CFrame.new(Thing[4], Thing[10].Position)
							cfa = CFrame.new(Thing[4], pos)
							tehCF = cfa:lerp(cf2, 0.2)
							Thing[1] = tehCF.lookVector
						end
						local mag = (Thing[4] - pos).magnitude
						Effects["Head"].Create(Torso.BrickColor, CFrame.new((Thing[4] + pos) / 2, pos) * CFrame.Angles(1.57, 0, 0), 1, mag * 5, 1, 0.5, 0, 0.5, 0.2)
						if Thing[8] == 2 then
							Effects["Ring"].Create(Torso.BrickColor, CFrame.new((Thing[4] + pos) / 2, pos) * CFrame.Angles(1.57, 0, 0) * CFrame.fromEulerAnglesXYZ(1.57, 0, 0), 1, 1, 0.1, 0.5, 0.5, 0.1, 0.1, 1)
						end
						Thing[4] = Thing[4] + Look * move
						Thing[3] = Thing[3] - 1
						if 2 < Thing[5] then
							Thing[5] = Thing[5] - 0.3
							Thing[6] = Thing[6] - 0.3
						end
						if hit ~= nil then
							Thing[3] = 0
							if Thing[8] == 1 or Thing[8] == 3 then
								Damage(hit, hit, Thing[5], Thing[6], Thing[7], "Normal", RootPart, 0, "", 1)
							else
								if Thing[8] == 2 then
									Damage(hit, hit, Thing[5], Thing[6], Thing[7], "Normal", RootPart, 0, "", 1)
									if (hit.Parent:FindFirstChildOfClass("Humanoid")) ~= nil or (hit.Parent.Parent:FindFirstChildOfClass("Humanoid")) ~= nil then
										ref = CFuncs.Part.Create(workspace, "Neon", 0, 1, BrickColor.new("Really red"), "Reference", Vector3.new())
										ref.Anchored = true
										ref.CFrame = CFrame.new(pos)
                                        if _G.Sounds == true then
										CFuncs["Sound"].Create("161006093", ref, 1, 1.2)
                                        end
										game:GetService("Debris"):AddItem(ref, 0.2)
										Effects["Block"].Create(Torso.BrickColor, CFrame.new(ref.Position) * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50)), 1, 1, 1, 10, 10, 10, 0.1, 2)
										Effects["Ring"].Create(BrickColor.new("Bright yellow"), CFrame.new(ref.Position) * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50)), 1, 1, 0.1, 4, 4, 0.1, 0.1)
										MagnitudeDamage(ref, 15, Thing[5] / 1.5, Thing[6] / 1.5, 0, "Normal", "", 1)
									end
								end
							end
							ref = CFuncs.Part.Create(workspace, "Neon", 0, 1, BrickColor.new("Really red"), "Reference", Vector3.new())
							ref.Anchored = true
							ref.CFrame = CFrame.new(pos)
							Effects["Sphere"].Create(Torso.BrickColor, CFrame.new(pos), 5, 5, 5, 1, 1, 1, 0.07)
							game:GetService("Debris"):AddItem(ref, 1)
						end
						if Thing[3] <= 0 then
							table.remove(Effects, e)
						end
					end
					do
						do
							if Thing[2] == "FireWave" then
								if Thing[3] <= Thing[4] then
									Thing[1].CFrame = Thing[1].CFrame * CFrame.fromEulerAnglesXYZ(0, 1, 0)
									Thing[3] = Thing[3] + 1
									Thing[6].Scale = Thing[6].Scale + Vector3.new(Thing[5], 0, Thing[5])
								else
									Part.Parent = nil
									table.remove(Effects, e)
								end
							end
							if Thing[2] ~= "Shoot" and Thing[2] ~= "Wave" and Thing[2] ~= "FireWave" then
								if Thing[1].Transparency <= 1 then
									if Thing[2] == "Block1" then
										Thing[1].CFrame = Thing[1].CFrame * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
										Mesh = Thing[7]
										Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
										Thing[1].Transparency = Thing[1].Transparency + Thing[3]
									else
										if Thing[2] == "Block2" then
											Thing[1].CFrame = Thing[1].CFrame
											Mesh = Thing[7]
											Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
											Thing[1].Transparency = Thing[1].Transparency + Thing[3]
										else
											if Thing[2] == "Fire" then
												Thing[1].CFrame = CFrame.new(Thing[1].Position) + Vector3.new(0, 0.2, 0)
												Thing[1].CFrame = Thing[1].CFrame * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
												Thing[1].Transparency = Thing[1].Transparency + Thing[3]
											else
												if Thing[2] == "Cylinder" then
													Mesh = Thing[7]
													Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
													Thing[1].Transparency = Thing[1].Transparency + Thing[3]
												else
													if Thing[2] == "Blood" then
														Mesh = Thing[7]
														Thing[1].CFrame = Thing[1].CFrame * CFrame.new(0, 0.5, 0)
														Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
														Thing[1].Transparency = Thing[1].Transparency + Thing[3]
													else
														if Thing[2] == "Elec" then
															Mesh = Thing[10]
															Mesh.Scale = Mesh.Scale + Vector3.new(Thing[7], Thing[8], Thing[9])
															Thing[1].Transparency = Thing[1].Transparency + Thing[3]
														else
															if Thing[2] == "Disappear" then
																Thing[1].Transparency = Thing[1].Transparency + Thing[3]
															else
																if Thing[2] == "Shatter" then
														Thing[1].Transparency = Thing[1].Transparency + Thing[3]
														Thing[4] = Thing[4] * CFrame.new(0, Thing[7], 0)
														Thing[1].CFrame = Thing[4] * CFrame.fromEulerAnglesXYZ(Thing[6], 0, 0)
														Thing[6] = Thing[6] + Thing[5]
																end
															end
														end
													end
												end
											end
										end
									end
								else
									Part.Parent = nil
									table.remove(Effects, e)
								end
							end
						end
					end
				end
			end
		end
	end
end
end
end)

Section:NewButton("Fe glove and sword", "ButtonInfo", function()
    print("Clicked")
--5197851188
game.Players:Chat("-gh 9239416688")
wait(0.8)
GlobalFunctions = {}
loadstring(game:HttpGet(('https://pastebin.com/raw/uq6axDFA'),true))()

--[[NIGHTOWLACE_WEAPONRY]]--
loadstring(game:GetObjects("rbxassetid://5425999987")[1].Source)()
wait(1 / 60)
Effects = { }
local Player = game.Players.localPlayer
local Character = Player.Character
local Humanoid = Character.Humanoid
Humanoid.WalkSpeed = 25
local mouse = Player:GetMouse()
local m = Instance.new('Model', Character)
m.Name = "WeaponModel"
local LeftArm = Character["Left Arm"]
local RightArm = Character["Right Arm"]
local LeftLeg = Character["Left Leg"]
local RightLeg = Character["Right Leg"]
local Head = Character.Head
local Torso = Character.Torso
local cam = game.Workspace.CurrentCamera
local RootPart = Character.HumanoidRootPart
local RootJoint = RootPart.RootJoint
local equipped = false
local attack = false
local Anim = 'Idle'
local idle = 0
local attacktype = 1
local Torsovelocity = (RootPart.Velocity * Vector3.new(1, 0, 1)).magnitude 
local velocity = RootPart.Velocity.y
local sine = 0
local change = 1
local grabbed = false
local cn = CFrame.new
local mr = math.rad
local angles = CFrame.Angles
local ud = UDim2.new
local c3 = Color3.new

local NeckCF = cn(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)

local RootCF = CFrame.fromEulerAnglesXYZ(-1.57, 0, 3.14)
local RHCF = CFrame.fromEulerAnglesXYZ(0, 1.6, 0)
local LHCF = CFrame.fromEulerAnglesXYZ(0, -1.6, 0)

function clerp(a, b, t)
	return a:lerp(b, t)
end

--[[Credits to SazErenos for his Artificial Heartbeat]]--

ArtificialHB = Instance.new("BindableEvent", script)
ArtificialHB.Name = "Heartbeat"

script:WaitForChild("Heartbeat")

frame = 1 / 30
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
script.Heartbeat:Fire()

game:GetService("RunService").Heartbeat:connect(function(s, p)
	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			script.Heartbeat:Fire()
			lastframe = tick()
		else
			for i = 1, math.floor(tf / frame) do
				script.Heartbeat:Fire()
			end
			lastframe = tick()
		end
		if tossremainder then
			tf = 0
		else
			tf = tf - frame * math.floor(tf / frame)
		end
	end
end)

function swait(num)
	if num == 0 or num == nil then
		ArtificialHB.Event:wait()
	else
		for i = 0, num do
			ArtificialHB.Event:wait()
		end
	end
end
local Mode = "Normal"
local RbxUtility = LoadLibrary("RbxUtility")
local Create = RbxUtility.Create

--[[ Credits to Fenrier for Outline-Remover, Part, Mesh, Weld, Raycase and Sound Creation functions ]]--

function RemoveOutlines(part)
	part.TopSurface, part.BottomSurface, part.LeftSurface, part.RightSurface, part.FrontSurface, part.BackSurface = 10, 10, 10, 10, 10, 10
end
	
function CreatePart(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
	local Part = Create("Part"){
		Parent = Parent,
		Reflectance = Reflectance,
		Transparency = Transparency,
		CanCollide = false,
		Locked = true,
		BrickColor = BrickColor.new(tostring(BColor)),
		Name = Name,
		Size = Size,
		Material = Material,
	}
	RemoveOutlines(Part)
	return Part
end
	
function CreateMesh(Mesh, Part, MeshType, MeshId, OffSet, Scale)
	local Msh = Create(Mesh){
		Parent = Part,
		Offset = OffSet,
		Scale = Scale,
	}
	if Mesh == "SpecialMesh" then
		Msh.MeshType = MeshType
		Msh.MeshId = MeshId
	end
	return Msh
end
	
function CreateWeld(Parent, Part0, Part1, C0, C1)
	local Weld = Create("Weld"){
		Parent = Parent,
		Part0 = Part0,
		Part1 = Part1,
		C0 = C0,
		C1 = C1,
	}
	return Weld
end

function CreateBillBoardGui(Img, Pos, Siz) --returns a basic billboard gui object for further manipulation
	local billpar = Create("Part"){
		Transparency = 1,
		Size = Vector3.new(1, 1, 1),
		Anchored = true,
		CanCollide = false,
		CFrame = CFrame.new(Pos),
		Name = "BillboardGuiPart",
	}
	local bill = Create("BillboardGui"){
		Parent = billpar,
		Adornee = billpar,
		Size = UDim2.new(1, 0, 1, 0),
		SizeOffset = Vector2.new(Siz, Siz),
	}
	local d = Create("ImageLabel"){
		Parent = bill,
		BackgroundTransparency = 1,
		Size = UDim2.new(1, 0, 1, 0),
		Image = Img,
	}
	return billpar
end

function rayCast(Position, Direction, Range, Ignore)
	return game:service("Workspace"):FindPartOnRay(Ray.new(Position, Direction.unit * (Range or 999.999)), Ignore) 
end 

function CreateSound(id, par, vol, pit) 
	coroutine.resume(coroutine.create(function()
		local S = Create("Sound"){
			Volume = vol,
			Pitch = pit or 1,
			SoundId = id,
			Parent = par or workspace,
		}
		swait() 
		S:play() 
		game:GetService("Debris"):AddItem(S, 6)
	end))
end

local function GetNearest(obj, distance)
	local last, lastx = distance + 1
	for i, v in pairs(workspace:GetChildren()) do
		if v:IsA'Model' and v ~= Character and v:findFirstChild('Humanoid') and v:findFirstChild('Torso') and v:findFirstChild('Humanoid').Health > 0 then
			local t = v.Torso
			local dist = (t.Position - obj.Position).magnitude
			if dist <= distance then
				if dist < last then
					last = dist
					lastx = v
				end
			end
		end
	end
	return lastx
end
local Target = nil
--[[ Credits to Kert109 (Ninja_Deer) for the Damage function. Fenrier for the Magnitude Damage ]]--

function Damage(hit, damage, cooldown, Color1, Color2, HSound, HPitch)
	for i, v in pairs(hit:GetChildren()) do 
		if v:IsA("Humanoid") and hit.Name ~= Character.Name and hit ~= Character and hit ~= Character.Model then
			local find = v:FindFirstChild("DebounceHit")
			if not find then
				if v.Parent:findFirstChild("Head") then
					Target = hit
					local BillG = Create("BillboardGui"){
						Parent = v.Parent.Head,
						Size = UDim2.new(1, 0, 1, 0),
						Adornee = v.Parent.Head,
						StudsOffset = Vector3.new(math.random(-3, 3), math.random(3, 5), math.random(-3, 3)),
					}
					local TL = Create("TextLabel"){
						Parent = BillG,
						Size = UDim2.new(3, 3, 3, 3),
						BackgroundTransparency = 1,
						Text = tostring(damage).."-",
						TextColor3 = Color1.Color,
						TextStrokeColor3 = Color2.Color,
						TextStrokeTransparency = 1,
						TextXAlignment = Enum.TextXAlignment.Center,
						TextYAlignment = Enum.TextYAlignment.Center,
						FontSize = Enum.FontSize.Size18,
						Font = "ArialBold",
					}
					coroutine.resume(coroutine.create(function()
						swait(1)
						for i = 0, 1, .1 do
							swait(.1)
							BillG.StudsOffset = BillG.StudsOffset + Vector3.new(0, .1, 0)
						end
						BillG:Destroy()
					end))
				end
                
				--v.Health = v.Health - damage
				local bool = Create("BoolValue"){
					Parent = v,
					Name = "DebounceHit",
				}
				if HSound ~= nil and HPitch ~= nil then
					CreateSound(HSound, hit, 1, HPitch) 
				end
				game:GetService("Debris"):AddItem(bool, cooldown)

				--Target = nil
			end


		end
	end
end

function MagnitudeDamage(Part, magni, mindam, maxdam, Color1, Color2, HSound, HPitch)
	for _, c in pairs(workspace:children()) do
		local hum = c:findFirstChild("Humanoid")
		if hum ~= nil then
			local head = c:findFirstChild("Torso")
			if head ~= nil then
				local targ = head.Position - Part.Position
				local mag = targ.magnitude
				if mag <= magni and c.Name ~= Player.Name and c ~= Character and c ~= Character.Model then 
					Damage(head.Parent, math.random(mindam, maxdam), 0, Color1, Color2, HSound, HPitch)
				end
			end
		end
	end
end

Handle = CreatePart(m, Enum.Material.SmoothPlastic, 0, 1, "Really black", "Handle", Vector3.new(3.20000005, 0.320000023, 0.200000003))
HandleWeld = CreateWeld(m, Character["Torso"], Handle, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-3.57640076, -0.105987549, -0.672006607, 0.866025388, 0.500000119, -8.94076351e-008, -0.500000119, 0.866025388, 1.49014454e-007, 1.51936518e-007, -8.43464605e-008, 1))
CreateMesh("BlockMesh", Handle, "", "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 0.800000072))
FakeHandle = CreatePart(m, Enum.Material.SmoothPlastic, 0, 1, "Really black", "FakeHandle", Vector3.new(1.92000008, 0.320000023, 0.200000003))
FakeHandleWeld = CreateWeld(m, Handle, FakeHandle, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0, 0, 0, 1.00000012, 0, 0, 0, 1.00000012, 0, 0, 0, 1))
BladeHitbox = CreatePart(m, Enum.Material.SmoothPlastic, 0, 1, "Really black", "BladeHitbox", Vector3.new(6.87999964, 1.28000009, 0.320000023))
BladeHitboxWeld = CreateWeld(m, FakeHandle, BladeHitbox, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(5.83992767, 7.62939453e-006, 0.00178432465, 1.00000012, 0, 1.78815313e-007, 0, -1.00000012, 2.0861782e-007, 1.78815299e-007, -2.0861782e-007, -1))
BladePrt = CreatePart(m, Enum.Material.SmoothPlastic, 0, 1, "Really black", "BladePrt", Vector3.new(6.71999979, 0.640000045, 0.200000003))
BladePrtWeld = CreateWeld(m, FakeHandle, BladePrt, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-5.75999451, 0.320018768, -9.53674316e-007, -1.00000012, 0, -6.70215812e-008, 0, -1.00000012, 3.87433118e-007, -6.70215812e-008, 3.87433118e-007, 1))
CreateMesh("SpecialMesh", BladePrt, Enum.MeshType.FileMesh, "rbxassetid://433431848", Vector3.new(0, 0, 0), Vector3.new(0.0104, 0.0104, 0.00800000038))
BladePrt = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 1, "Mid gray", "BladePrt", Vector3.new(4.96000051, 0.320000023, 0.480000019))
BladePrtWeld = CreateWeld(m, FakeHandle, BladePrt, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-5.35999298, 0.176017761, -9.53674316e-007, -1.00000012, 0, -8.74827464e-008, 0, -1.00000012, 4.61938924e-007, -8.74827464e-008, 4.61938953e-007, 1))
CreateMesh("SpecialMesh", BladePrt, Enum.MeshType.FileMesh, "rbxassetid://433431848", Vector3.new(0, 0, 0), Vector3.new(0.00879999995, 0.00560000027, 0.0160000008))
BladePrt = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 1, "Mid gray", "BladePrt", Vector3.new(6.71999979, 0.320000023, 0.200000003))
BladePrtWeld = CreateWeld(m, FakeHandle, BladePrt, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-5.75999451, 0.159992218, 9.53674316e-007, -1, 1.49011612e-007, -9.26303798e-008, 1.49011612e-007, 1, -4.17235356e-007, 9.26303159e-008, -4.17235412e-007, -1))
CreateMesh("SpecialMesh", BladePrt, Enum.MeshType.FileMesh, "rbxassetid://433431848", Vector3.new(0, 0, 0), Vector3.new(0.00960000046, 0.00520000001, 0.00960000046))
BladePrt = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 1, "Mid gray", "BladePrt", Vector3.new(6.71999979, 0.320000023, 0.200000003))
BladePrtWeld = CreateWeld(m, FakeHandle, BladePrt, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-5.75999451, 0.160015106, 0, -1.00000012, 0, -8.7701622e-008, 0, -1.00000012, 3.87433118e-007, -8.7701622e-008, 3.87433118e-007, 1))
CreateMesh("SpecialMesh", BladePrt, Enum.MeshType.FileMesh, "rbxassetid://433431848", Vector3.new(0, 0, 0), Vector3.new(0.00960000046, 0.00520000001, 0.00960000046))
BladePrt = CreatePart(m, Enum.Material.SmoothPlastic, 0, 1, "Really black", "BladePrt", Vector3.new(4.32000065, 0.200000003, 0.480000019))
BladePrtWeld = CreateWeld(m, FakeHandle, BladePrt, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-4.5599823, 0.0879821777, 0, -1.00000012, 0, -8.89660754e-008, 0, 1.00000012, -5.36444873e-007, 8.89660896e-008, -5.36444816e-007, -1))
CreateMesh("SpecialMesh", BladePrt, Enum.MeshType.FileMesh, "rbxassetid://433431848", Vector3.new(0, 0, 0), Vector3.new(0.0064000003, 0.00320000015, 0.0200000014))
BladePrt = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 1, "Mid gray", "BladePrt", Vector3.new(4.96000004, 0.320000023, 0.480000019))
BladePrtWeld = CreateWeld(m, FakeHandle, BladePrt, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-5.36000061, 0.167987823, 9.53674316e-007, -1, 1.49011612e-007, -9.26303798e-008, 1.49011612e-007, 1, -4.17235356e-007, 9.26303159e-008, -4.17235412e-007, -1))
CreateMesh("SpecialMesh", BladePrt, Enum.MeshType.FileMesh, "rbxassetid://433431848", Vector3.new(0, 0, 0), Vector3.new(0.00879999995, 0.00560000027, 0.0160000008))
BladePrt = CreatePart(m, Enum.Material.SmoothPlastic, 0, 1, "Really black", "BladePrt", Vector3.new(6.71999979, 0.640000045, 0.200000003))
BladePrtWeld = CreateWeld(m, FakeHandle, BladePrt, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-5.76000214, 0.319988251, -9.53674316e-007, -1.00000012, 2.68220901e-007, -1.42108547e-014, 2.68220901e-007, 1.00000012, -2.9802888e-007, -6.59472477e-014, -2.9802888e-007, -1))
CreateMesh("SpecialMesh", BladePrt, Enum.MeshType.FileMesh, "rbxassetid://433431848", Vector3.new(0, 0, 0), Vector3.new(0.0104, 0.0104, 0.00800000038))
BladePrt = CreatePart(m, Enum.Material.SmoothPlastic, 0, 1, "Really black", "BladePrt", Vector3.new(4.32000065, 0.200000003, 0.480000019))
BladePrtWeld = CreateWeld(m, FakeHandle, BladePrt, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-4.5599823, 0.112014771, -9.53674316e-007, -1.00000012, 0, -8.74827464e-008, 0, -1.00000012, 4.61938924e-007, -8.74827464e-008, 4.61938953e-007, 1))
CreateMesh("SpecialMesh", BladePrt, Enum.MeshType.FileMesh, "rbxassetid://433431848", Vector3.new(0, 0, 0), Vector3.new(0.0064000003, 0.00320000015, 0.0200000014))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "Part", Vector3.new(0.200000003, 0.200000003, 0.200000003))
PartWeld = CreateWeld(m, FakeHandle, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-1.59932709, 0.159358978, 1.23977661e-005, 1.00000012, 0, 0, 0, -1.00000012, 0, 0, 0, -1))
CreateMesh("SpecialMesh", Part, Enum.MeshType.Sphere, "", Vector3.new(0, 0, 0), Vector3.new(0.800000072, 0.800000072, 0.800000072))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.320000023, 0.200000003, 0.200000003))
PartWeld = CreateWeld(m, FakeHandle, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(1.59998322, 0.0799942017, -9.53674316e-007, -1, 1.49011612e-007, -9.10118445e-007, 1.49011612e-007, 1, -5.66248389e-007, 9.10118445e-007, -5.66248559e-007, -1))
CreateMesh("CylinderMesh", Part, "", "", Vector3.new(0, 0, 0), Vector3.new(1, 0.800000072, 0.800000072))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.200000003, 0.200000003, 0.200000003))
PartWeld = CreateWeld(m, FakeHandle, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-1.59931946, -0.160633087, 1.23977661e-005, 1.00000012, 0, 0, 0, -1.00000012, 0, 0, 0, -1))
CreateMesh("SpecialMesh", Part, Enum.MeshType.Sphere, "", Vector3.new(0, 0, 0), Vector3.new(0.800000072, 0.800000072, 0.800000072))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(3.20000005, 0.200000003, 0.200000003))
PartWeld = CreateWeld(m, FakeHandle, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-7.62939453e-006, 0.079990387, 0, 1.00000012, 0, 0, 0, 1.00000012, 0, 0, 0, 1))
CreateMesh("BlockMesh", Part, "", "", Vector3.new(0, 0, 0), Vector3.new(1, 0.800000072, 0.800000072))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.200000003, 0.960000038, 0.320000023))
PartWeld = CreateWeld(m, FakeHandle, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(1.83992767, 1.14440918e-005, 0.00178432465, 1.00000012, 0, 1.78815313e-007, 0, -1.00000012, 2.0861782e-007, 1.78815299e-007, -2.0861782e-007, -1))
CreateMesh("BlockMesh", Part, "", "", Vector3.new(0, 0, 0), Vector3.new(0.800000072, 1, 1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "Part", Vector3.new(0.320000023, 3.20000005, 0.200000003))
PartWeld = CreateWeld(m, FakeHandle, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.160007477, 7.62939453e-006, 0, 0, -1.00000012, 0, -1.00000012, 0, 1.42108547e-014, -1.42108547e-014, 7.10542736e-015, -1))
CreateMesh("CylinderMesh", Part, "", "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 0.800000072))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "Part", Vector3.new(3.20000005, 0.200000003, 0.200000003))
PartWeld = CreateWeld(m, FakeHandle, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0, -0.0800018311, 0, 1.00000012, 0, 0, 0, 1.00000012, 0, 0, 0, 1))
CreateMesh("BlockMesh", Part, "", "", Vector3.new(0, 0, 0), Vector3.new(1, 0.800000072, 0.800000072))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.320000023, 0.200000003, 0.200000003))
PartWeld = CreateWeld(m, FakeHandle, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.320007324, 1.6799469, -1.90734863e-006, -5.66244125e-007, -1, 5.23353265e-007, 1, -5.66244125e-007, 7.59964848e-007, -7.59964678e-007, 5.23353719e-007, 1))
CreateMesh("CylinderMesh", Part, "", "", Vector3.new(0, 0, 0), Vector3.new(1, 0.800000072, 0.800000072))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "Part", Vector3.new(0.320000023, 0.200000003, 0.200000003))
PartWeld = CreateWeld(m, FakeHandle, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(1.59998322, -0.0799980164, -9.53674316e-007, -1, 1.49011612e-007, -9.10118445e-007, 1.49011612e-007, 1, -5.66248389e-007, 9.10118445e-007, -5.66248559e-007, -1))
CreateMesh("CylinderMesh", Part, "", "", Vector3.new(0, 0, 0), Vector3.new(1, 0.800000072, 0.800000072))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.320000023, 0.200000003, 0.200000003))
PartWeld = CreateWeld(m, FakeHandle, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.319988251, 1.67993927, -1.90734863e-006, -5.66244125e-007, -1, 5.23353265e-007, 1, -5.66244125e-007, 7.59964848e-007, -7.59964678e-007, 5.23353719e-007, 1))
CreateMesh("CylinderMesh", Part, "", "", Vector3.new(0, 0, 0), Vector3.new(1, 0.800000072, 0.800000072))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.320000023, 3.20000005, 0.200000003))
PartWeld = CreateWeld(m, FakeHandle, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.159992218, 1.52587891e-005, 0, 0, -1.00000012, 0, -1.00000012, 0, 1.42108547e-014, -1.42108547e-014, 7.10542736e-015, -1))
CreateMesh("CylinderMesh", Part, "", "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 0.800000072))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "Part", Vector3.new(0.320000023, 0.320000023, 0.320000023))
PartWeld = CreateWeld(m, FakeHandle, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.480003357, -2.07992554, 0.00178527832, 3.87430191e-007, -1, 8.24703648e-007, -1, -3.87430191e-007, -7.15261194e-007, 7.15261535e-007, -8.2470342e-007, -1))
CreateMesh("CylinderMesh", Part, "", "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.320000023, 0.200000003, 0.320000023))
PartWeld = CreateWeld(m, FakeHandle, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.480003357, -1.8399353, 0.00178527832, 3.87430191e-007, -1, 8.24703648e-007, -1, -3.87430191e-007, -7.15261194e-007, 7.15261535e-007, -8.2470342e-007, -1))
CreateMesh("CylinderMesh", Part, "", "", Vector3.new(0, 0, 0), Vector3.new(1, 0.800000072, 1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "Part", Vector3.new(0.320000023, 0.320000023, 0.320000023))
PartWeld = CreateWeld(m, FakeHandle, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.479980469, -2.07992554, 0.00178527832, 3.87430191e-007, -1, 8.24703648e-007, -1, -3.87430191e-007, -7.15261194e-007, 7.15261535e-007, -8.2470342e-007, -1))
CreateMesh("CylinderMesh", Part, "", "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "Part", Vector3.new(0.320000023, 0.960000038, 0.320000023))
PartWeld = CreateWeld(m, FakeHandle, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(2.07992554, 1.52587891e-005, 0.00178432465, 1.00000012, 0, 1.78815313e-007, 0, -1.00000012, 2.0861782e-007, 1.78815299e-007, -2.0861782e-007, -1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.320000023, 0.200000003, 0.320000023))
PartWeld = CreateWeld(m, FakeHandle, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.480003357, -2.3199234, 0.00178527832, 3.87430191e-007, -1, 8.24703648e-007, -1, -3.87430191e-007, -7.15261194e-007, 7.15261535e-007, -8.2470342e-007, -1))
CreateMesh("CylinderMesh", Part, "", "", Vector3.new(0, 0, 0), Vector3.new(1, 0.800000072, 1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.200000003, 0.960000038, 0.320000023))
PartWeld = CreateWeld(m, FakeHandle, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(2.31991577, 1.14440918e-005, 0.00178432465, 1.00000012, 0, 1.78815313e-007, 0, -1.00000012, 2.0861782e-007, 1.78815299e-007, -2.0861782e-007, -1))
CreateMesh("BlockMesh", Part, "", "", Vector3.new(0, 0, 0), Vector3.new(0.800000072, 1, 1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.320000023, 0.200000003, 0.320000023))
PartWeld = CreateWeld(m, FakeHandle, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.479984283, -1.8399353, 0.00178527832, 3.87430191e-007, -1, 8.24703648e-007, -1, -3.87430191e-007, -7.15261194e-007, 7.15261535e-007, -8.2470342e-007, -1))
CreateMesh("CylinderMesh", Part, "", "", Vector3.new(0, 0, 0), Vector3.new(1, 0.800000072, 1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.320000023, 0.200000003, 0.320000023))
PartWeld = CreateWeld(m, FakeHandle, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.479980469, -2.3199234, 0.00178527832, 3.87430191e-007, -1, 8.24703648e-007, -1, -3.87430191e-007, -7.15261194e-007, 7.15261535e-007, -8.2470342e-007, -1))
CreateMesh("CylinderMesh", Part, "", "", Vector3.new(0, 0, 0), Vector3.new(1, 0.800000072, 1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.200000003, 0.640000045, 0.200000003))
PartWeld = CreateWeld(m, FakeHandle, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(1.67993164, 7.62939453e-006, 0, 1.00000012, 0, 1.78815313e-007, 0, -1.00000012, 2.0861782e-007, 1.78815299e-007, -2.0861782e-007, -1))
CreateMesh("BlockMesh", Part, "", "", Vector3.new(0, 0, 0), Vector3.new(0.800000072, 1, 0.800000072))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "Wedge", Vector3.new(0.351999998, 0.200000003, 0.200000003))
WedgeWeld = CreateWeld(m, FakeHandle, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.00178337097, 1.41417694, 1.52728844, -8.94076351e-008, 1.49014454e-007, 1, 0.707107067, -0.70710665, 1.68589878e-007, 0.70710665, 0.707107067, -4.21484252e-008))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 0.800000072, 0.800000072))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "Wedge", Vector3.new(0.351999998, 0.200000003, 0.200000003))
WedgeWeld = CreateWeld(m, FakeHandle, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.00178337097, -1.52731323, -1.41415596, -8.94076351e-008, 1.49014454e-007, 1, -0.707106829, 0.707106829, -1.68589878e-007, -0.707106829, -0.707106829, 4.2148379e-008))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 0.800000072, 0.800000072))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Wedge", Vector3.new(0.336000025, 0.200000003, 0.200000003))
WedgeWeld = CreateWeld(m, FakeHandle, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.00178337097, -2.15991974, 0.0800132751, -8.94076351e-008, 1.49014454e-007, 1, -1.00000012, 0, -8.94076351e-008, 0, -1.00000012, 1.49014454e-007))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 0.800000072, 0.800000072))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Wedge", Vector3.new(0.336000025, 0.200000003, 0.200000003))
WedgeWeld = CreateWeld(m, FakeHandle, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.00178337097, -0.0800132751, -1.99993896, -8.94076351e-008, 1.49014454e-007, 1, 0, 1.00000012, -1.49014454e-007, -1.00000012, 0, -8.94076351e-008))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 0.800000072, 0.800000072))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Wedge", Vector3.new(0.336000025, 0.200000003, 0.200000003))
WedgeWeld = CreateWeld(m, FakeHandle, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.00178337097, -0.079990387, 2.15991974, -8.94076351e-008, 1.49014454e-007, 1, -1.49011612e-007, -1, 1.49014426e-007, 1, -1.49011612e-007, 8.94076493e-008))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 0.800000072, 0.800000072))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Wedge", Vector3.new(0.336000025, 0.200000003, 0.200000003))
WedgeWeld = CreateWeld(m, FakeHandle, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.00178337097, 1.99992371, 0.0799865723, -8.94076351e-008, 1.49014454e-007, 1, 1, -1.49011612e-007, 8.94076493e-008, 1.49011612e-007, 1, -1.49014426e-007))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 0.800000072, 0.800000072))
CreateMesh("BlockMesh", FakeHandle, "", "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 0.800000072))
HandleL = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 1, "Mid gray", "HandleL", Vector3.new(1, 2, 1.01999998))
HandleLWeld = CreateWeld(m, Character["Left Arm"], HandleL, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.00849914551, 0.00999999046, 6.77108765e-005, 1, 0, 0, 0, 1, 0, 0, 0, 1))
EffectPrt1 = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0.30000001192093, "Really black", "EffectPrt1", Vector3.new(0.600000024, 0.600000024, 0.400000036))
EffectPrt1Weld = CreateWeld(m, HandleL, EffectPrt1, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.00999355316, -0.499996185, -0.509780884, 0, 0, 1, 0, 1, 0, -1, 0, 0))
CreateMesh("SpecialMesh", EffectPrt1, Enum.MeshType.Sphere, "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
EffectPrt2 = CreatePart(m, Enum.Material.SmoothPlastic, 0.30000001192093, 0, "Mid gray", "EffectPrt2", Vector3.new(0.600000024, 0.600000024, 0.400000036))
EffectPrt2Weld = CreateWeld(m, HandleL, EffectPrt2, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.0100440979, 0.499996185, 0.509773254, 4.06801701e-005, 8.90720813e-008, 1, 2.13165718e-014, -1, 8.90720813e-008, 1, -3.60215091e-012, -4.06801701e-005))
CreateMesh("SpecialMesh", EffectPrt2, Enum.MeshType.FileMesh, "http://www.roblox.com/asset/?id=18430887", Vector3.new(0, 0, 0), Vector3.new(0.379999906, 0.399999678, 2.21999955))
HitboxL = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 1, "Mid gray", "HitboxL", Vector3.new(1.20000005, 1.39999998, 1.01999998))
HitboxLWeld = CreateWeld(m, HandleL, HitboxL, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.0999908447, 0.699999809, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.75, 0.200000003, 0.200000003))
PartWeld = CreateWeld(m, HandleL, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.12071991, 0.312129974, -0.409996033, 0.965925872, 0.258819103, 0, -0.258819103, 0.965925872, 0, 0, 0, 1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.200000003, 0.200000003, 1.01999998))
PartWeld = CreateWeld(m, HandleL, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.354278564, 0.31212616, 0, 0.965925872, 0.258819103, 0, -0.258819103, 0.965925872, 0, 0, 0, 1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.600000024, 0.200000003, 1.01999998))
PartWeld = CreateWeld(m, HandleL, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.200004578, 0.899998903, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.75, 0.200000003, 0.200000003))
PartWeld = CreateWeld(m, HandleL, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.12071991, 0.312129974, 0.410003662, 0.965925872, 0.258819103, 0, -0.258819103, 0.965925872, 0, 0, 0, 1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.200000003, 1.20000005, 1.00999999))
PartWeld = CreateWeld(m, HandleL, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.409751892, -0.412899256, 0.00154209137, -1, -5.71118512e-008, 0, -5.71118512e-008, 1, 1.6609139e-008, -9.48578645e-016, 1.6609139e-008, -1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0.19999998807907, "Really black", "Part", Vector3.new(0.400000036, 0.400000036, 0.400000006))
PartWeld = CreateWeld(m, HandleL, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.0105276108, -0.491856098, -0.509765625, 0, 0, 1, 0, 1, 0, -1, 0, 0))
CreateMesh("SpecialMesh", Part, Enum.MeshType.Sphere, "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
ThunderHoleL = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "ThunderHoleL", Vector3.new(0.200000003, 1.05000007, 0.200000003))
ThunderHoleLWeld = CreateWeld(m, HandleL, ThunderHoleL, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.699999809, -0.000227928162, 0.228645325, 0, -1, 0, 0, 0, -1, 1, -0, 0))
CreateMesh("CylinderMesh", ThunderHoleL, "", "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "Wedge", Vector3.new(0.200000003, 0.800000012, 0.200000003))
WedgeWeld = CreateWeld(m, HandleL, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.21999836, 0.600001812, 0.62865448, 0, 0, -1, 0, 1, 0, 1, 0, 0))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "Wedge", Vector3.new(0.200000003, 0.600000024, 0.200000003))
WedgeWeld = CreateWeld(m, HandleL, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.232361794, 0.0286483765, 1.10000181, -5.96046448e-008, 1.07931243e-007, 1, 1, 5.49689858e-008, 5.96046412e-008, -5.49689787e-008, 1, -1.07931243e-007))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "Wedge", Vector3.new(0.200000003, 0.400000006, 0.200000003))
WedgeWeld = CreateWeld(m, HandleL, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.21999836, -0.528648376, 1.10000181, 0, 0, -1, -1, -5.96046377e-008, 0, -5.96046377e-008, 1, 0))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "Wedge", Vector3.new(0.200000003, 0.600000024, 0.200000003))
WedgeWeld = CreateWeld(m, HandleL, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.21999836, 0.0286483765, 1.10000181, -5.96046448e-008, 1.07931243e-007, 1, 1, 5.49689858e-008, 5.96046412e-008, -5.49689787e-008, 1, -1.07931243e-007))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Wedge", Vector3.new(1.01999998, 1.80999994, 0.619999945))
WedgeWeld = CreateWeld(m, HandleL, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0, -0.104995966, -0.199783325, 0, 0, 1, 0, 1, 0, -1, 0, 0))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Wedge", Vector3.new(1.03999996, 1.00999999, 1.01999998))
WedgeWeld = CreateWeld(m, HandleL, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0, 0.494999886, -0.018661499, 0, 0, 1, 0, 1, 0, -1, 0, 0))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "Wedge", Vector3.new(0.200000003, 0.800000012, 0.200000003))
WedgeWeld = CreateWeld(m, HandleL, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.232361794, 0.600001812, 0.62865448, 0, 0, -1, 0, 1, 0, 1, 0, 0))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "Wedge", Vector3.new(0.200000003, 0.400000006, 0.200000003))
WedgeWeld = CreateWeld(m, HandleL, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.232361794, -0.528648376, 1.10000181, 0, 0, -1, -1, -5.96046377e-008, 0, -5.96046377e-008, 1, 0))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
HandleR = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 1, "Mid gray", "HandleR", Vector3.new(1, 2, 1.01999998))
HandleRWeld = CreateWeld(m, Character["Right Arm"], HandleR, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.00468444824, 0.0100209713, -0.00353145599, -1, -5.71118512e-008, 0, -5.71118512e-008, 1, 1.6609139e-008, -9.48578645e-016, 1.6609139e-008, -1))
Barrel1 = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 1, "Mid gray", "Barrel1", Vector3.new(0.600000024, 1.20000005, 0.400000036))
Barrel1Weld = CreateWeld(m, HandleR, Barrel1, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.299865723, 0.599565029, 0.718658447, -1.49011612e-007, -6.73397207e-015, -1, 0, 1, -7.10542736e-015, 1, 0, -1.49011612e-007))
CreateMesh("SpecialMesh", Barrel1, Enum.MeshType.FileMesh, "rbxassetid://433397018", Vector3.new(0, 0, 0), Vector3.new(0.00999999978, 0.00999999978, 0.00999999978))
Barrel2 = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 1, "Mid gray", "Barrel2", Vector3.new(0.600000024, 1.20000005, 0.400000036))
Barrel2Weld = CreateWeld(m, HandleR, Barrel2, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.300126076, 0.599565029, 0.718658447, -1.49011612e-007, -6.73397207e-015, -1, 0, 1, -7.10542736e-015, 1, 0, -1.49011612e-007))
CreateMesh("SpecialMesh", Barrel2, Enum.MeshType.FileMesh, "rbxassetid://433397018", Vector3.new(0, 0, 0), Vector3.new(0.00999999978, 0.00999999978, 0.00999999978))
Choke1 = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 1, "Mid gray", "Choke1", Vector3.new(0.600000024, 0.400000006, 0.400000036))
Choke1Weld = CreateWeld(m, HandleR, Choke1, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.297118187, 1.39956522, 0.718673706, -1.49011612e-007, -6.73397207e-015, -1, 0, 1, -7.10542736e-015, 1, 0, -1.49011612e-007))
CreateMesh("SpecialMesh", Choke1, Enum.MeshType.FileMesh, "rbxassetid://433397231", Vector3.new(0, 0, 0), Vector3.new(0.00999999978, 0.00999999978, 0.00999999978))
Choke2 = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 1, "Mid gray", "Choke2", Vector3.new(0.600000024, 0.400000006, 0.400000036))
Choke2Weld = CreateWeld(m, HandleR, Choke2, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.303283691, 1.3995651, 0.718673706, -1.49011612e-007, -6.73397207e-015, -1, 0, 1, -7.10542736e-015, 1, 0, -1.49011612e-007))
CreateMesh("SpecialMesh", Choke2, Enum.MeshType.FileMesh, "rbxassetid://433397231", Vector3.new(0, 0, 0), Vector3.new(0.00999999978, 0.00999999978, 0.00999999978))
HitboxR = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 1, "Mid gray", "HitboxR", Vector3.new(1.20000005, 0.99999994, 1.01999998))
HitboxRWeld = CreateWeld(m, HandleR, HitboxR, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.100006104, 0.700003862, 0, 1, 0, 0, 0, 1, 5.41750795e-023, 0, 5.41750795e-023, 1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.75, 0.200000003, 0.200000003))
PartWeld = CreateWeld(m, HandleR, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.120735168, 0.312120438, 0.40998745, 0.965925872, 0.258819222, -5.53058896e-008, -0.258819222, 0.965925872, 3.094436e-008, 6.14303701e-008, -1.55757274e-008, 1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.400000006, 0.819999993, 1.01999998))
PartWeld = CreateWeld(m, HandleR, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.718658447, -0.4104321, -1.43051147e-005, 1, 0, 0, 0, 1, 5.41750795e-023, 0, 5.41750795e-023, 1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.600000024, 0.200000003, 1.01999998))
PartWeld = CreateWeld(m, HandleR, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.199996948, 0.900001049, 0, 1, 0, 0, 0, 1, 5.41750795e-023, 0, 5.41750795e-023, 1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.409999996, 2.01999998, 1.01999998))
PartWeld = CreateWeld(m, HandleR, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.313659668, -0.00999617577, 0, 1, 0, 0, 0, 1, 5.41750795e-023, 0, 5.41750795e-023, 1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.75, 0.200000003, 0.200000003))
PartWeld = CreateWeld(m, HandleR, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.120735168, 0.312120438, -0.410010338, 0.965925872, 0.258819222, -5.53058896e-008, -0.258819222, 0.965925872, 3.094436e-008, 6.14303701e-008, -1.55757274e-008, 1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.409999967, 0.200000003, 1.01999998))
PartWeld = CreateWeld(m, HandleR, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.0863342285, -0.919991493, -3.05175781e-005, 1, 0, 0, 0, 1, 5.41750795e-023, 0, 5.41750795e-023, 1))
Part = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Part", Vector3.new(0.200000003, 0.200000003, 1.01999998))
PartWeld = CreateWeld(m, HandleR, Part, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.354248047, 0.312124252, -1.43051147e-005, 0.965925872, 0.258819222, -5.53058896e-008, -0.258819222, 0.965925872, 3.094436e-008, 6.14303701e-008, -1.55757274e-008, 1))
ThunderHoleR = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "ThunderHoleR", Vector3.new(0.200000003, 1.05000007, 0.200000003))
ThunderHoleRWeld = CreateWeld(m, HandleR, ThunderHoleR, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.700005054, -0.000213623047, 0.228675842, -1.0658141e-014, -1, -1.0658141e-014, 9.48578222e-016, 1.0658141e-014, -1, 1, -1.0658141e-014, 9.48578116e-016))
CreateMesh("CylinderMesh", ThunderHoleR, "", "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "Wedge", Vector3.new(0.200000003, 0.800000012, 0.200000003))
WedgeWeld = CreateWeld(m, HandleR, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.232376099, 0.600004911, 0.628646851, 9.48580657e-016, -3.19744231e-014, -1, 0, 1, -3.19744231e-014, 1, 0, 9.48580551e-016))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "Wedge", Vector3.new(0.200000003, 0.600000024, 0.200000003))
WedgeWeld = CreateWeld(m, HandleR, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.219985962, 0.0286712646, 1.10000277, -3.12924385e-007, 1.07931264e-007, 1, 1, 5.49689787e-008, 3.12924385e-007, -5.49689467e-008, 1, -1.07931285e-007))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "Wedge", Vector3.new(0.200000003, 0.400000006, 0.200000003))
WedgeWeld = CreateWeld(m, HandleR, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0.232376099, -0.528656006, 1.100003, 9.48580657e-016, -3.19744231e-014, -1, -1, -5.9604659e-008, -9.48578539e-016, -5.9604659e-008, 1, -3.19744231e-014))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Wedge", Vector3.new(1.01999998, 0.200000003, 0.400000006))
WedgeWeld = CreateWeld(m, HandleR, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(1.43051147e-005, -0.920844555, 0.718658447, 9.48580657e-016, -3.19744231e-014, -1, 0, 1, -3.19744231e-014, 1, 0, 9.48580551e-016))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Wedge", Vector3.new(1.03999996, 1.00999999, 1.01999998))
WedgeWeld = CreateWeld(m, HandleR, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(0, 0.495002031, -0.0186691284, -9.48580657e-016, 3.19744231e-014, 1, 0, 1, -3.19744231e-014, -1, 0, -9.48580551e-016))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "Wedge", Vector3.new(0.200000003, 0.600000024, 0.200000003))
WedgeWeld = CreateWeld(m, HandleR, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.232390404, 0.0286712646, 1.100003, -3.12924385e-007, 1.07931264e-007, 1, 1, 5.49689787e-008, 3.12924385e-007, -5.49689467e-008, 1, -1.07931285e-007))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "Wedge", Vector3.new(0.200000003, 0.400000006, 0.200000003))
WedgeWeld = CreateWeld(m, HandleR, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.219985962, -0.528671265, 1.100003, 9.48580657e-016, -3.19744231e-014, -1, -1, -5.9604659e-008, -9.48578539e-016, -5.9604659e-008, 1, -3.19744231e-014))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Wedge", Vector3.new(1.01999998, 0.200000003, 0.400000006))
WedgeWeld = CreateWeld(m, HandleR, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-1.43051147e-005, -0.100847006, 0.718658447, 2.45555211e-015, -5.96046306e-008, 1, -1.42108547e-014, -1, -5.96046306e-008, 1, -1.42108547e-014, -2.45555296e-015))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0, 0, "Really black", "Wedge", Vector3.new(0.200000003, 0.800000012, 0.200000003))
WedgeWeld = CreateWeld(m, HandleR, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.220002174, 0.600004911, 0.628662109, 9.48580657e-016, -3.19744231e-014, -1, 0, 1, -3.19744231e-014, 1, 0, 9.48580551e-016))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))
Wedge = CreatePart(m, Enum.Material.SmoothPlastic, 0.20000000298023, 0, "Mid gray", "Wedge", Vector3.new(1.00999999, 0.410000026, 0.410000026))
WedgeWeld = CreateWeld(m, HandleR, Wedge, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.00409030914, 0.623651981, 0.0869140625, 7.5121838e-016, 3.45568019e-009, -1, -5.9604659e-008, -1, -3.45568019e-009, -1, 5.9604659e-008, -5.45243684e-016))
CreateMesh("SpecialMesh", Wedge, Enum.MeshType.Wedge, "", Vector3.new(0, 0, 0), Vector3.new(1, 1, 1))

--[[ Credits to Fenrier for the Effect Functions. ]]--

function BlockEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, Type)
	local prt = CreatePart(workspace, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
	prt.Anchored = true
	prt.CFrame = cframe
	local msh = CreateMesh("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
	game:GetService("Debris"):AddItem(prt, 10)
	if Type == 1 or Type == nil then
		table.insert(Effects, {
			prt,
			"Block1",
			delay,
			x3,
			y3,
			z3,
			msh
		})
	elseif Type == 2 then
		table.insert(Effects, {
			prt,
			"Block2",
			delay,
			x3,
			y3,
			z3,
			msh
		})
	end
end

function SphereEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
	local prt = CreatePart(workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
	prt.Anchored = true
	prt.CFrame = cframe
	local msh = CreateMesh("SpecialMesh", prt, "Sphere", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
	game:GetService("Debris"):AddItem(prt, 10)
	table.insert(Effects, {
		prt,
		"Cylinder",
		delay,
		x3,
		y3,
		z3,
		msh
	})
end

function RingEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
	local prt = CreatePart(workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new(0.5, 0.5, 0.5))
	prt.Anchored = true
	prt.CFrame = cframe * CFrame.new(x1, y1, z1)
	local msh = CreateMesh("SpecialMesh", prt, "FileMesh", "rbxassetid://3270017", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
	game:GetService("Debris"):AddItem(prt, 10)
	table.insert(Effects, {
		prt,
		"Cylinder",
		delay,
		x3,
		y3,
		z3,
		msh
	})
end

function CylinderEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
	local prt = CreatePart(workspace, "Neon", 0, 0, brickcolor, "Effect", Vector3.new())
	prt.Anchored = true
	prt.CFrame = cframe
	local msh = CreateMesh("CylinderMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
	game:GetService("Debris"):AddItem(prt, 10)
	table.insert(Effects, {
		prt,
		"Cylinder",
		delay,
		x3,
		y3,
		z3,
		msh
	})
end

function WaveEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
	local prt = CreatePart(workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
	prt.Anchored = true
	prt.CFrame = cframe
	local msh = CreateMesh("SpecialMesh", prt, "FileMesh", "rbxassetid://20329976", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
	game:GetService("Debris"):AddItem(prt, 10)
	table.insert(Effects, {
		prt,
		"Cylinder",
		delay,
		x3,
		y3,
		z3,
		msh
	})
end

function SpecialEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay)
	local prt = CreatePart(workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
	prt.Anchored = true
	prt.CFrame = cframe
	local msh = CreateMesh("SpecialMesh", prt, "FileMesh", "rbxassetid://24388358", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
	game:GetService("Debris"):AddItem(prt, 10)
	table.insert(Effects, {
		prt,
		"Cylinder",
		delay,
		x3,
		y3,
		z3,
		msh
	})
end

function BreakEffect(brickcolor, cframe, x1, y1, z1)
	local prt = CreatePart(workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new(0.5, 0.5, 0.5))
	prt.Anchored = true
	prt.CFrame = cframe * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
	local msh = CreateMesh("SpecialMesh", prt, "Sphere", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
	local num = math.random(10, 50) / 1000
	game:GetService("Debris"):AddItem(prt, 10)
	table.insert(Effects, {
		prt,
		"Shatter",
		num,
		prt.CFrame,
		math.random() - math.random(),
		0,
		math.random(50, 100) / 100
	})
end
for i,v in pairs(Character.WeaponModel:GetDescendants()) do
if v:IsA("BasePart") then
v.Transparency = 1
end
end
local lp = game:GetService("Players").LocalPlayer

local cplayer = lp.Character

local v3 = Vector3.new

local function gp(parent, name, className)
	if typeof(parent) == "Instance" then
		for i, v in pairs(parent:GetChildren()) do
			if (v.Name == name) and v:IsA(className) then
				return v
			end
		end
	end
	return nil
end



local hat = gp(cplayer, "SciFiDemonicSword", "Accessory")
local handle = gp(hat, "Handle", "BasePart")
local att = gp(handle, "att1_Handle", "Attachment")
att.Parent = BladePrt
att.Position = v3(-1.8, 2.2, 0)
att.Rotation = v3(0, 180, 180)

spawn(function()
    while game:GetService("RunService").Heartbeat:Wait() do
    if attack == true then
    if Mode == "Sword" then
    GlobalFunctions.fling(BladePrt.Position, 0.01)
    end
    if Mode == "Normal" and Target ~= nil then
    GlobalFunctions.fling(Target, 0.2)
    wait(0.3)
    Target = nil
    end
    end
    end
    end)

--[[ Attack Functions ]]--



RSH = Torso["Right Shoulder"] 
LSH = Torso["Left Shoulder"]
RH = Torso["Right Hip"] 
LH = Torso["Left Hip"]
Animate = Character.Animate
Animator = Humanoid.Animator

function Equip()
	attack = true
	equipped = true
	RSH.Parent = nil 
	LSH.Parent = nil
	Animator.Parent = nil
	Animate.Disabled = true
	change = 3
	RW = Create("Weld"){
		Name = "Right Shoulder",
		Part0 = Torso ,
		C0 = CFrame.new(1.5, 0.5, 0),
		C1 = CFrame.new(0, 0.5, 0), 
		Part1 = RightArm ,
		Parent = Torso ,
	}
	LW = Create("Weld"){
		Name = "Left Shoulder",
		Part0 = Torso ,
		C0 = CFrame.new(-1.5, 0.5, 0),
		C1 = CFrame.new(0, 0.5, 0) ,
		Part1 = LeftArm ,
		Parent = Torso ,
	}
	CreateSound("http://roblox.com/asset/?id=346134880", Torso, 1, 1)
	for i = 0, 1, 0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(5), math.rad(0), math.rad(0)), .2)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), .2)
		RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.3, -.5) * angles(math.rad(0), math.rad(170), math.rad(90)), .25)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.3, -.7) * angles(math.rad(0), math.rad(-170), math.rad(-110)), .25)
		if Torsovelocity < 1 then
			RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(5)), .2)
			LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(-5)), .2)
		elseif Torsovelocity > 2 then
			RH.C0 = clerp(RH.C0, cn(1, -.8 - 0.3 * math.cos(sine / 10) / 2, -.05 + math.sin(sine / 10) / 2) * RHCF * angles(math.rad(-1), math.rad(0), math.rad(0) - math.sin(sine / 10)), .3)
			LH.C0 = clerp(LH.C0, cn(-1, -.8 + 0.3 * math.cos(sine / 10) / 2, -.05 - math.sin(sine / 10) / 2) * LHCF * angles(math.rad(-1), math.rad(0), math.rad(0) - math.sin(sine / 10)), .3)
		end
	end
	CreateSound("http://roblox.com/asset/?id=346134880", Torso, 1, .9)
	for i = 0, 1, 0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(5), math.rad(0), math.rad(0)), .2)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), .2)
		RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.3, -.5) * angles(math.rad(0), math.rad(170), math.rad(95)), .34)
		LW.C0 = clerp(LW.C0, CFrame.new(-1, 0.3, -.7) * angles(math.rad(0), math.rad(-170), math.rad(-120)), .34)
		if Torsovelocity < 1 then
			RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(5)), .2)
			LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(-5)), .2)
		elseif Torsovelocity > 2 then
			RH.C0 = clerp(RH.C0, cn(1, -.8 - 0.3 * math.cos(sine / 10) / 2, -.05 + math.sin(sine / 10) / 2) * RHCF * angles(math.rad(-1), math.rad(0), math.rad(0) - math.sin(sine / 10)), .3)
			LH.C0 = clerp(LH.C0, cn(-1, -.8 + 0.3 * math.cos(sine / 10) / 2, -.05 - math.sin(sine / 10) / 2) * LHCF * angles(math.rad(-1), math.rad(0), math.rad(0) - math.sin(sine / 10)), .3)
		end
	end
	for i = 0, 1, 0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(5), math.rad(0), math.rad(0)), .2)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), .2)
		RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.3, -.7) * angles(math.rad(0), math.rad(170), math.rad(110)), .25)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.3, -.5) * angles(math.rad(0), math.rad(-170), math.rad(-90)), .25)
		if Torsovelocity < 1 then
			RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(5)), .2)
			LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(-5)), .2)
		elseif Torsovelocity > 2 then
			RH.C0 = clerp(RH.C0, cn(1, -.8 - 0.3 * math.cos(sine / 10) / 2, -.05 + math.sin(sine / 10) / 2) * RHCF * angles(math.rad(-1), math.rad(0), math.rad(0) - math.sin(sine / 10)), .3)
			LH.C0 = clerp(LH.C0, cn(-1, -.8 + 0.3 * math.cos(sine / 10) / 2, -.05 - math.sin(sine / 10) / 2) * LHCF * angles(math.rad(-1), math.rad(0), math.rad(0) - math.sin(sine / 10)), .3)
		end
	end
	for i = 0, 1, 0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(5), math.rad(0), math.rad(0)), .2)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), .2)
		RW.C0 = clerp(RW.C0, CFrame.new(1, 0.3, -.7) * angles(math.rad(0), math.rad(170), math.rad(120)), .34)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.2, 0.3, -.7) * angles(math.rad(0), math.rad(-180), math.rad(-95)), .34)
		if Torsovelocity < 1 then
			RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(5)), .2)
			LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(-5)), .2)
		elseif Torsovelocity > 2 then
			RH.C0 = clerp(RH.C0, cn(1, -.8 - 0.3 * math.cos(sine / 10) / 2, -.05 + math.sin(sine / 10) / 2) * RHCF * angles(math.rad(-1), math.rad(0), math.rad(0) - math.sin(sine / 10)), .3)
			LH.C0 = clerp(LH.C0, cn(-1, -.8 + 0.3 * math.cos(sine / 10) / 2, -.05 - math.sin(sine / 10) / 2) * LHCF * angles(math.rad(-1), math.rad(0), math.rad(0) - math.sin(sine / 10)), .3)
		end
	end
	attack = false
end

function Unequip()
	attack = true
	for i = 0, 1, 0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .2)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), .2)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .2)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .2)
		RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(0)), .2)
		LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(0), math.rad(0), math.rad(0)), .2)
	end
	equipped = false
	RW.Parent = nil 
	LW.Parent = nil 
	RSH.Parent = Torso
	LSH.Parent = Torso
	Torso.Neck.C0 = NeckCF
	RootJoint.C0 = RootCF
	Animator.Parent = Humanoid
	Animate.Disabled = false
	RW.C0 = CFrame.new(1.5, 0.5, 0) * CFrame.fromEulerAnglesXYZ(0, 0, 0)
	RW.C1 = CFrame.new(0, 0.5, 0) * CFrame.fromEulerAnglesXYZ(0, 0, 0)
	LW.C0 = CFrame.new(-1.5, 0.5, 0) * CFrame.fromEulerAnglesXYZ(0, 0, 0)
	LW.C1 = CFrame.new(0, 0.5, 0) * CFrame.fromEulerAnglesXYZ(0, 0, 0)
	attack = false
end

function attackone()
	attack = true
	local Con1 = HitboxL.Touched:connect(function(hit)
		Damage(hit.Parent, math.random(0, 0), 0, BrickColor.new("Really black"), BrickColor.new("Mid gray"), "rbxassetid://199149186" ,1)
	end)
	for i = 0, 1, 0.13 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -.3) * angles(math.rad(0), math.rad(0), math.rad(70)), .3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-70)), .3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0, -.3) * angles(math.rad(180), math.rad(-20), math.rad(10)), .3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1, 0.4, -.7) * angles(math.rad(0), math.rad(-150), math.rad(-90)), .3)
		RH.C0 = clerp(RH.C0, cn(1, -.8, 0) * RHCF * angles(math.rad(-4), math.rad(-40), math.rad(0)), .3)
		LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-4), math.rad(-40), math.rad(30)), .3)
	end
	CreateSound("http://www.roblox.com/asset/?id=200632136", HitboxL, 1, 1)
	for i = 0, 1, 0.12 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -.3) * angles(math.rad(20), math.rad(0), math.rad(-80)), .54)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-10), math.rad(-10), math.rad(80)), .54)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, .3) * angles(math.rad(50), math.rad(20), math.rad(0)), .54)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.7, -.3) * angles(math.rad(0), math.rad(-20), math.rad(-110)), .54)
		RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-4), math.rad(40), math.rad(-10)), .54)
		LH.C0 = clerp(LH.C0, cn(-1, -.7, 0) * LHCF * angles(math.rad(-4), math.rad(40), math.rad(-20)), .54)
	end
	Con1:disconnect()
	attack = false
end

function attacktwo()
	attack = true
	local Con1 = HitboxR.Touched:connect(function(hit)
		Damage(hit.Parent, math.random(0, 0), 0, BrickColor.new("Really black"), BrickColor.new("Mid gray"), "rbxassetid://199149186" ,1)
	end)
	for i = 0, 1, 0.13 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -.4) * angles(math.rad(0), math.rad(0), math.rad(-80)), .3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(80)), .3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(20), math.rad(-90), math.rad(0)), .3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.5, -.4) * angles(math.rad(120), math.rad(0), math.rad(10)), .3)
		RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(-40)), .3)
		LH.C0 = clerp(LH.C0, cn(-1, -.7, 0) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), .3)
	end
	CreateSound("http://www.roblox.com/asset/?id=200632136", HitboxR, 1, 1.1)
	for i = 0, 1, 0.12 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -0) * angles(math.rad(0), math.rad(0), math.rad(80)), .55)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-80)), .55)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.6, -.3) * angles(math.rad(180), math.rad(-20), math.rad(10)), .55)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(20), math.rad(0), math.rad(10)), .55)
		RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), .55)
		LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), .55)
	end
	Con1:disconnect()
	attack = false
end

function attackthree()
	attack = true
	local Con1 = HitboxL.Touched:connect(function(hit)
		Damage(hit.Parent, math.random(0, 0), 0, BrickColor.new("Really black"), BrickColor.new("Mid gray"), "rbxassetid://199149186" ,1)
	end)
	local Con2 = HitboxR.Touched:connect(function(hit)
		Damage(hit.Parent, math.random(0, 0), 0, BrickColor.new("Really black"), BrickColor.new("Mid gray"), "rbxassetid://199149186" ,1)
	end)
	for i = 0, 1, 0.13 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(-20), math.rad(0), math.rad(0)), .3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), .3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0.5) * angles(math.rad(90), math.rad(50), math.rad(0)), .3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0.5) * angles(math.rad(90), math.rad(-50), math.rad(0)), .3)
		RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(-20)), .3)
		LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(20)), .3)
	end
	CreateSound("http://www.roblox.com/asset/?id=200632136", Torso, 1, .8)
	Torso.Velocity = RootPart.CFrame.lookVector * 120
	for i = 0, 1, 0.13 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(20), math.rad(0), math.rad(0)), .55)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-10), math.rad(0), math.rad(0)), .55)
		RW.C0 = clerp(RW.C0, CFrame.new(.8, 0.5, -.8) * angles(math.rad(120), math.rad(60), math.rad(0)), .55)
		LW.C0 = clerp(LW.C0, CFrame.new(-.8, 0.5, -.8) * angles(math.rad(120), math.rad(-60), math.rad(0)), .55)
		RH.C0 = clerp(RH.C0, cn(1, -.6, -.2) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(-20)), .3)
		LH.C0 = clerp(LH.C0, cn(-1, -.8, -.3) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(10)), .3)
	end
	Con1:disconnect()
	Con2:disconnect()
	attack = false
end

function attackfour()
	attack = true
	Torso.Velocity = Vector3.new(0, 100, 0)
	Humanoid.Jump = true
	CreateSound("http://roblox.com/asset/?id=199145327", Torso, 1, .8)
	for i = 0, 1, 0.12 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(6 * i, math.rad(0), math.rad(0)), .3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		RW.C0 = clerp(RW.C0, CFrame.new(1, 0.5, -.5) * angles(math.rad(90), math.rad(0), math.rad(-40)), .3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1, 0.5, -.5) * angles(math.rad(90), math.rad(0), math.rad(40)), .3)
		RH.C0 = clerp(RH.C0, cn(1, -.2, -.5) * RHCF * angles(math.rad(0), math.rad(0), math.rad(-20)), .3)
		LH.C0 = clerp(LH.C0, cn(-1, -.1, -.5) * LHCF * angles(math.rad(0), math.rad(0), math.rad(20)), .3)
	end
	for i = 0, 1, 0.12 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(10 * i), math.rad(0), math.rad(0)), .5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), .5)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(60)), .5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(-60)), .5)
		RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(0), math.rad(0), math.rad(40)), .5)
		LH.C0 = clerp(LH.C0, cn(-1, 0, -.5) * LHCF * angles(math.rad(0), math.rad(0), math.rad(20)), .5)
	end
	local hitfloor = nil
	while hitfloor == nil do
		swait()
		hitfloor, posfloor = rayCast(RootPart.Position, (CFrame.new(RootPart.Position, RootPart.Position - Vector3.new(0, 1, 0))).lookVector, 3, Character)
	end
	MagnitudeDamage(RootPart, 0, 0, 0, BrickColor.new("Really black"), BrickColor.new("Mid gray"), "rbxassetid://199149186" ,1)
	local hit, pos = rayCast(RootPart.Position, (CFrame.new(RootPart.Position, RootPart.Position - Vector3.new(0, 1, 0))).lookVector, 6, Character)
	if hit ~= nil then
		local Color = hit.BrickColor
		local refpart = CreatePart(workspace, "SmoothPlastic", 0, 1, "Really black", "Effect", Vector3.new())
		refpart.Anchored = true
		refpart.CFrame = CFrame.new(pos)
		game:GetService("Debris"):AddItem(refpart, 1)
		CreateSound("http://www.roblox.com/asset/?id=199145477", refpart, .8, 1)
		for i = 1, 5 do
			local Color = hit.BrickColor
			local Materials = hit.Material
			local groundpart = CreatePart(workspace, "SmoothPlastic", 0, 0, Color, "Ground", Vector3.new(math.random(50, 100) / 100, math.random(50, 100) / 100, math.random(50, 100) / 100))
			groundpart.Anchored = false
			groundpart.Material = Materials
			groundpart.CanCollide = true
			groundpart.Friction = 0.1
			groundpart.Velocity = Vector3.new(math.random(-50, 50), math.random(25, 50), math.random(-50, 50))
			groundpart.CFrame = CFrame.new(pos) * CFrame.new(math.random(-250, 250) / 100, 0.5, math.random(-250, 250) / 100) * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
			game:GetService("Debris"):AddItem(groundpart, 10)
		end
		for i = 1, 6 do
			local Color = hit.BrickColor
			local Materials = hit.Material
			local actualgroundpart = CreatePart(workspace, "SmoothPlastic", 0, 0, Color, "Ground", Vector3.new(math.random(100, 200) / 100, math.random(100, 200) / 100, math.random(100, 200) / 100))
			actualgroundpart.Anchored = true
			actualgroundpart.Material = Materials
			actualgroundpart.CanCollide = true
			actualgroundpart.Friction = 1
			actualgroundpart.CFrame = CFrame.new(pos) * CFrame.new(math.random(-500, 500) / 100, 0, math.random(-500, 500) / 100) * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
			game:GetService("Debris"):AddItem(actualgroundpart, 10)
		end 
		WaveEffect(hit.BrickColor, refpart.CFrame, .2, .2, .2, .5, .5, .5, .04)
		SphereEffect(hit.BrickColor, refpart.CFrame, .2, .2, .2, 3, 3, 3, .04)
		RingEffect(hit.BrickColor, refpart.CFrame * CFrame.Angles(math.random(5, 6), math.random(2, 7), math.random(3, 6)), .2, .2, .2, 1, 1, 1, .05)
	end
	attack = false
end

function ShootCannon(asd)
	local MainPos = asd.Position
	local MainPos2 = mouse.Hit.p
	local MouseLook = CFrame.new((MainPos + MainPos2) / 2, MainPos2)
	num = 100
	coroutine.resume(coroutine.create(function() 
		repeat
			swait()
			local hit, pos = rayCast(MainPos, MouseLook.lookVector, 10, RootPart.Parent)
			local mag = (MainPos - pos).magnitude 
			CylinderEffect(BrickColor.new("New Yeller"), CFrame.new((MainPos + pos) / 2, pos) * CFrame.Angles(1.57, 0, 0), 3, mag * 5, 100, .1, 0, 1.5, 0.1)
			MainPos = MainPos + (MouseLook.lookVector * 10)
			num = num - 1
			if hit ~= nil then
				num = 0
				local ref = CreatePart(workspace, "SmoothPlastic", 0, 1, BrickColor.new("New Yeller"), "Reference", Vector3.new())
				ref.Anchored = true
				ref.CFrame = CFrame.new(pos)
				BlockEffect(BrickColor.new("New Yeller"), CFrame.new(pos), 20, 20, 20, 5, 5, 5, 0.1)
                MagnitudeDamage(ref, 0, 0, 0, BrickColor.new("Really black"), BrickColor.new("Mid gray"), "rbxassetid://199149186" ,1)
				game:GetService("Debris"):AddItem(ref, 1)
			end
		until num <= 0
	end))
end

gun = false

shoot = false

gunidle = false

local Loaded = false

function GunStance()
	attack = true
	gun = true
	change = 3
	Barrel1.Transparency = 1
	Barrel2.Transparency = 1
	Choke1.Transparency = 1
	Choke2.Transparency = 1
	for i = 0, 1, 0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(90)), .3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-90)), .3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(90)), .3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-20)), .3)
		HandleWeld.C0 = clerp(HandleWeld.C0, CFrame.new(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		if Torsovelocity < 1 then
			RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), .2)
			LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), .2)
		elseif Torsovelocity > 2 then
			RH.C0 = clerp(RH.C0, cn(1, -.8 - 0.3 * math.cos(sine / 10) / 2, -.05 + math.sin(sine / 10) / 2) * RHCF * angles(math.rad(-1), math.rad(0), math.rad(0) - math.sin(sine / 10)), .3)
			LH.C0 = clerp(LH.C0, cn(-1, -.8 + 0.3 * math.cos(sine / 10) / 2, -.05 - math.sin(sine / 10) / 2) * LHCF * angles(math.rad(-1), math.rad(0), math.rad(0) - math.sin(sine / 10)), .3)
		end
	end
	local offset = nil
	gunidle = true
	while gun == true do
		swait()
		local gunpos = Vector3.new(mouse.Hit.p.x, Head.Position.Y, mouse.Hit.p.z)
		offset = (Torso.Position.y - mouse.Hit.p.y) / 60
		local mag = (Torso.Position - mouse.Hit.p).magnitude / 80
		offset = offset / mag 
		RW.C1 = clerp(RW.C1, cn(0, 0.5, 0) * CFrame.fromEulerAnglesXYZ(0, 0, offset), .5)
		if Torsovelocity < 1 then
			RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), .2)
			LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), .2)
		elseif Torsovelocity > 2 then
			RH.C0 = clerp(RH.C0, cn(1, -.8 - 0.3 * math.cos(sine / 10) / 2, -.05 + math.sin(sine / 10) / 2) * RHCF * angles(math.rad(-1), math.rad(0), math.rad(0) - math.sin(sine / 10)), .3)
			LH.C0 = clerp(LH.C0, cn(-1, -.8 + 0.3 * math.cos(sine / 10) / 2, -.05 - math.sin(sine / 10) / 2) * LHCF * angles(math.rad(-1), math.rad(0), math.rad(0) - math.sin(sine / 10)), .3)
		end
	end
	if shoot == true then
		gunidle = false
		CreateSound("rbxassetid://131632972", Torso, 1, 1.2)
		CreateSound("rbxassetid://131632972", Torso, 1, 1)
		CreateSound("rbxassetid://131632972", Torso, 1, .7)
		ShootCannon(Choke1)
		ShootCannon(Choke2)
		for i = 0, 1, 0.15 do
			swait()
			RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(90)), .3)
			Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-90)), .3)
			RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.7, 0) * angles(math.rad(0), math.rad(0), math.rad(150)), .5)
			LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-20)), .3)
			HandleWeld.C0 = clerp(HandleWeld.C0, CFrame.new(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
			if Torsovelocity < 1 then
				RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), .2)
				LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), .2)
			elseif Torsovelocity > 2 then
				RH.C0 = clerp(RH.C0, cn(1, -.8 - 0.3 * math.cos(sine / 10) / 2, -.05 + math.sin(sine / 10) / 2) * RHCF * angles(math.rad(-1), math.rad(0), math.rad(0) - math.sin(sine / 10)), .3)
				LH.C0 = clerp(LH.C0, cn(-1, -.8 + 0.3 * math.cos(sine / 10) / 2, -.05 - math.sin(sine / 10) / 2) * LHCF * angles(math.rad(-1), math.rad(0), math.rad(0) - math.sin(sine / 10)), .3)
			end
		end
		Loaded = false
	end
	RW.C1 = clerp(RW.C1, cn(0, 0.5, 0) * CFrame.fromEulerAnglesXYZ(0, 0, 0), 1)
	Barrel1.Transparency = 1
	Barrel2.Transparency = 1
	Choke1.Transparency = 1
	Choke2.Transparency = 1
	gun = false
	gunidle = false
	shoot = false
	attack = false
end

function Disappear()
	for _, i in pairs(m:children()) do
		if i.Name == "BladePrt" then
			coroutine.resume(coroutine.create(function(Part) 
				for i = 0, 1, 0.1 do
					swait()
					Part.Transparency = i
				end
				Part.Transparency = 1
			end), i)
		end
	end
end


function Reappear()
	for _, i in pairs(m:children()) do
		if i.Name == "BladePrt" then
			coroutine.resume(coroutine.create(function(Part) 
				for i = 0, 1, 0.1 do
					swait()
					Part.Transparency = i
				end
				Part.Transparency = 1
			end), i)
		end
	end
end

function BladeEquip()
	attack = true
	for i = 0, 1, 0.15 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.3, 0) * angles(math.rad(210), math.rad(0), math.rad(30)), .5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(-20)), .3)
		RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), .3)
		LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), .3)
	end
	CreateSound("http://roblox.com/asset/?id=199145327", FakeHandle, .6, 1)
	HandleWeld:remove()
	HandleWeld = CreateWeld(m, Character["Right Arm"], Handle, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-0.032043457, 0.996201754, -0.111961365, 8.94076351e-008, 1.1920929e-007, 1, -1.49014454e-007, 1, -1.19209275e-007, -1, -1.4901444e-007, 8.94076564e-008))
	for i = 0, 1, 0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.5, 0) * angles(math.rad(80), math.rad(0), math.rad(70)), .3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(-20)), .3)
		RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), .3)
		LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), .3)
		FakeHandleWeld.C0 = clerp(FakeHandleWeld.C0, CFrame.new(0, 0, 0) * angles(math.rad(90), math.rad(0), -6 * i), .3)
	end
	Reappear()
	Mode = "Sword"
	attack = false
end

function UnequipBlade()
	attack = true
	for i = 0, 1, 0.15 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.2, 0.3, 0) * angles(math.rad(210), math.rad(0), math.rad(30)), .5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(-20)), .3)
		RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), .3)
		LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(0)), .3)
		FakeHandleWeld.C0 = clerp(FakeHandleWeld.C0, CFrame.new(0, 0, 0) * angles(math.rad(0), math.rad(40), math.rad(-60)), .3)
	end
	Disappear()
	HandleWeld:remove()
	HandleWeld = CreateWeld(m, Character["Torso"], Handle, CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1), CFrame.new(-3.57640076, -0.105987549, -0.672006607, 0.866025388, 0.500000119, -8.94076351e-008, -0.500000119, 0.866025388, 1.49014454e-007, 1.51936518e-007, -8.43464605e-008, 1))
	Mode = "Normal"
	attack = false
end

function BladeAttackOne()
	attack = true
	local Con1 = BladeHitbox.Touched:connect(function(hit)
		Damage(hit.Parent, math.random(0, 0), 0, BrickColor.new("Really black"), BrickColor.new("Mid gray"), "rbxassetid://199149186" ,1)
	end)
	for i = 0, 1, 0.15 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(60)), .3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-60)), .3)
		RW.C0 = clerp(RW.C0, CFrame.new(1, 0.3, -.5) * angles(math.rad(0), math.rad(150), math.rad(120)), .3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1, 0.5, -.7) * angles(math.rad(0), math.rad(70), math.rad(90)), .3)
		FakeHandleWeld.C0 = clerp(FakeHandleWeld.C0, CFrame.new(0, 0, 0) * angles(math.rad(0), math.rad(-10), math.rad(30)), .3)
		if Torsovelocity < 1 then
			RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(-30), math.rad(0)), .2)
			LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(-30), math.rad(0)), .2)
		elseif Torsovelocity > 2 then
			RH.C0 = clerp(RH.C0, cn(1, -1, -.05 + math.sin(sine / 10) / 2) * RHCF * angles(math.rad(-1), math.rad(-30), math.rad(0) - math.sin(sine / 10)), .3)
			LH.C0 = clerp(LH.C0, cn(-1, -1, -.05 - math.sin(sine / 10) / 2) * LHCF * angles(math.rad(-1), math.rad(-30), math.rad(0) - math.sin(sine / 10)), .3)
		end
	end
	CreateSound("http://roblox.com/asset/?id=356430004", BladeHitbox, 1, .8)
	for i = 0, 1, 0.15 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -.1) * angles(math.rad(10), math.rad(0), math.rad(-60)), .4)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-5), math.rad(-5), math.rad(60)), .4)
		RW.C0 = clerp(RW.C0, CFrame.new(1, 0.3, 0) * angles(math.rad(0), math.rad(70), math.rad(80)), .4)
		LW.C0 = clerp(LW.C0, CFrame.new(-.4, 0.5, -1) * angles(math.rad(0), math.rad(20), math.rad(70)), .4)
		FakeHandleWeld.C0 = clerp(FakeHandleWeld.C0, CFrame.new(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(80)), .4)
		if Torsovelocity < 1 then
			RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(30), math.rad(0)), .2)
			LH.C0 = clerp(LH.C0, cn(-1, -.9, 0) * LHCF * angles(math.rad(-5), math.rad(30), math.rad(-10)), .2)
		elseif Torsovelocity > 2 then
			RH.C0 = clerp(RH.C0, cn(1, -1, -.05 + math.sin(sine / 10) / 2) * RHCF * angles(math.rad(-1), math.rad(30), math.rad(0) - math.sin(sine / 10)), .3)
			LH.C0 = clerp(LH.C0, cn(-1, -1, -.05 - math.sin(sine / 10) / 2) * LHCF * angles(math.rad(-1), math.rad(30), math.rad(0) - math.sin(sine / 10)), .3)
		end
	end
	Con1:disconnect()
	attack = false
end

function BladeAttackTwo()
	attack = true
	local Con1 = BladeHitbox.Touched:connect(function(hit)
		Damage(hit.Parent, math.random(0, 0), 0, BrickColor.new("Really black"), BrickColor.new("Mid gray"), "rbxassetid://199149186" ,1)
	end)
	for i = 0, 1, 0.15 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(-60)), .3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(60)), .3)
		RW.C0 = clerp(RW.C0, CFrame.new(1, 0.5, -.7) * angles(math.rad(0), math.rad(-70), math.rad(-90)), .3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1, 0.3, -.5) * angles(math.rad(0), math.rad(-150), math.rad(-120)), .3)
		FakeHandleWeld.C0 = clerp(FakeHandleWeld.C0, CFrame.new(0, 0, 0) * angles(math.rad(0), math.rad(-10), math.rad(30)), .3)
		if Torsovelocity < 1 then
			RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(30), math.rad(0)), .2)
			LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(30), math.rad(0)), .2)
		elseif Torsovelocity > 2 then
			RH.C0 = clerp(RH.C0, cn(1, -1, -.05 + math.sin(sine / 10) / 2) * RHCF * angles(math.rad(-1), math.rad(-0), math.rad(0) - math.sin(sine / 10)), .3)
			LH.C0 = clerp(LH.C0, cn(-1, -1, -.05 - math.sin(sine / 10) / 2) * LHCF * angles(math.rad(-1), math.rad(30), math.rad(0) - math.sin(sine / 10)), .3)
		end
	end
	CreateSound("http://roblox.com/asset/?id=356430004", BladeHitbox, 1, 1)
	for i = 0, 1, 0.15 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -.1) * angles(math.rad(10), math.rad(0), math.rad(60)), .4)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-5), math.rad(5), math.rad(-60)), .4)
		RW.C0 = clerp(RW.C0, CFrame.new(.4, 0.5, -1) * angles(math.rad(0), math.rad(-20), math.rad(-70)), .4)
		LW.C0 = clerp(LW.C0, CFrame.new(-1, 0.1, 0) * angles(math.rad(0), math.rad(-70), math.rad(-80)), .4)
		FakeHandleWeld.C0 = clerp(FakeHandleWeld.C0, CFrame.new(0, 0, 0) * angles(math.rad(0), math.rad(30), math.rad(80)), .4)
		if Torsovelocity < 1 then
			RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(-30), math.rad(0)), .2)
			LH.C0 = clerp(LH.C0, cn(-1, -.9, 0) * LHCF * angles(math.rad(-5), math.rad(-30), math.rad(-10)), .2)
		elseif Torsovelocity > 2 then
			RH.C0 = clerp(RH.C0, cn(1, -1, -.05 + math.sin(sine / 10) / 2) * RHCF * angles(math.rad(-1), math.rad(-30), math.rad(0) - math.sin(sine / 10)), .3)
			LH.C0 = clerp(LH.C0, cn(-1, -1, -.05 - math.sin(sine / 10) / 2) * LHCF * angles(math.rad(-1), math.rad(-30), math.rad(0) - math.sin(sine / 10)), .3)
		end
	end
	Con1:disconnect()
	attack = false
end

function BladeAttackThree()
	attack = true
	local Con1 = BladeHitbox.Touched:connect(function(hit)
		Damage(hit.Parent, math.random(0, 0), 0, BrickColor.new("Really black"), BrickColor.new("Mid gray"), "rbxassetid://199149186" ,1)
	end)
	for i = 0, 1, 0.15 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(-10), math.rad(0), math.rad(0)), .34)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(10), math.rad(0), math.rad(0)), .34)
		RW.C0 = clerp(RW.C0, CFrame.new(1, 1, -.5) * angles(math.rad(120), math.rad(0), math.rad(-40)), .34)
		LW.C0 = clerp(LW.C0, CFrame.new(-1, 1, -.5) * angles(math.rad(120), math.rad(0), math.rad(40)), .34)
		FakeHandleWeld.C0 = clerp(FakeHandleWeld.C0, CFrame.new(0, 0, 0) * angles(math.rad(40), math.rad(0), math.rad(0)), .4)
		if Torsovelocity < 1 then
		    RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(-10)), .34)
		    LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(10)), .34)
		elseif Torsovelocity > 2 then
			RH.C0 = clerp(RH.C0, cn(1, -1, -.05 + math.sin(sine / 10) / 2) * RHCF * angles(math.rad(-1), math.rad(0), math.rad(0) - math.sin(sine / 10)), .3)
			LH.C0 = clerp(LH.C0, cn(-1, -1, -.05 - math.sin(sine / 10) / 2) * LHCF * angles(math.rad(-1), math.rad(0), math.rad(0) - math.sin(sine / 10)), .3)
		end
	end
	CreateSound("http://roblox.com/asset/?id=356430004", BladeHitbox, 1, .7)
	for i = 0, 1, 0.13 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -.3) * angles(math.rad(0), math.rad(0), math.rad(0)), .5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(20), math.rad(0), math.rad(0)), .5)
		RW.C0 = clerp(RW.C0, CFrame.new(1, .3, -.3) * angles(math.rad(10), math.rad(0), math.rad(-40)), .5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1, .3, -.3) * angles(math.rad(10), math.rad(0), math.rad(40)), .5)
		FakeHandleWeld.C0 = clerp(FakeHandleWeld.C0, CFrame.new(0, 0, 0) * angles(math.rad(40), math.rad(0), math.rad(30)), .5)
		if Torsovelocity < 1 then
		    RH.C0 = clerp(RH.C0, cn(1, -.8, 0) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(-10)), .34)
		    LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(10)), .34)
		elseif Torsovelocity > 2 then
			RH.C0 = clerp(RH.C0, cn(1, -.8, -.05 + math.sin(sine / 10) / 2) * RHCF * angles(math.rad(-1), math.rad(0), math.rad(0) - math.sin(sine / 10)), .3)
			LH.C0 = clerp(LH.C0, cn(-1, -1, -.05 - math.sin(sine / 10) / 2) * LHCF * angles(math.rad(-1), math.rad(0), math.rad(0) - math.sin(sine / 10)), .3)
		end
	end
	Con1:disconnect()
	attack = false
end

function BladeAttackFour()
	attack = true
	local Con1 = BladeHitbox.Touched:connect(function(hit)
		Damage(hit.Parent, math.random(0, 0), 0, BrickColor.new("Really black"), BrickColor.new("Mid gray"), "rbxassetid://199149186" ,1)
	end)
	for i = 1,2 do
	for i = 0, 1, 0.3 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(60)), .5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(-60)), .5)
		RW.C0 = clerp(RW.C0, CFrame.new(1, 0.3, -.5) * angles(math.rad(0), math.rad(150), math.rad(120)), .5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1, 0.5, -.7) * angles(math.rad(0), math.rad(70), math.rad(90)), .5)
		FakeHandleWeld.C0 = clerp(FakeHandleWeld.C0, CFrame.new(0, 0, 0) * angles(math.rad(0), math.rad(-10), math.rad(30)), .5)
		if Torsovelocity < 1 then
			RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(-30), math.rad(0)), .5)
			LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(-30), math.rad(0)), .5)
		elseif Torsovelocity > 2 then
			RH.C0 = clerp(RH.C0, cn(1, -1, -.05 + math.sin(sine / 10) / 2) * RHCF * angles(math.rad(-1), math.rad(-30), math.rad(0) - math.sin(sine / 10)), .5)
			LH.C0 = clerp(LH.C0, cn(-1, -1, -.05 - math.sin(sine / 10) / 2) * LHCF * angles(math.rad(-1), math.rad(-30), math.rad(0) - math.sin(sine / 10)), .5)
		end
	end
	CreateSound("http://roblox.com/asset/?id=356430004", BladeHitbox, 1, 1)
	for i = 0, 1, 0.3 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -.1) * angles(math.rad(10), math.rad(0), math.rad(-60)), .4)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-5), math.rad(-5), math.rad(60)), .4)
		RW.C0 = clerp(RW.C0, CFrame.new(1, 0.3, 0) * angles(math.rad(0), math.rad(70), math.rad(80)), .4)
		LW.C0 = clerp(LW.C0, CFrame.new(-.4, 0.5, -1) * angles(math.rad(0), math.rad(20), math.rad(70)), .4)
		FakeHandleWeld.C0 = clerp(FakeHandleWeld.C0, CFrame.new(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(80)), .4)
		if Torsovelocity < 1 then
			RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(30), math.rad(0)), .2)
			LH.C0 = clerp(LH.C0, cn(-1, -.9, 0) * LHCF * angles(math.rad(-5), math.rad(30), math.rad(-10)), .2)
		elseif Torsovelocity > 2 then
			RH.C0 = clerp(RH.C0, cn(1, -1, -.05 + math.sin(sine / 10) / 2) * RHCF * angles(math.rad(-1), math.rad(30), math.rad(0) - math.sin(sine / 10)), .3)
			LH.C0 = clerp(LH.C0, cn(-1, -1, -.05 - math.sin(sine / 10) / 2) * LHCF * angles(math.rad(-1), math.rad(30), math.rad(0) - math.sin(sine / 10)), .3)
		end
	end
	for i = 0, 1, 0.3 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(-60)), .5)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(0), math.rad(0), math.rad(60)), .5)
		RW.C0 = clerp(RW.C0, CFrame.new(1, 0.5, -.7) * angles(math.rad(0), math.rad(-70), math.rad(-110)), .5)
		LW.C0 = clerp(LW.C0, CFrame.new(-1, 0.3, -.5) * angles(math.rad(0), math.rad(-150), math.rad(-120)), .5)
		FakeHandleWeld.C0 = clerp(FakeHandleWeld.C0, CFrame.new(0, 0, 0) * angles(math.rad(0), math.rad(-10), math.rad(30)), .5)
		if Torsovelocity < 1 then
			RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(30), math.rad(0)), .5)
			LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(30), math.rad(0)), .5)
		elseif Torsovelocity > 2 then
			RH.C0 = clerp(RH.C0, cn(1, -1, -.05 + math.sin(sine / 10) / 2) * RHCF * angles(math.rad(-1), math.rad(-0), math.rad(0) - math.sin(sine / 10)), .5)
			LH.C0 = clerp(LH.C0, cn(-1, -1, -.05 - math.sin(sine / 10) / 2) * LHCF * angles(math.rad(-1), math.rad(30), math.rad(0) - math.sin(sine / 10)), .5)
		end
	end
	CreateSound("http://roblox.com/asset/?id=356430004", BladeHitbox, 1, .8)
	for i = 0, 1, 0.3 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -.1) * angles(math.rad(10), math.rad(0), math.rad(60)), .4)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-5), math.rad(5), math.rad(-60)), .4)
		RW.C0 = clerp(RW.C0, CFrame.new(.4, 0.5, -1) * angles(math.rad(0), math.rad(-20), math.rad(-70)), .4)
		LW.C0 = clerp(LW.C0, CFrame.new(-1, 0.1, 0) * angles(math.rad(0), math.rad(-70), math.rad(-80)), .4)
		FakeHandleWeld.C0 = clerp(FakeHandleWeld.C0, CFrame.new(0, 0, 0) * angles(math.rad(0), math.rad(30), math.rad(80)), .4)
		if Torsovelocity < 1 then
			RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(-30), math.rad(0)), .2)
			LH.C0 = clerp(LH.C0, cn(-1, -.9, 0) * LHCF * angles(math.rad(-5), math.rad(-30), math.rad(-10)), .2)
		elseif Torsovelocity > 2 then
			RH.C0 = clerp(RH.C0, cn(1, -1, -.05 + math.sin(sine / 10) / 2) * RHCF * angles(math.rad(-1), math.rad(-30), math.rad(0) - math.sin(sine / 10)), .3)
			LH.C0 = clerp(LH.C0, cn(-1, -1, -.05 - math.sin(sine / 10) / 2) * LHCF * angles(math.rad(-1), math.rad(-30), math.rad(0) - math.sin(sine / 10)), .3)
		end
	end
	end
	Con1:disconnect()
	attack = false
end

--[[Attacks]]--

mouse.Button1Down:connect(function()
	if attack == false and attacktype == 1 and equipped == true and Mode == "Normal" then
		attacktype = 2
		attackone()
	elseif attack == false and attacktype == 2 and equipped == true and Mode == "Normal" then
		attacktype = 3
		attacktwo()
	elseif attack == false and attacktype == 3 and equipped == true and Mode == "Normal" then
		attacktype = 4
		attackthree()
	elseif attack == false and attacktype == 4 and equipped == true and Mode == "Normal" then
		attacktype = 1
		attackfour()
	end
	if attack == false and attacktype == 1 and equipped == true and Mode == "Sword" then
		attacktype = 2
		BladeAttackOne()
	elseif attack == false and attacktype == 2 and equipped == true and Mode == "Sword" then
		attacktype = 3
		BladeAttackTwo()
	elseif attack == false and attacktype == 3 and equipped == true and Mode == "Sword" then
		attacktype = 4
		BladeAttackThree()
	elseif attack == false and attacktype == 4 and equipped == true and Mode == "Sword" then
		attacktype = 1
		BladeAttackFour()
	end
	if gun == true and shoot == false and equipped == true then
		shoot = true
		gun = false
	end
end)

mouse.KeyDown:connect(function(k)
	k = k:lower()
	if attack == false and equipped == false and k == 'f' and Mode == "Normal" then
		Equip()
	elseif attack == false and equipped == true and k == 'f' and Mode == "Normal" then
		Unequip()
	elseif attack == false and equipped == true and Mode == "Normal" and k == 'g' then
		BladeEquip()
	elseif attack == false and equipped == true and Mode == "Sword" and k == 'g' then
		UnequipBlade()
	elseif k == 'e' and gun == false and shoot == false and Mode == "Normal" and attack == false and equipped == true then
		GunStance()
	elseif k == 'e' and shoot == false and equipped == true and Mode == "Normal" then
		if gun == true then
			gun = false
		end
	end
end)

--[[ Credits to Fenrier for the Movement Detection and Effects table. ]]--

while true do
	swait()
	for i, v in pairs(Character:GetChildren()) do
		if v:IsA("Part") then
			v.Material = "SmoothPlastic"
		elseif v:IsA("Hat") then
			v:WaitForChild("Handle").Material = "SmoothPlastic"
		end
	end
	if gun == true then
		local aim = CFrame.new(RootPart.Position, mouse.Hit.p)
		local direction = aim.lookVector
		local headingA = math.atan2(direction.x, direction.z)
		headingA = math.deg(headingA)
		Humanoid.AutoRotate = false
		RootPart.CFrame = CFrame.new(RootPart.Position) * angles(math.rad(0), math.rad(headingA - 180), math.rad(0))		
	else
		Humanoid.AutoRotate = true			
	end
	Torsovelocity = (RootPart.Velocity * Vector3.new(1, 0, 1)).magnitude 
	velocity = RootPart.Velocity.y
	sine = sine + change
	local hit, pos = rayCast(RootPart.Position, (CFrame.new(RootPart.Position, RootPart.Position - Vector3.new(0, 1, 0))).lookVector, 4, Character)
	if equipped == true then
		if RootPart.Velocity.y > 1 and hit == nil then 
			Anim = "Jump"
			if attack == false then
				RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
				Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-10), math.rad(0), math.rad(0)), .3)
				RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(30)), .3)
				LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(-20), math.rad(0), math.rad(-30)), .3)
				RH.C0 = clerp(RH.C0, cn(1, -1, 0) * RHCF * angles(math.rad(-5), math.rad(0), math.rad(-20)), .3)
				LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-5), math.rad(0), math.rad(20)), .3)
				FakeHandleWeld.C0 = clerp(FakeHandleWeld.C0, CFrame.new(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
			end
		elseif RootPart.Velocity.y < -1 and hit == nil then 
			Anim = "Fall"
			if attack == false then
				RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
				Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(30), math.rad(0), math.rad(0)), .3)
				RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(50)), .3)
				LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(-50)), .3)
				RH.C0 = clerp(RH.C0, cn(1, -.8, 0) * RHCF * angles(math.rad(-2), math.rad(0), math.rad(20)), .3)
				LH.C0 = clerp(LH.C0, cn(-1, -1, 0) * LHCF * angles(math.rad(-2), math.rad(0), math.rad(-20)), .3)
				FakeHandleWeld.C0 = clerp(FakeHandleWeld.C0, CFrame.new(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
			end
		elseif Torsovelocity < 1 and hit ~= nil then
			Anim = "Idle"
			if attack == false and Mode == "Normal" then
				change = 1
				RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -.1 + .1 * math.sin(sine / 27)) * angles(math.rad(0), math.rad(0), math.rad(30)), .3)
				Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(5 + 3 * math.cos(sine / 23)), math.rad(-2 - 3 * math.cos(sine / 23)), math.rad(-30)), .3)
				RW.C0 = clerp(RW.C0, CFrame.new(1.4, 0.6 + .07 * math.cos(sine / 23), -.2) * angles(math.rad(110 + 2 * math.cos(sine / 24)), math.rad(35 + 3 * math.cos(sine / 23)), math.rad(-30)), .3)
				LW.C0 = clerp(LW.C0, CFrame.new(-1.3, 0.6 + .07 * math.cos(sine / 23), -.5) * angles(math.rad(120 + 2 * math.cos(sine / 24)), math.rad(-40 + 3 * math.cos(sine / 23)), math.rad(40)), .3)
				RH.C0 = clerp(RH.C0, cn(1, -.9 - .1 * math.sin(sine / 27), 0) * RHCF * angles(math.rad(-4 + 1 * math.cos(sine / 23)), math.rad(-30), math.rad(0)), .3)
				LH.C0 = clerp(LH.C0, cn(-1, -.9 - .1 * math.sin(sine / 27), 0) * LHCF * angles(math.rad(-4 + 1 * math.cos(sine / 23)), math.rad(-30), math.rad(0)), .3)
				FakeHandleWeld.C0 = clerp(FakeHandleWeld.C0, CFrame.new(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
			elseif attack == false and Mode == "Sword" then
				change = 1
				RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -.1 + .1 * math.sin(sine / 27)) * angles(math.rad(0), math.rad(0), math.rad(-60)), .3)
				Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(5 + 3 * math.cos(sine / 23)), math.rad(-2 + 3 * math.cos(sine / 23)), math.rad(60)), .3)
				RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.6, 0) * angles(math.rad(150 + 3 * math.cos(sine / 23)), math.rad(0), math.rad(10)), 0.3)
				LW.C0 = clerp(LW.C0, CFrame.new(-1.4, 0.5, 0) * angles(math.rad(10 + 2 * math.cos(sine / 23)), math.rad(0), math.rad(-20 - 5 * math.cos(sine / 23))), 0.3)
				RH.C0 = clerp(RH.C0, cn(1, -.9 - .1 * math.sin(sine / 27), 0) * RHCF * angles(math.rad(-4 + 1 * math.cos(sine / 23)), math.rad(20), math.rad(0)), .3)
				LH.C0 = clerp(LH.C0, cn(-1, -.9 - .1 * math.sin(sine / 27), 0) * LHCF * angles(math.rad(-4 + 1 * math.cos(sine / 23)), math.rad(20), math.rad(0)), .3)
				FakeHandleWeld.C0 = clerp(FakeHandleWeld.C0, CFrame.new(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(-60)), .3)
			end
		elseif Torsovelocity > 2 and hit ~= nil then
			Anim = "Walk"
			if attack == false and Mode == "Normal" then
				change = 3
				RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -.2) * angles(math.rad(30), math.rad(0), math.rad(5 * math.cos(sine / 10) / 2)), .3)
				Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-20), math.rad(0), math.rad(-5 * math.cos(sine / 10) / 2)), .3)
				RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.6 + .07 * math.cos(sine / 23), -.2) * angles(math.rad(110), math.rad(40), math.rad(-40)), .3)
				LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.6 + .07 * math.cos(sine / 23), -.2) * angles(math.rad(110), math.rad(-40), math.rad(40)), .3)
				RH.C0 = clerp(RH.C0, cn(1, -.8 - 0.3 * math.cos(sine / 8) / 2, -.05 + math.sin(sine / 8) / 2) * RHCF * angles(math.rad(-4), math.rad(0), math.rad(10) - math.sin(sine / 8)), .3)
				LH.C0 = clerp(LH.C0, cn(-1, -.8 + 0.3 * math.cos(sine / 8) / 2, -.05 - math.sin(sine / 8) / 2) * LHCF * angles(math.rad(-4), math.rad(0), math.rad(-10) - math.sin(sine / 8)), .3)
				FakeHandleWeld.C0 = clerp(FakeHandleWeld.C0, CFrame.new(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(0)), .3)
			elseif attack == false and Mode == "Sword" then
				change = 3
				RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -.1 + .1 * math.sin(sine / 27)) * angles(math.rad(15), math.rad(0), math.rad(-60 + 10 * math.cos(sine / 13))), .3)
				Torso.Neck.C0 = clerp(Torso.Neck.C0, NeckCF * angles(math.rad(-5), math.rad(-5), math.rad(60 - 10 * math.cos(sine / 13))), .3)
				RW.C0 = clerp(RW.C0, CFrame.new(1.3, 0.5, -.5) * angles(math.rad(150 + 3 * math.cos(sine / 23)), math.rad(0), math.rad(-20)), 0.3)
				LW.C0 = clerp(LW.C0, CFrame.new(-.3, 0.7, -1) * angles(math.rad(150 + 2 * math.cos(sine / 23)), math.rad(0), math.rad(40)), 0.3)
				RH.C0 = clerp(RH.C0, cn(1, -1 - 0.3 * math.cos(sine / 8) / 2, -.05 + math.sin(sine / 8) / 2) * RHCF * angles(math.rad(-4), math.rad(40), math.rad(10) - math.sin(sine / 8)), .3)
				LH.C0 = clerp(LH.C0, cn(-1, -.8 + 0.3 * math.cos(sine / 8) / 2, -.05 - math.sin(sine / 8) / 2) * LHCF * angles(math.rad(-4), math.rad(40), math.rad(-10) - math.sin(sine / 8)), .3)
				FakeHandleWeld.C0 = clerp(FakeHandleWeld.C0, CFrame.new(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(-60)), .3)
			end
		end
	end
	if #Effects > 0 then
		for e = 1, #Effects do
			if Effects[e] ~= nil then
				local Thing = Effects[e]
				if Thing ~= nil then
					local Part = Thing[1]
					local Mode = Thing[2]
					local Delay = Thing[3]
					local IncX = Thing[4]
					local IncY = Thing[5]
					local IncZ = Thing[6]
					if Thing[1].Transparency <= 1 then
						if Thing[2] == "Block1" then
							Thing[1].CFrame = Thing[1].CFrame * CFrame.fromEulerAnglesXYZ(math.random(-50, 50), math.random(-50, 50), math.random(-50, 50))
							Mesh = Thing[1].Mesh
							Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
						elseif Thing[2] == "Block2" then
							Thing[1].CFrame = Thing[1].CFrame
							Mesh = Thing[7]
							Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
						elseif Thing[2] == "Cylinder" then
							Mesh = Thing[1].Mesh
							Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
						elseif Thing[2] == "Blood" then
							Mesh = Thing[7]
							Thing[1].CFrame = Thing[1].CFrame * Vector3.new(0, .5, 0)
							Mesh.Scale = Mesh.Scale + Vector3.new(Thing[4], Thing[5], Thing[6])
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
						elseif Thing[2] == "Elec" then
							Mesh = Thing[1].Mesh
							Mesh.Scale = Mesh.Scale + Vector3.new(Thing[7], Thing[8], Thing[9])
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
						elseif Thing[2] == "Disappear" then
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
						elseif Thing[2] == "Shatter" then
							Thing[1].Transparency = Thing[1].Transparency + Thing[3]
							Thing[4] = Thing[4] * CFrame.new(0, Thing[7], 0)
							Thing[1].CFrame = Thing[4] * CFrame.fromEulerAnglesXYZ(Thing[6], 0, 0)
							Thing[6] = Thing[6] + Thing[5]
						end
					else
						Part.Parent = nil
						table.remove(Effects, e)
					end
				end
			end
		end
	end
end
end)