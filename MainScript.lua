-- ExtSploit v1.1
-- Instances:

local ExtScreenGui = Instance.new("ScreenGui")
local NotificationFrame = Instance.new("Frame")
local NotifacationIcon = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local NotifacationText = Instance.new("TextLabel")
local NotifacationSplitter = Instance.new("Frame")
local GuiFrame = Instance.new("Frame")
local Logo = Instance.new("TextLabel")
local HackFrame = Instance.new("Frame")
local WorldFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local WorldFrameText = Instance.new("TextLabel")
local AnimeSkyBox = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ChatSpammerButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local RenderFrame = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local RenderFrameText = Instance.new("TextLabel")
local SwordTexturePackButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local CombatFrame = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local CombatFrameText = Instance.new("TextLabel")
local SpeedButton = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local SitButton = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local HighJumpButton = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local ExtButtonOpemHacks = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")

--Properties:

ExtScreenGui.Name = "ExtScreenGui"
ExtScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ExtScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

NotificationFrame.Name = "NotificationFrame"
NotificationFrame.Parent = ExtScreenGui
NotificationFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 213)
NotificationFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
NotificationFrame.BorderSizePixel = 0
NotificationFrame.Position = UDim2.new(0.710979521, 0, 0.799743235, 0)
NotificationFrame.Size = UDim2.new(0.265877277, 0, 0.159178436, 0)
NotificationFrame.Visible = false

NotifacationIcon.Name = "NotifacationIcon"
NotifacationIcon.Parent = NotificationFrame
NotifacationIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotifacationIcon.BackgroundTransparency = 1.000
NotifacationIcon.BorderColor3 = Color3.fromRGB(0, 0, 0)
NotifacationIcon.BorderSizePixel = 0
NotifacationIcon.Size = UDim2.new(0.404858291, 0, 0.403225809, 0)
NotifacationIcon.Font = Enum.Font.FredokaOne
NotifacationIcon.Text = "Ext"
NotifacationIcon.TextColor3 = Color3.fromRGB(0, 0, 0)
NotifacationIcon.TextScaled = true
NotifacationIcon.TextSize = 14.000
NotifacationIcon.TextWrapped = true

UICorner.Parent = NotificationFrame

NotifacationText.Name = "NotifacationText"
NotifacationText.Parent = NotificationFrame
NotifacationText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NotifacationText.BackgroundTransparency = 1.000
NotifacationText.BorderColor3 = Color3.fromRGB(0, 0, 0)
NotifacationText.BorderSizePixel = 0
NotifacationText.Position = UDim2.new(0.5, 0, 0.29838711, 0)
NotifacationText.Size = UDim2.new(0.404858291, 0, 0.403225809, 0)
NotifacationText.Font = Enum.Font.FredokaOne
NotifacationText.Text = "notify_text"
NotifacationText.TextColor3 = Color3.fromRGB(0, 0, 0)
NotifacationText.TextScaled = true
NotifacationText.TextSize = 14.000
NotifacationText.TextWrapped = true

NotifacationSplitter.Name = "NotifacationSplitter"
NotifacationSplitter.Parent = NotificationFrame
NotifacationSplitter.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NotifacationSplitter.BorderColor3 = Color3.fromRGB(0, 0, 0)
NotifacationSplitter.BorderSizePixel = 0
NotifacationSplitter.Position = UDim2.new(0.370445341, 0, 0, 0)
NotifacationSplitter.Size = UDim2.new(0.034412954, 0, 1, 0)

GuiFrame.Name = "GuiFrame"
GuiFrame.Parent = ExtScreenGui
GuiFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GuiFrame.BackgroundTransparency = 1.000
GuiFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
GuiFrame.BorderSizePixel = 0
GuiFrame.Size = UDim2.new(1, 0, 1, 0)

Logo.Name = "Logo"
Logo.Parent = GuiFrame
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.809472561, 0, -4.89691576e-09, 0)
Logo.Size = UDim2.new(0.190527454, 0, 0.127086014, 0)
Logo.Font = Enum.Font.FredokaOne
Logo.Text = "ExtSploit"
Logo.TextColor3 = Color3.fromRGB(0, 0, 0)
Logo.TextScaled = true
Logo.TextSize = 14.000
Logo.TextWrapped = true

HackFrame.Name = "HackFrame"
HackFrame.Parent = GuiFrame
HackFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HackFrame.BackgroundTransparency = 1.000
HackFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
HackFrame.BorderSizePixel = 0
HackFrame.Position = UDim2.new(0.125941873, 0, 0, 0)
HackFrame.Size = UDim2.new(0.747578025, 0, 0.884467244, 0)
HackFrame.Visible = false

