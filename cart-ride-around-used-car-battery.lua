-- Gui to Lua
-- Version: 3.2

-- Instances:

local cartride = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local title = Instance.new("TextLabel")
local collectCoins = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local X = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local wsUP = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local wsDOWN = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local ws = Instance.new("TextLabel")
local teleports = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local tpToEnd = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local tpToPitStop = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local tpToShop = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local tpToSpawn = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local tpToPlayer = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_12 = Instance.new("UICorner")
local toggletps = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local toggleinfjump = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local god = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")

--Properties:

cartride.Name = "cart ride"
cartride.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
cartride.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = cartride
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 5
Frame.Position = UDim2.new(0.754525006, 0, 0.625459015, 0)
Frame.Size = UDim2.new(0, 287, 0, 393)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(120, 120, 120)), ColorSequenceKeypoint.new(0.92, Color3.fromRGB(4, 4, 4)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Offset = Vector2.new(0, 100)
UIGradient.Parent = Frame

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Size = UDim2.new(0, 286, 0, 50)
title.Font = Enum.Font.PatrickHand
title.Text = "cart ride around used car battery GUI by Scholler"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

collectCoins.Name = "collectCoins"
collectCoins.Parent = Frame
collectCoins.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
collectCoins.BackgroundTransparency = 0.500
collectCoins.BorderSizePixel = 0
collectCoins.Position = UDim2.new(0.56445992, 0, 0.236641213, 0)
collectCoins.Size = UDim2.new(0, 125, 0, 50)
collectCoins.Font = Enum.Font.Oswald
collectCoins.Text = "Start collecting coins"
collectCoins.TextColor3 = Color3.fromRGB(255, 255, 255)
collectCoins.TextScaled = true
collectCoins.TextSize = 14.000
collectCoins.TextWrapped = true

UICorner_2.Parent = collectCoins

X.Name = "X"
X.Parent = Frame
X.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
X.BackgroundTransparency = 0.500
X.BorderSizePixel = 0
X.Position = UDim2.new(0.905923545, 0, 0.0610687025, 0)
X.Size = UDim2.new(0, 26, 0, 26)
X.Font = Enum.Font.Oswald
X.Text = "X"
X.TextColor3 = Color3.fromRGB(181, 29, 29)
X.TextScaled = true
X.TextSize = 14.000
X.TextWrapped = true

UICorner_3.Parent = X

wsUP.Name = "wsUP"
wsUP.Parent = Frame
wsUP.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
wsUP.BackgroundTransparency = 0.500
wsUP.BorderSizePixel = 0
wsUP.Position = UDim2.new(0.56445992, 0, 0.435114413, 0)
wsUP.Size = UDim2.new(0, 125, 0, 23)
wsUP.Font = Enum.Font.Oswald
wsUP.Text = "Increase walkspeed"
wsUP.TextColor3 = Color3.fromRGB(255, 255, 255)
wsUP.TextScaled = true
wsUP.TextSize = 14.000
wsUP.TextWrapped = true

UICorner_4.Parent = wsUP

wsDOWN.Name = "wsDOWN"
wsDOWN.Parent = Frame
wsDOWN.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
wsDOWN.BackgroundTransparency = 0.500
wsDOWN.BorderSizePixel = 0
wsDOWN.Position = UDim2.new(0.56445992, 0, 0.503816724, 0)
wsDOWN.Size = UDim2.new(0, 125, 0, 23)
wsDOWN.Font = Enum.Font.Oswald
wsDOWN.Text = "Decrease walkspeed"
wsDOWN.TextColor3 = Color3.fromRGB(255, 255, 255)
wsDOWN.TextScaled = true
wsDOWN.TextSize = 14.000
wsDOWN.TextWrapped = true

UICorner_5.Parent = wsDOWN

ws.Name = "ws"
ws.Parent = Frame
ws.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ws.BorderColor3 = Color3.fromRGB(0, 0, 0)
ws.Position = UDim2.new(0.494773507, 0, 0.435114503, 0)
ws.Size = UDim2.new(0, 20, 0, 50)
ws.Font = Enum.Font.PatrickHand
ws.Text = "16"
ws.TextColor3 = Color3.fromRGB(255, 255, 255)
ws.TextScaled = true
ws.TextSize = 14.000
ws.TextWrapped = true

teleports.Name = "teleports"
teleports.Parent = Frame
teleports.AnchorPoint = Vector2.new(0.5, 0.5)
teleports.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
teleports.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleports.BorderSizePixel = 5
teleports.Position = UDim2.new(-0.501657307, 0, 0.462662399, 0)
teleports.Size = UDim2.new(0, 287, 0, 263)
teleports.Visible = false

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = teleports

tpToEnd.Name = "tpToEnd"
tpToEnd.Parent = teleports
tpToEnd.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpToEnd.BackgroundTransparency = 0.500
tpToEnd.BorderSizePixel = 0
tpToEnd.Position = UDim2.new(0, 0, 0.0681411326, 0)
tpToEnd.Size = UDim2.new(0, 125, 0, 50)
tpToEnd.Font = Enum.Font.Oswald
tpToEnd.Text = "Teleport to end"
tpToEnd.TextColor3 = Color3.fromRGB(255, 255, 255)
tpToEnd.TextScaled = true
tpToEnd.TextSize = 14.000
tpToEnd.TextWrapped = true

UICorner_7.Parent = tpToEnd

tpToPitStop.Name = "tpToPitStop"
tpToPitStop.Parent = teleports
tpToPitStop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpToPitStop.BackgroundTransparency = 0.500
tpToPitStop.BorderSizePixel = 0
tpToPitStop.Position = UDim2.new(0.56445992, 0, 0.0704714656, 0)
tpToPitStop.Size = UDim2.new(0, 125, 0, 50)
tpToPitStop.Font = Enum.Font.Oswald
tpToPitStop.Text = "Teleport to pit stop"
tpToPitStop.TextColor3 = Color3.fromRGB(255, 255, 255)
tpToPitStop.TextScaled = true
tpToPitStop.TextSize = 14.000
tpToPitStop.TextWrapped = true

UICorner_8.Parent = tpToPitStop

tpToShop.Name = "tpToShop"
tpToShop.Parent = teleports
tpToShop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpToShop.BackgroundTransparency = 0.500
tpToShop.BorderSizePixel = 0
tpToShop.Position = UDim2.new(0, 0, 0.353418648, 0)
tpToShop.Size = UDim2.new(0, 125, 0, 50)
tpToShop.Font = Enum.Font.Oswald
tpToShop.Text = "Teleport to shop"
tpToShop.TextColor3 = Color3.fromRGB(255, 255, 255)
tpToShop.TextScaled = true
tpToShop.TextSize = 14.000
tpToShop.TextWrapped = true

UICorner_9.Parent = tpToShop

tpToSpawn.Name = "tpToSpawn"
tpToSpawn.Parent = teleports
tpToSpawn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpToSpawn.BackgroundTransparency = 0.500
tpToSpawn.BorderSizePixel = 0
tpToSpawn.Position = UDim2.new(0.56445992, 0, 0.352722079, 0)
tpToSpawn.Size = UDim2.new(0, 125, 0, 50)
tpToSpawn.Font = Enum.Font.Oswald
tpToSpawn.Text = "Teleport to spawn"
tpToSpawn.TextColor3 = Color3.fromRGB(255, 255, 255)
tpToSpawn.TextScaled = true
tpToSpawn.TextSize = 14.000
tpToSpawn.TextWrapped = true

UICorner_10.Parent = tpToSpawn

tpToPlayer.Name = "tpToPlayer"
tpToPlayer.Parent = teleports
tpToPlayer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpToPlayer.BackgroundTransparency = 0.500
tpToPlayer.BorderSizePixel = 0
tpToPlayer.Position = UDim2.new(0.51219511, 0, 0.648908734, 0)
tpToPlayer.Size = UDim2.new(0, 125, 0, 50)
tpToPlayer.Font = Enum.Font.Oswald
tpToPlayer.Text = "Teleport to player"
tpToPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
tpToPlayer.TextScaled = true
tpToPlayer.TextSize = 14.000
tpToPlayer.TextWrapped = true

UICorner_11.Parent = tpToPlayer

TextBox.Parent = teleports
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.00348436832, 0, 0.645991027, 0)
TextBox.Size = UDim2.new(0, 124, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "type username here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

UICorner_12.Parent = TextBox

toggletps.Name = "toggletps"
toggletps.Parent = Frame
toggletps.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
toggletps.BackgroundTransparency = 0.500
toggletps.BorderSizePixel = 0
toggletps.Position = UDim2.new(0, 0, 0.236641213, 0)
toggletps.Size = UDim2.new(0, 125, 0, 50)
toggletps.Font = Enum.Font.Oswald
toggletps.Text = "Toggle teleport menu"
toggletps.TextColor3 = Color3.fromRGB(255, 255, 255)
toggletps.TextScaled = true
toggletps.TextSize = 14.000
toggletps.TextWrapped = true

UICorner_13.Parent = toggletps

toggleinfjump.Name = "toggleinfjump"
toggleinfjump.Parent = Frame
toggleinfjump.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
toggleinfjump.BackgroundTransparency = 0.500
toggleinfjump.BorderSizePixel = 0
toggleinfjump.Position = UDim2.new(0, 0, 0.432569981, 0)
toggleinfjump.Size = UDim2.new(0, 125, 0, 50)
toggleinfjump.Font = Enum.Font.Oswald
toggleinfjump.Text = "Toggle inf jump"
toggleinfjump.TextColor3 = Color3.fromRGB(255, 255, 255)
toggleinfjump.TextScaled = true
toggleinfjump.TextSize = 14.000
toggleinfjump.TextWrapped = true

UICorner_14.Parent = toggleinfjump

god.Name = "god"
god.Parent = Frame
god.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
god.BackgroundTransparency = 0.500
god.BorderSizePixel = 0
god.Position = UDim2.new(0.28222996, 0, 0.618320584, 0)
god.Size = UDim2.new(0, 125, 0, 50)
god.Font = Enum.Font.Oswald
god.Text = "God (obstacles can't kill you)"
god.TextColor3 = Color3.fromRGB(255, 255, 255)
god.TextScaled = true
god.TextSize = 14.000
god.TextWrapped = true

UICorner_15.Parent = god

-- Scripts:

local function FJKYBNY_fake_script() -- Frame.drag 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(FJKYBNY_fake_script)()
local function NDCDXW_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Parent.Parent = game.CoreGui
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local uis = game:GetService("UserInputService")
	local character = player.Character
	local ws = 16
	local StarterGui = game:GetService("StarterGui")
	getgenv().infjump = false
	getgenv().iscollectingcoins = false
	getgenv().aimlock = false
	
	local function checkChar()
		if player.Character and player.Character.Parent ~= nil and character == player.Character and character:FindFirstChild("Humanoid") and character.Humanoid.Health >= 0 then
			return true
		else
			return false
		end
	end
	
	local function getChar()
		if checkChar() then
			return character
		else 
			repeat 
				wait() 
				character = game.Players.LocalPlayer.Character 
			until checkChar()
			return character
		end
	end
	
	script.Parent.teleports.tpToEnd.MouseButton1Click:Connect(function()
		getChar().HumanoidRootPart.CFrame = CFrame.new(-609.7262573242188, 161.86300659179688, 672.3294677734375)
	end)
	
	local function setAnchored(bool)
		getChar().HumanoidRootPart.Anchored = bool
	end
	
	
	script.Parent.collectCoins.MouseButton1Click:Connect(function()
		print("isCollectingCoins: "..(getgenv().iscollectingcoins and "yes" or "no"))
		getgenv().iscollectingcoins = not getgenv().iscollectingcoins
		script.Parent.collectCoins.Text = getgenv().iscollectingcoins and "Stop collecting coins" or "Start collecting coins"
		if not getgenv().iscollectingcoins then return end
		
		coroutine.wrap(function()
			local pos
			
			while getgenv().iscollectingcoins do
				--[[pos = getChar().HumanoidRootPart.CFrame
				setAnchored(true)
				for _,v in pairs(workspace.coinspawner:GetDescendants()) do
					if v:IsA("Part") and v.Name == "Handle" then
						setAnchored(false)
						getChar().HumanoidRootPart.CFrame = v.CFrame
						wait(.5)
						setAnchored(true)
						wait(1.5)
					end
				end
				setAnchored(false)
				getChar().HumanoidRootPart.CFrame = pos
				for __,v1 in pairs(player.Backpack:GetChildren()) do
					if v1.Name == "PlayCoin" or v1.Name == "Tri-PlayCoin" then
						getChar().Humanoid:EquipTool(v1)
						repeat wait() until v1.Parent == getChar()
						wait(.1)
						v1:Activate()
						wait(.1)
					end
				end
				wait(2)]]
				for i,v in pairs(workspace.coinspawner:GetDescendants()) do
					if v.Name == "TouchInterest" and v.Parent.Parent:IsA("Tool") then
						firetouchinterest(getChar().Head, v.Parent, 0)
						wait()
						firetouchinterest(getChar().Head, v.Parent, 1)
					end
					wait()
				end
				wait(.3)
				local currtool = character:FindFirstChildOfClass("Tool")
				if currtool and string.lower(currtool.Name):find("coin") then
					currtool:Activate()
				end
				wait(.5)
				for i,v in pairs(player.Backpack:GetChildren()) do
					if v:IsA("Tool") and string.lower(v.Name):find("coin") then
						getChar().Humanoid:EquipTool(v)
						wait(.3)
						v:Activate()
					end
					wait(.3)
				end
				wait(3)
			end 
		end)()
		
		
	end)
	
	script.Parent.X.MouseButton1Click:Connect(function()
		isCollectingCoins = false
		script.Parent.Parent:Destroy()
	end)
	
	script.Parent.teleports.tpToSpawn.MouseButton1Click:Connect(function()
		getChar().HumanoidRootPart.CFrame = CFrame.new(-14.102514266967773, 4.224838733673096, 16.123300552368164)
	end)
	
	script.Parent.teleports.tpToPitStop.MouseButton1Click:Connect(function()
		getChar().HumanoidRootPart.CFrame = CFrame.new(-51.36717224121094, 75.53684997558594, 933.265625)
	end)
	
	script.Parent.teleports.tpToShop.MouseButton1Click:Connect(function()
		getChar().HumanoidRootPart.CFrame = CFrame.new(194.48008728027344, 3.2248406410217285, -69.8447036743164)
	end)
	
	script.Parent.teleports.tpToPlayer.MouseButton1Click:Connect(function()
		local target = game.Players:FindFirstChild(script.Parent.teleports.TextBox.Text)
		if target ~= nil then
			getChar().HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame + Vector3.new(0,5,0)
		else
			script.Parent.TextBox.Text = "can't find player!!"
		end
	end)
	
	local function increasews(modifier)
		ws = getChar().Humanoid.WalkSpeed + modifier
		getChar().Humanoid.WalkSpeed = ws
		script.Parent.ws.Text = tostring(getChar().Humanoid.WalkSpeed)
	end
	
	script.Parent.wsUP.MouseButton1Click:Connect(function()
		increasews(2)
	end)
	
	script.Parent.wsDOWN.MouseButton1Click:Connect(function()
		increasews(-2)
	end)
	
	script.Parent.toggletps.MouseButton1Click:Connect(function()
		script.Parent.teleports.Visible = not script.Parent.teleports.Visible
	end)
	
	player.CharacterAdded:Connect(function(char)
		getChar().Humanoid.WalkSpeed = ws
	end)
	
	uis.InputBegan:Connect(function(inp,gpe)
		if getgenv().infjump and inp.KeyCode == Enum.KeyCode.Space then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(3)
		end
	end)
	
	script.Parent.toggleinfjump.MouseButton1Click:Connect(function()
		getgenv().infjump = not getgenv().infjump
	end)
	
	script.Parent.god.MouseButton1Click:Connect(function()
		for i,v in pairs(workspace:GetDescendants()) do
			if v.Name == "TouchInterest" then
				if v.Parent.Name == "ElectrifiedRail" or v.Parent.Name == "garrote wire" or v.Parent.Name == "FallingRail" or v.Parent.Parent.Name == "spring gun" or (v.Parent.Name == "splitter" and v.Parent.Parent.Name == "Pendulum") then
					v:Destroy()
				end
			end
		end
	
		StarterGui:SetCore("SendNotification", {
			Title = "God mode",
			Text = "You can no longer be damaged by obstacles.",
			Duration = 3
		})
	end)
end
coroutine.wrap(NDCDXW_fake_script)()
local function AOYB_fake_script() -- teleports.drag 
	local script = Instance.new('LocalScript', teleports)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(AOYB_fake_script)()
