
-- Instances:

local Roberto = Instance.new("ScreenGui")
local GUI = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local Keycard = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Armas = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Outros = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local Scorpion = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Walls = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")

--Properties:

Roberto.Parent = game.CoreGui

Roberto.Name = "Roberto"
Roberto.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Roberto.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

GUI.Name = "GUI"
GUI.Parent = Roberto
GUI.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
GUI.BorderSizePixel = 0
GUI.Position = UDim2.new(0.0192926023, 0, 0.502529502, 0)
GUI.Size = UDim2.new(0, 317, 0, 240)

TextLabel.Parent = GUI
TextLabel.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 317, 0, 38)
TextLabel.Font = Enum.Font.SpecialElite
TextLabel.Text = "ANTILOPE GUI"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 24.000

UICorner.Parent = TextLabel

UICorner_2.Parent = GUI

Keycard.Name = "Keycard"
Keycard.Parent = GUI
Keycard.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Keycard.BorderSizePixel = 0
Keycard.Position = UDim2.new(0.514195621, 0, 0.233333334, 0)
Keycard.Size = UDim2.new(0, 147, 0, 25)
Keycard.Font = Enum.Font.JosefinSans
Keycard.Text = "Pegar Keycard"
Keycard.TextColor3 = Color3.fromRGB(0, 0, 0)
Keycard.TextSize = 18.000

UICorner_3.Parent = Keycard

Armas.Name = "Armas"
Armas.Parent = GUI
Armas.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Armas.BorderSizePixel = 0
Armas.Position = UDim2.new(0.0189274736, 0, 0.233333334, 0)
Armas.Size = UDim2.new(0, 147, 0, 25)
Armas.Font = Enum.Font.JosefinSans
Armas.Text = "Pegar Armas"
Armas.TextColor3 = Color3.fromRGB(0, 0, 0)
Armas.TextSize = 18.000

UICorner_4.Parent = Armas

Outros.Name = "Outros"
Outros.Parent = GUI
Outros.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
Outros.BackgroundTransparency = 1.000
Outros.BorderSizePixel = 0
Outros.Position = UDim2.new(0, 0, 0.366666675, 0)
Outros.Size = UDim2.new(0, 317, 0, 38)
Outros.Font = Enum.Font.SpecialElite
Outros.Text = "Outros"
Outros.TextColor3 = Color3.fromRGB(0, 0, 0)
Outros.TextSize = 24.000

UICorner_5.Parent = Outros

Frame.Parent = GUI
Frame.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.047318615, 0, 0.487500012, 0)
Frame.Size = UDim2.new(0, 4, 0, 88)

Frame_2.Parent = GUI
Frame_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.047318615, 0, 0.4375, 0)
Frame_2.Size = UDim2.new(0, 97, 0, 4)

Frame_3.Parent = GUI
Frame_3.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.671924293, 0, 0.4375, 0)
Frame_3.Size = UDim2.new(0, 97, 0, 4)

Frame_4.Parent = GUI
Frame_4.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.965299726, 0, 0.487500012, 0)
Frame_4.Size = UDim2.new(0, 4, 0, 88)

Frame_5.Parent = GUI
Frame_5.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.0473186113, 0, 0.883333325, 0)
Frame_5.Size = UDim2.new(0, 295, 0, 4)

Scorpion.Name = "Scorpion"
Scorpion.Parent = GUI
Scorpion.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Scorpion.BorderSizePixel = 0
Scorpion.Position = UDim2.new(0.0883281007, 0, 0.524999976, 0)
Scorpion.Size = UDim2.new(0, 125, 0, 25)
Scorpion.Font = Enum.Font.JosefinSans
Scorpion.Text = "Scorpion adm"
Scorpion.TextColor3 = Color3.fromRGB(0, 0, 0)
Scorpion.TextSize = 18.000

UICorner_6.Parent = Scorpion

Walls.Name = "Walls"
Walls.Parent = GUI
Walls.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Walls.BorderSizePixel = 0
Walls.Position = UDim2.new(0.514195621, 0, 0.524999976, 0)
Walls.Size = UDim2.new(0, 125, 0, 25)
Walls.Font = Enum.Font.JosefinSans
Walls.Text = "Walk on walls"
Walls.TextColor3 = Color3.fromRGB(0, 0, 0)
Walls.TextSize = 18.000

UICorner_7.Parent = Walls

-- Scripts:

local function FGVE_fake_script() -- Keycard.LocalScript 
	local script = Instance.new('LocalScript', Keycard)

	Keycard.MouseButton1Down:connect(function()
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single["Key card"].ITEMPICKUP)
	end)
end
coroutine.wrap(FGVE_fake_script)()
local function TCPJ_fake_script() -- Armas.LocalScript 
	local script = Instance.new('LocalScript', Armas)

	Armas.MouseButton1Down:connect(function()
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["M4A1"].ITEMPICKUP)
	
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
	
		workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)

	end)
end
coroutine.wrap(TCPJ_fake_script)()
local function NDPD_fake_script() -- GUI.LocalScript 
	local script = Instance.new('LocalScript', GUI)

	GUI.Active = true
	GUI.Draggable = true
end
coroutine.wrap(NDPD_fake_script)()
local function MRGPIOP_fake_script() -- Scorpion.LocalScript 
	local script = Instance.new('LocalScript', Scorpion)

	Scorpion.MouseButton1Down:connect(function()
		loadstring(game:HttpGet('https://www.scorpionadm.in/script'))()
	end)
end
coroutine.wrap(MRGPIOP_fake_script)()
local function RUYW_fake_script() -- Walls.LocalScript 
	local script = Instance.new('LocalScript', Walls)

	Walls.MouseButton1Down:connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/cavera165/scpts/main/Walk%20On%20Walls'))()
	end)
end
coroutine.wrap(RUYW_fake_script)()