WorldFrame.Name = "WorldFrame"
WorldFrame.Parent = HackFrame
WorldFrame.BackgroundColor3 = Color3.fromRGB(191, 0, 179)
WorldFrame.BorderColor3 = Color3.fromRGB(255, 0, 229)
WorldFrame.BorderSizePixel = 0
WorldFrame.Position = UDim2.new(0.707829237, 0, 0.031013744, 0)
WorldFrame.Size = UDim2.new(0.129709363, 0, 0.496790797, 0)

UICorner_2.Parent = WorldFrame

WorldFrameText.Name = "WorldFrameText"
WorldFrameText.Parent = WorldFrame
WorldFrameText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WorldFrameText.BackgroundTransparency = 1.000
WorldFrameText.BorderColor3 = Color3.fromRGB(0, 0, 0)
WorldFrameText.BorderSizePixel = 0
WorldFrameText.Size = UDim2.new(0.970954359, 0, 0.129198968, 0)
WorldFrameText.Font = Enum.Font.FredokaOne
WorldFrameText.Text = "World"
WorldFrameText.TextColor3 = Color3.fromRGB(0, 0, 0)
WorldFrameText.TextSize = 52.000

AnimeSkyBox.Name = "AnimeSkyBox"
AnimeSkyBox.Parent = WorldFrame
AnimeSkyBox.BackgroundColor3 = Color3.fromRGB(183, 181, 184)
AnimeSkyBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
AnimeSkyBox.BorderSizePixel = 0
AnimeSkyBox.Position = UDim2.new(0.0723404288, 0, 0.161375657, 0)
AnimeSkyBox.Size = UDim2.new(0.829875529, 0, 0.129198968, 0)
AnimeSkyBox.Font = Enum.Font.FredokaOne
AnimeSkyBox.Text = "Anime SkyBox"
AnimeSkyBox.TextColor3 = Color3.fromRGB(0, 0, 0)
AnimeSkyBox.TextSize = 29.000

UICorner_3.Parent = AnimeSkyBox

ChatSpammerButton.Name = "ChatSpammerButton"
ChatSpammerButton.Parent = WorldFrame
ChatSpammerButton.BackgroundColor3 = Color3.fromRGB(183, 181, 184)
ChatSpammerButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChatSpammerButton.BorderSizePixel = 0
ChatSpammerButton.Position = UDim2.new(0.0806392208, 0, 0.360342085, 0)
ChatSpammerButton.Size = UDim2.new(0.829875529, 0, 0.129198968, 0)
ChatSpammerButton.Font = Enum.Font.FredokaOne
ChatSpammerButton.Text = "ChatSpammer"
ChatSpammerButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ChatSpammerButton.TextSize = 29.000

UICorner_4.Parent = ChatSpammerButton

RenderFrame.Name = "RenderFrame"
RenderFrame.Parent = HackFrame
RenderFrame.BackgroundColor3 = Color3.fromRGB(191, 0, 179)
RenderFrame.BorderColor3 = Color3.fromRGB(255, 0, 229)
RenderFrame.BorderSizePixel = 0
RenderFrame.Position = UDim2.new(0.436585754, 0, 0.0893855467, 0)
RenderFrame.Size = UDim2.new(0.126480088, 0, 0.515591145, 0)

UICorner_5.Parent = RenderFrame

RenderFrameText.Name = "RenderFrameText"
RenderFrameText.Parent = RenderFrame
RenderFrameText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RenderFrameText.BackgroundTransparency = 1.000
RenderFrameText.BorderColor3 = Color3.fromRGB(0, 0, 0)
RenderFrameText.BorderSizePixel = 0
RenderFrameText.Position = UDim2.new(0, 0, -0.0562996119, 0)
RenderFrameText.Size = UDim2.new(0.995744705, 0, 0.359712243, 0)
RenderFrameText.Font = Enum.Font.FredokaOne
RenderFrameText.Text = "Render"
RenderFrameText.TextColor3 = Color3.fromRGB(0, 0, 0)
RenderFrameText.TextSize = 52.000

SwordTexturePackButton.Name = "SwordTexturePackButton"
SwordTexturePackButton.Parent = RenderFrame
SwordTexturePackButton.BackgroundColor3 = Color3.fromRGB(183, 181, 184)
SwordTexturePackButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SwordTexturePackButton.BorderSizePixel = 0
SwordTexturePackButton.Position = UDim2.new(0.0723402798, 0, 0.279843301, 0)
SwordTexturePackButton.Size = UDim2.new(0.851063907, 0, 0.134513855, 0)
SwordTexturePackButton.Font = Enum.Font.FredokaOne
SwordTexturePackButton.Text = "Sword TexturePack"
SwordTexturePackButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SwordTexturePackButton.TextScaled = true
SwordTexturePackButton.TextSize = 29.000
SwordTexturePackButton.TextWrapped = true

UICorner_6.Parent = SwordTexturePackButton

CombatFrame.Name = "CombatFrame"
CombatFrame.Parent = HackFrame
CombatFrame.BackgroundColor3 = Color3.fromRGB(191, 0, 179)
CombatFrame.BorderColor3 = Color3.fromRGB(255, 0, 229)
CombatFrame.BorderSizePixel = 0
CombatFrame.Position = UDim2.new(0.157479867, 0, 0.0375998691, 0)
CombatFrame.Size = UDim2.new(0.126480088, 0, 0.485237479, 0)

UICorner_7.Parent = CombatFrame

CombatFrameText.Name = "CombatFrameText"
CombatFrameText.Parent = CombatFrame
CombatFrameText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CombatFrameText.BackgroundTransparency = 1.000
CombatFrameText.BorderColor3 = Color3.fromRGB(0, 0, 0)
CombatFrameText.BorderSizePixel = 0
CombatFrameText.Size = UDim2.new(0.995744705, 0, 0.132275134, 0)
CombatFrameText.Font = Enum.Font.FredokaOne
CombatFrameText.Text = "Combat"
CombatFrameText.TextColor3 = Color3.fromRGB(0, 0, 0)
CombatFrameText.TextSize = 52.000

SpeedButton.Name = "SpeedButton"
SpeedButton.Parent = CombatFrame
SpeedButton.BackgroundColor3 = Color3.fromRGB(183, 181, 184)
SpeedButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SpeedButton.BorderSizePixel = 0
SpeedButton.Position = UDim2.new(0.0723404288, 0, 0.161375657, 0)
SpeedButton.Size = UDim2.new(0.851063848, 0, 0.132275134, 0)
SpeedButton.Font = Enum.Font.FredokaOne
SpeedButton.Text = "Speed"
SpeedButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedButton.TextScaled = true
SpeedButton.TextSize = 29.000
SpeedButton.TextWrapped = true

UICorner_8.Parent = SpeedButton

SitButton.Name = "SitButton"
SitButton.Parent = CombatFrame
SitButton.BackgroundColor3 = Color3.fromRGB(183, 181, 184)
SitButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SitButton.BorderSizePixel = 0
SitButton.Position = UDim2.new(0.0723404288, 0, 0.359788358, 0)
SitButton.Size = UDim2.new(0.851063848, 0, 0.132275134, 0)
SitButton.Font = Enum.Font.FredokaOne
SitButton.Text = "Sit"
SitButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SitButton.TextScaled = true
SitButton.TextSize = 29.000
SitButton.TextWrapped = true

UICorner_9.Parent = SitButton

HighJumpButton.Name = "HighJumpButton"
HighJumpButton.Parent = CombatFrame
HighJumpButton.BackgroundColor3 = Color3.fromRGB(183, 181, 184)
HighJumpButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
HighJumpButton.BorderSizePixel = 0
HighJumpButton.Position = UDim2.new(0.0723404288, 0, 0.57407409, 0)
HighJumpButton.Size = UDim2.new(0.851063848, 0, 0.132275134, 0)
HighJumpButton.Font = Enum.Font.FredokaOne
HighJumpButton.Text = "HighJump"
HighJumpButton.TextColor3 = Color3.fromRGB(0, 0, 0)
HighJumpButton.TextScaled = true
HighJumpButton.TextSize = 29.000
HighJumpButton.TextWrapped = true

UICorner_10.Parent = HighJumpButton

ExtButtonOpemHacks.Name = "ExtButtonOpemHacks"
ExtButtonOpemHacks.Parent = GuiFrame
ExtButtonOpemHacks.BackgroundColor3 = Color3.fromRGB(255, 0, 235)
ExtButtonOpemHacks.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExtButtonOpemHacks.BorderSizePixel = 0
ExtButtonOpemHacks.Position = UDim2.new(0.858449936, 0, 0.441591769, 0)
ExtButtonOpemHacks.Size = UDim2.new(0.0484391823, 0, 0.115532734, 0)
ExtButtonOpemHacks.Font = Enum.Font.FredokaOne
ExtButtonOpemHacks.Text = "Ext"
ExtButtonOpemHacks.TextColor3 = Color3.fromRGB(0, 0, 0)
ExtButtonOpemHacks.TextSize = 49.000

UICorner_11.Parent = ExtButtonOpemHacks

-- Scripts:

local function UPVK_fake_script() -- NotificationFrame.NotificationScript 
	local script = Instance.new('Script', NotificationFrame)

	local NofificationBar = script.Parent
	local NofificationText = NofificationBar.NotifacationText
	
	wait(1)
	
	NofificationBar.Visible = true
	NofificationText.Text = "ExtSploit loaded!"
	
	wait(3)
	
	NofificationBar.Visible = false
end
coroutine.wrap(UPVK_fake_script)()
local function WMJYS_fake_script() -- AnimeSkyBox.LocalScript 
	local script = Instance.new('LocalScript', AnimeSkyBox)

	local button = script.Parent
	
	-- Function to change the sky texture
	local function changeSkyTexture()
		-- Get the Lighting object
		local lighting = game:GetService("Lighting")
	
		-- Get the Sky object
		local sky = lighting:FindFirstChild("Sky")
		if not sky then
			sky = Instance.new("Sky")
			sky.Name = "Sky"
			sky.Parent = lighting
		end
	
		-- Change the sky texture properties
		sky.SkyboxBk = "10078767178"
		sky.SkyboxDn = "10078767178"
		sky.SkyboxFt = "10078767178"
		sky.SkyboxLf = "10078767178"
		sky.SkyboxRt = "10078767178"
		sky.SkyboxUp = "10078767178"
	end
	
	-- Connect the button to the function
	button.Activated:Connect(changeSkyTexture)print("Hello world!")
	
end
coroutine.wrap(WMJYS_fake_script)()
local function EFSEE_fake_script() -- ChatSpammerButton.LocalScript 
	local script = Instance.new('LocalScript', ChatSpammerButton)

	local button = script.Parent
	
	local function onButtonClicked()
		local TextService = game:GetService("TextService")
		local ChatService = game:GetService("Chat")
	
		local message = "ExtSploit On Top"
		local channelId = "all"
	
		local success, errorMessage = pcall(function()
			ChatService:Chat(TextService:FilterStringAsync(message, game.Players.LocalPlayer.UserId), channelId)
		end)
	
		if not success then
			warn("Failed to send chat message:", errorMessage)
		end
	end
	
	button.Activated:Connect(onButtonClicked)
end
coroutine.wrap(EFSEE_fake_script)()
local function VQMJ_fake_script() -- SwordTexturePackButton.LocalScript 
	local script = Instance.new('LocalScript', SwordTexturePackButton)

	workspace.CurrentCamera.Viewmodel.ChildAdded:Connect(function(x)
		if x and x:FindFirstChild("Handle") then
			if string.find(x.Name:lower(), 'sword') then
				x.Handle.Material = "ForceField"
				x.Handle.MeshId = "rbxassetid://13471207377"
				x.Handle.BrickColor = BrickColor.new("Hot pink")
			end
		end
	end)
end
coroutine.wrap(VQMJ_fake_script)()
local function OFIAD_fake_script() -- SpeedButton.LocalScript 
	local script = Instance.new('LocalScript', SpeedButton)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	local hum = player.Character.Humanoid
	
	button.MouseButton1Down:Connect(function()
		hum.WalkSpeed = 23
	end)
end
coroutine.wrap(OFIAD_fake_script)()
local function YGKUBR_fake_script() -- SitButton.LocalScript 
	local script = Instance.new('LocalScript', SitButton)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	local hum = player.Character.Humanoid
	
	button.MouseButton1Down:Connect(function()
		hum.Sit = true
	end)
end
coroutine.wrap(YGKUBR_fake_script)()
local function QJZE_fake_script() -- HighJumpButton.LocalScript 
	local script = Instance.new('LocalScript', HighJumpButton)

	local button = script.Parent
	local player = game.Players.LocalPlayer
	local hum = player.Character.Humanoid
	
	local function Jump()
		hum.JumpHeight = 160
	end
	
	button.MouseButton1Down:Connect(Jump)
end
coroutine.wrap(QJZE_fake_script)()
local function VAXA_fake_script() -- ExtButtonOpemHacks.LocalScript 
	local script = Instance.new('LocalScript', ExtButtonOpemHacks)

	local button = script.Parent -- Replace with the path to your button
	local frame = script.Parent.Parent.HackFrame -- Replace with the path to your frame
	local blurEffect = Instance.new("BlurEffect", game.Lighting) -- Creates a blur effect
	blurEffect.Size = 0 -- Initial blur size set to 0 (no blur)
	
	button.MouseButton1Click:Connect(function()
		if frame.Visible then
			frame.Visible = false -- Hide the frame
			blurEffect.Size = 0 -- Remove the blur effect
		else
			frame.Visible = true -- Show the frame
			blurEffect.Size = 24 -- Set the blur size to create the blur effect
		end
	end)
end
coroutine.wrap(VAXA_fake_script)()
