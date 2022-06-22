-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local header = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local list = Instance.new("ScrollingFrame")
local home = Instance.new("TextButton")
local visual = Instance.new("TextButton")
local script = Instance.new("TextButton")
local client = Instance.new("TextButton")
local stats = Instance.new("TextButton")
local utility = Instance.new("TextButton")
local animation = Instance.new("TextButton")
local tools = Instance.new("TextButton")
local settings = Instance.new("TextButton")
local cmd = Instance.new("TextButton")
local info = Instance.new("TextButton")
local music = Instance.new("TextButton")
local holder = Instance.new("Frame")
local home_2 = Instance.new("Frame")
local h1av = Instance.new("Frame")
local pfp = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local greet = Instance.new("TextLabel")
local rank = Instance.new("TextLabel")
local stat = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local h2av = Instance.new("Frame")
local enabled = Instance.new("Frame")
local h1 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local h2 = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local h3 = Instance.new("Frame")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextLabel_5 = Instance.new("TextLabel")
local h4 = Instance.new("Frame")
local ImageLabel_4 = Instance.new("ImageLabel")
local TextLabel_6 = Instance.new("TextLabel")
local disabled = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local goto = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")
local script_2 = Instance.new("Frame")
local h1av_2 = Instance.new("Frame")
local admin = Instance.new("TextButton")
local combat = Instance.new("TextButton")
local chat = Instance.new("TextButton")
local games = Instance.new("TextButton")
local visual_2 = Instance.new("TextButton")
local fe = Instance.new("TextButton")
local holder_2 = Instance.new("Frame")
local admin_2 = Instance.new("ScrollingFrame")
local infyield = Instance.new("Frame")
local title = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local settings_2 = Instance.new("ScrollingFrame")
local h1av_3 = Instance.new("Frame")
local title_2 = Instance.new("TextLabel")
local color = Instance.new("Frame")
local TextLabel_9 = Instance.new("TextLabel")
local inputr = Instance.new("TextBox")
local inputg = Instance.new("TextBox")
local inputb = Instance.new("TextBox")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local TextButton_4 = Instance.new("TextButton")
local h2av_2 = Instance.new("Frame")
local TextLabel_12 = Instance.new("TextLabel")
local ldsaving = Instance.new("Frame")
local TextButton_5 = Instance.new("TextButton")
local TextLabel_13 = Instance.new("TextLabel")
local http = Instance.new("Frame")
local TextButton_6 = Instance.new("TextButton")
local TextLabel_14 = Instance.new("TextLabel")
local clipboard = Instance.new("Frame")
local TextButton_7 = Instance.new("TextButton")
local TextLabel_15 = Instance.new("TextLabel")
local track = Instance.new("Frame")
local TextButton_8 = Instance.new("TextButton")
local TextLabel_16 = Instance.new("TextLabel")
local asmo = Instance.new("Frame")
local TextButton_9 = Instance.new("TextButton")
local TextLabel_17 = Instance.new("TextLabel")
local autocrashr1 = Instance.new("Frame")
local TextButton_10 = Instance.new("TextButton")
local TextLabel_18 = Instance.new("TextLabel")
local autoupd = Instance.new("Frame")
local TextButton_11 = Instance.new("TextButton")
local TextLabel_19 = Instance.new("TextLabel")
local ostime = Instance.new("Frame")
local TextButton_12 = Instance.new("TextButton")
local TextLabel_20 = Instance.new("TextLabel")
local h3av = Instance.new("Frame")
local TextLabel_21 = Instance.new("TextLabel")
local INFO = Instance.new("TextLabel")
local h4av = Instance.new("Frame")
local TextLabel_22 = Instance.new("TextLabel")
local TextLabel_23 = Instance.new("TextLabel")
local TextButton_13 = Instance.new("TextButton")
local h5av = Instance.new("Frame")
local TextLabel_24 = Instance.new("TextLabel")
local TextLabel_25 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextButton_14 = Instance.new("TextButton")
local client_2 = Instance.new("ScrollingFrame")
local h1av_4 = Instance.new("Frame")
local ImageLabel_5 = Instance.new("ImageLabel")
local h1_2 = Instance.new("TextLabel")
local h2_2 = Instance.new("TextLabel")
local h3_2 = Instance.new("TextLabel")
local popup = Instance.new("Frame")
local holder_3 = Instance.new("Frame")
local title_3 = Instance.new("TextLabel")
local desc = Instance.new("TextLabel")
local y = Instance.new("TextButton")
local n = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.384085238, 0, 0.18777293, 0)
main.Size = UDim2.new(0, 704, 0, 396)

header.Name = "header"
header.Parent = main
header.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
header.BorderSizePixel = 0
header.Position = UDim2.new(-0.000352425996, 0, -0.0858806223, 0)
header.Size = UDim2.new(0, 704, 0, 34)

TextLabel.Parent = header
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0127840908, 0, -0.0294117648, 0)
TextLabel.Size = UDim2.new(0, 263, 0, 34)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "helios private panel (build: 0.2)"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextButton.Parent = header
TextButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
TextButton.Position = UDim2.new(0.96022737, 0, 0.14705883, 0)
TextButton.Size = UDim2.new(0, 21, 0, 21)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.TextTransparency = 1.000

list.Name = "list"
list.Parent = main
list.Active = true
list.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
list.BorderSizePixel = 0
list.Position = UDim2.new(0, 0, -0.00252525252, 0)
list.Size = UDim2.new(0, 129, 0, 396)
list.BottomImage = ""
list.CanvasPosition = Vector2.new(0, 150)
list.MidImage = ""
list.ScrollBarThickness = 0
list.TopImage = ""
list.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

home.Name = "home"
home.Parent = list
home.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
home.BorderColor3 = Color3.fromRGB(255, 255, 255)
home.Position = UDim2.new(0.116279066, 0, 0.0113636367, 0)
home.Size = UDim2.new(0, 99, 0, 28)
home.Font = Enum.Font.SourceSans
home.Text = "home"
home.TextColor3 = Color3.fromRGB(0, 0, 0)
home.TextScaled = true
home.TextSize = 14.000
home.TextWrapped = true

visual.Name = "visual"
visual.Parent = list
visual.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
visual.BorderColor3 = Color3.fromRGB(255, 255, 255)
visual.Position = UDim2.new(0.116279066, 0, 0.130050495, 0)
visual.Size = UDim2.new(0, 99, 0, 28)
visual.Font = Enum.Font.SourceSans
visual.Text = "visual"
visual.TextColor3 = Color3.fromRGB(0, 0, 0)
visual.TextScaled = true
visual.TextSize = 14.000
visual.TextWrapped = true

script.Name = "script"
script.Parent = list
script.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
script.BorderColor3 = Color3.fromRGB(255, 255, 255)
script.Position = UDim2.new(0.116279066, 0, 0.0694444478, 0)
script.Size = UDim2.new(0, 99, 0, 28)
script.Font = Enum.Font.SourceSans
script.Text = "scripts"
script.TextColor3 = Color3.fromRGB(0, 0, 0)
script.TextScaled = true
script.TextSize = 14.000
script.TextWrapped = true

client.Name = "client"
client.Parent = list
client.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
client.BorderColor3 = Color3.fromRGB(255, 255, 255)
client.Position = UDim2.new(0.116279066, 0, 0.185606062, 0)
client.Size = UDim2.new(0, 99, 0, 28)
client.Font = Enum.Font.SourceSans
client.Text = "client"
client.TextColor3 = Color3.fromRGB(0, 0, 0)
client.TextScaled = true
client.TextSize = 14.000
client.TextWrapped = true

stats.Name = "stats"
stats.Parent = list
stats.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
stats.BorderColor3 = Color3.fromRGB(255, 255, 255)
stats.Position = UDim2.new(0.116279066, 0, 0.304292917, 0)
stats.Size = UDim2.new(0, 99, 0, 28)
stats.Font = Enum.Font.SourceSans
stats.Text = "stats"
stats.TextColor3 = Color3.fromRGB(0, 0, 0)
stats.TextScaled = true
stats.TextSize = 14.000
stats.TextWrapped = true

utility.Name = "utility"
utility.Parent = list
utility.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
utility.BorderColor3 = Color3.fromRGB(255, 255, 255)
utility.Position = UDim2.new(0.116279066, 0, 0.24368687, 0)
utility.Size = UDim2.new(0, 99, 0, 28)
utility.Font = Enum.Font.SourceSans
utility.Text = "utility"
utility.TextColor3 = Color3.fromRGB(0, 0, 0)
utility.TextScaled = true
utility.TextSize = 14.000
utility.TextWrapped = true

animation.Name = "animation"
animation.Parent = list
animation.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
animation.BorderColor3 = Color3.fromRGB(255, 255, 255)
animation.Position = UDim2.new(0.116279066, 0, 0.481060594, 0)
animation.Size = UDim2.new(0, 99, 0, 28)
animation.Font = Enum.Font.SourceSans
animation.Text = "animations"
animation.TextColor3 = Color3.fromRGB(0, 0, 0)
animation.TextScaled = true
animation.TextSize = 14.000
animation.TextWrapped = true

tools.Name = "tools"
tools.Parent = list
tools.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
tools.BorderColor3 = Color3.fromRGB(255, 255, 255)
tools.Position = UDim2.new(0.116279066, 0, 0.420454562, 0)
tools.Size = UDim2.new(0, 99, 0, 28)
tools.Font = Enum.Font.SourceSans
tools.Text = "tools"
tools.TextColor3 = Color3.fromRGB(0, 0, 0)
tools.TextScaled = true
tools.TextSize = 14.000
tools.TextWrapped = true

settings.Name = "settings"
settings.Parent = list
settings.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
settings.BorderColor3 = Color3.fromRGB(255, 255, 255)
settings.Position = UDim2.new(0.116279066, 0, 0.655303001, 0)
settings.Size = UDim2.new(0, 99, 0, 28)
settings.Font = Enum.Font.SourceSans
settings.Text = "settings"
settings.TextColor3 = Color3.fromRGB(0, 0, 0)
settings.TextScaled = true
settings.TextSize = 14.000
settings.TextWrapped = true

cmd.Name = "cmd"
cmd.Parent = list
cmd.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
cmd.BorderColor3 = Color3.fromRGB(255, 255, 255)
cmd.Position = UDim2.new(0.116279066, 0, 0.536616147, 0)
cmd.Size = UDim2.new(0, 99, 0, 28)
cmd.Font = Enum.Font.SourceSans
cmd.Text = "cmd"
cmd.TextColor3 = Color3.fromRGB(0, 0, 0)
cmd.TextScaled = true
cmd.TextSize = 14.000
cmd.TextWrapped = true

info.Name = "info"
info.Parent = list
info.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
info.BorderColor3 = Color3.fromRGB(255, 255, 255)
info.Position = UDim2.new(0.116279066, 0, 0.594696939, 0)
info.Size = UDim2.new(0, 99, 0, 28)
info.Font = Enum.Font.SourceSans
info.Text = "info"
info.TextColor3 = Color3.fromRGB(0, 0, 0)
info.TextScaled = true
info.TextSize = 14.000
info.TextWrapped = true

music.Name = "music"
music.Parent = list
music.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
music.BorderColor3 = Color3.fromRGB(255, 255, 255)
music.Position = UDim2.new(0.116279066, 0, 0.362373739, 0)
music.Size = UDim2.new(0, 99, 0, 28)
music.Font = Enum.Font.SourceSans
music.Text = "music"
music.TextColor3 = Color3.fromRGB(0, 0, 0)
music.TextScaled = true
music.TextSize = 14.000
music.TextWrapped = true

holder.Name = "holder"
holder.Parent = main
holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
holder.BackgroundTransparency = 1.000
holder.Position = UDim2.new(0.18323864, 0, 0.00505050505, 0)
holder.Size = UDim2.new(0, 575, 0, 393)

home_2.Name = "home"
home_2.Parent = holder
home_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
home_2.BorderSizePixel = 0
home_2.Size = UDim2.new(0, 574, 0, 393)
home_2.Visible = false

h1av.Name = "h1av"
h1av.Parent = home_2
h1av.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
h1av.BorderColor3 = Color3.fromRGB(255, 255, 255)
h1av.BorderSizePixel = 0
h1av.Position = UDim2.new(0.0313588828, 0, 0.0356234089, 0)
h1av.Size = UDim2.new(0, 493, 0, 144)

pfp.Name = "pfp"
pfp.Parent = h1av
pfp.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
pfp.Position = UDim2.new(0.0405679494, 0, 0.104166672, 0)
pfp.Size = UDim2.new(0, 116, 0, 115)
pfp.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner.CornerRadius = UDim.new(2, 8)
UICorner.Parent = pfp

greet.Name = "greet"
greet.Parent = h1av
greet.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
greet.BackgroundTransparency = 1.000
greet.Position = UDim2.new(0.298174441, 0, 0.138888896, 0)
greet.Size = UDim2.new(0, 332, 0, 50)
greet.Font = Enum.Font.SourceSans
greet.Text = "Goodnight, fepv."
greet.TextColor3 = Color3.fromRGB(255, 255, 255)
greet.TextSize = 34.000
greet.TextWrapped = true
greet.TextXAlignment = Enum.TextXAlignment.Left

rank.Name = "rank"
rank.Parent = h1av
rank.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
rank.BorderColor3 = Color3.fromRGB(255, 255, 255)
rank.Position = UDim2.new(0.298174441, 0, 0.680555582, 0)
rank.Size = UDim2.new(0, 93, 0, 22)
rank.Font = Enum.Font.SourceSans
rank.Text = "Member"
rank.TextColor3 = Color3.fromRGB(255, 255, 255)
rank.TextScaled = true
rank.TextSize = 14.000
rank.TextWrapped = true

stat.Name = "stat"
stat.Parent = h1av
stat.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
stat.BorderColor3 = Color3.fromRGB(255, 255, 255)
stat.Position = UDim2.new(0.52129817, 0, 0.680555582, 0)
stat.Size = UDim2.new(0, 215, 0, 22)
stat.Font = Enum.Font.SourceSans
stat.Text = "Connected with Helios+"
stat.TextColor3 = Color3.fromRGB(255, 255, 255)
stat.TextScaled = true
stat.TextSize = 14.000
stat.TextWrapped = true

TextLabel_2.Parent = h1av
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.298174441, 0, 0.458333343, 0)
TextLabel_2.Size = UDim2.new(0, 326, 0, 20)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Session ID: 0000000000000000000000000000000"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

h2av.Name = "h2av"
h2av.Parent = home_2
h2av.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
h2av.BorderSizePixel = 0
h2av.Position = UDim2.new(0.0313588828, 0, 0.554707408, 0)
h2av.Size = UDim2.new(0, 530, 0, 160)

enabled.Name = "enabled"
enabled.Parent = h2av
enabled.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
enabled.BackgroundTransparency = 1.000
enabled.Position = UDim2.new(-0.115094341, 0, 0, 0)
enabled.Size = UDim2.new(0, 562, 0, 160)

h1.Name = "h1"
h1.Parent = enabled
h1.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
h1.BorderSizePixel = 0
h1.Position = UDim2.new(0.124129564, 0, 0.0562500022, 0)
h1.Size = UDim2.new(0, 121, 0, 142)

ImageLabel.Parent = h1
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.132231399, 0, 0.0774647892, 0)
ImageLabel.Size = UDim2.new(0, 89, 0, 92)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

TextLabel_3.Parent = h1
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0826446265, 0, 0.746478856, 0)
TextLabel_3.Size = UDim2.new(0, 100, 0, 25)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Game"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

h2.Name = "h2"
h2.Parent = enabled
h2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
h2.BorderSizePixel = 0
h2.Position = UDim2.new(0.350108206, 0, 0.0562500022, 0)
h2.Size = UDim2.new(0, 121, 0, 142)

ImageLabel_2.Parent = h2
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.Position = UDim2.new(0.132231399, 0, 0.0774647892, 0)
ImageLabel_2.Size = UDim2.new(0, 89, 0, 92)
ImageLabel_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

TextLabel_4.Parent = h2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0853375494, 0, 0.740355134, 0)
TextLabel_4.Size = UDim2.new(0, 100, 0, 25)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Game"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

h3.Name = "h3"
h3.Parent = enabled
h3.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
h3.BorderSizePixel = 0
h3.Position = UDim2.new(0.581424892, 0, 0.0562500022, 0)
h3.Size = UDim2.new(0, 121, 0, 142)

ImageLabel_3.Parent = h3
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.Position = UDim2.new(0.132231399, 0, 0.0774647892, 0)
ImageLabel_3.Size = UDim2.new(0, 89, 0, 92)
ImageLabel_3.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

TextLabel_5.Parent = h3
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0853375494, 0, 0.740355134, 0)
TextLabel_5.Size = UDim2.new(0, 100, 0, 25)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "Game"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

h4.Name = "h4"
h4.Parent = enabled
h4.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
h4.BorderSizePixel = 0
h4.Position = UDim2.new(0.809182942, 0, 0.0562500022, 0)
h4.Size = UDim2.new(0, 121, 0, 142)

ImageLabel_4.Parent = h4
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.Position = UDim2.new(0.132231399, 0, 0.0774647892, 0)
ImageLabel_4.Size = UDim2.new(0, 89, 0, 92)
ImageLabel_4.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

TextLabel_6.Parent = h4
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0853375494, 0, 0.740355134, 0)
TextLabel_6.Size = UDim2.new(0, 100, 0, 25)
TextLabel_6.Font = Enum.Font.SourceSansBold
TextLabel_6.Text = "Game"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

disabled.Name = "disabled"
disabled.Parent = h2av
disabled.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
disabled.BackgroundTransparency = 0.200
disabled.BorderSizePixel = 0
disabled.Size = UDim2.new(0, 523, 0, 160)

TextLabel_7.Parent = disabled
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.271036118, 0, 0.181250006, 0)
TextLabel_7.Size = UDim2.new(0, 245, 0, 37)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Enable tracking to view recent injections"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

goto.Name = "goto"
goto.Parent = disabled
goto.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
goto.BorderColor3 = Color3.fromRGB(255, 255, 255)
goto.Position = UDim2.new(0.313575536, 0, 0.46875, 0)
goto.Size = UDim2.new(0, 200, 0, 50)
goto.Font = Enum.Font.SourceSans
goto.Text = "enable"
goto.TextColor3 = Color3.fromRGB(255, 255, 255)
goto.TextScaled = true
goto.TextSize = 14.000
goto.TextWrapped = true

TextLabel_8.Parent = home_2
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.0313588865, 0, 0.452926219, 0)
TextLabel_8.Size = UDim2.new(0, 246, 0, 34)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "Recent injected"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

script_2.Name = "script"
script_2.Parent = holder
script_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
script_2.BorderSizePixel = 0
script_2.Size = UDim2.new(0, 575, 0, 393)
script_2.Visible = false

h1av_2.Name = "h1av"
h1av_2.Parent = script_2
h1av_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
h1av_2.BorderSizePixel = 0
h1av_2.Position = UDim2.new(0.728695631, 0, -0.00508905854, 0)
h1av_2.Size = UDim2.new(0, 155, 0, 395)

admin.Name = "admin"
admin.Parent = h1av_2
admin.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
admin.BorderColor3 = Color3.fromRGB(255, 255, 255)
admin.Position = UDim2.new(0.135633916, 0, 0.0389112569, 0)
admin.Size = UDim2.new(0, 99, 0, 28)
admin.Font = Enum.Font.SourceSans
admin.Text = "admin"
admin.TextColor3 = Color3.fromRGB(0, 0, 0)
admin.TextScaled = true
admin.TextSize = 14.000
admin.TextWrapped = true

combat.Name = "combat"
combat.Parent = h1av_2
combat.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
combat.BorderColor3 = Color3.fromRGB(255, 255, 255)
combat.Position = UDim2.new(0.135633916, 0, 0.135113791, 0)
combat.Size = UDim2.new(0, 99, 0, 28)
combat.Font = Enum.Font.SourceSans
combat.Text = "combat"
combat.TextColor3 = Color3.fromRGB(0, 0, 0)
combat.TextScaled = true
combat.TextSize = 14.000
combat.TextWrapped = true

chat.Name = "chat"
chat.Parent = h1av_2
chat.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
chat.BorderColor3 = Color3.fromRGB(255, 255, 255)
chat.Position = UDim2.new(0.135633916, 0, 0.327518851, 0)
chat.Size = UDim2.new(0, 99, 0, 28)
chat.Font = Enum.Font.SourceSans
chat.Text = "chat"
chat.TextColor3 = Color3.fromRGB(0, 0, 0)
chat.TextScaled = true
chat.TextSize = 14.000
chat.TextWrapped = true

games.Name = "games"
games.Parent = h1av_2
games.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
games.BorderColor3 = Color3.fromRGB(255, 255, 255)
games.Position = UDim2.new(0.135633916, 0, 0.233847961, 0)
games.Size = UDim2.new(0, 99, 0, 28)
games.Font = Enum.Font.SourceSans
games.Text = "games"
games.TextColor3 = Color3.fromRGB(0, 0, 0)
games.TextScaled = true
games.TextSize = 14.000
games.TextWrapped = true

visual_2.Name = "visual"
visual_2.Parent = h1av_2
visual_2.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
visual_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
visual_2.Position = UDim2.new(0.135633916, 0, 0.413594812, 0)
visual_2.Size = UDim2.new(0, 99, 0, 28)
visual_2.Font = Enum.Font.SourceSans
visual_2.Text = "visuals"
visual_2.TextColor3 = Color3.fromRGB(0, 0, 0)
visual_2.TextScaled = true
visual_2.TextSize = 14.000
visual_2.TextWrapped = true

fe.Name = "fe"
fe.Parent = h1av_2
fe.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
fe.BorderColor3 = Color3.fromRGB(255, 255, 255)
fe.Position = UDim2.new(0.135633916, 0, 0.502202332, 0)
fe.Size = UDim2.new(0, 99, 0, 28)
fe.Font = Enum.Font.SourceSans
fe.Text = "fe"
fe.TextColor3 = Color3.fromRGB(0, 0, 0)
fe.TextScaled = true
fe.TextSize = 14.000
fe.TextWrapped = true

holder_2.Name = "holder"
holder_2.Parent = script_2
holder_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
holder_2.BackgroundTransparency = 1.000
holder_2.Size = UDim2.new(0, 419, 0, 394)

admin_2.Name = "admin"
admin_2.Parent = holder_2
admin_2.Active = true
admin_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
admin_2.BorderSizePixel = 0
admin_2.Size = UDim2.new(0, 419, 0, 393)
admin_2.ScrollBarThickness = 0

infyield.Name = "infyield"
infyield.Parent = admin_2
infyield.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
infyield.BorderSizePixel = 0
infyield.Position = UDim2.new(0.0334128886, 0, 0.0152671756, 0)
infyield.Size = UDim2.new(0, 386, 0, 112)

title.Name = "title"
title.Parent = infyield
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.046632126, 0, 0.116071433, 0)
title.Size = UDim2.new(0, 245, 0, 44)
title.Font = Enum.Font.SourceSans
title.Text = "Infinite Yield"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left

TextButton_2.Parent = infyield
TextButton_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextButton_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.046632126, 0, 0.610173285, 0)
TextButton_2.Size = UDim2.new(0, 98, 0, 27)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Execute"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = infyield
TextButton_3.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextButton_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.349740922, 0, 0.601244688, 0)
TextButton_3.Size = UDim2.new(0, 98, 0, 27)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Copy"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

settings_2.Name = "settings"
settings_2.Parent = holder
settings_2.Active = true
settings_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
settings_2.BorderSizePixel = 0
settings_2.Size = UDim2.new(0, 574, 0, 393)
settings_2.ScrollBarThickness = 0
settings_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

h1av_3.Name = "h1av"
h1av_3.Parent = settings_2
h1av_3.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
h1av_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
h1av_3.Position = UDim2.new(0.0209059231, 0, 0.0152671756, 0)
h1av_3.Size = UDim2.new(0, 326, 0, 138)

title_2.Name = "title"
title_2.Parent = h1av_3
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.Position = UDim2.new(0.0245398767, 0, 0.0507246368, 0)
title_2.Size = UDim2.new(0, 200, 0, 32)
title_2.Font = Enum.Font.SourceSans
title_2.Text = "outline editor"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextScaled = true
title_2.TextSize = 14.000
title_2.TextWrapped = true
title_2.TextXAlignment = Enum.TextXAlignment.Left

color.Name = "color"
color.Parent = h1av_3
color.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
color.BorderColor3 = Color3.fromRGB(255, 255, 255)
color.Position = UDim2.new(0.0245398786, 0, 0.362318844, 0)
color.Size = UDim2.new(0, 170, 0, 60)

TextLabel_9.Parent = color
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0, 0, 0.0833333358, 0)
TextLabel_9.Size = UDim2.new(0, 57, 0, 28)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "R"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

inputr.Name = "inputr"
inputr.Parent = color
inputr.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
inputr.BorderColor3 = Color3.fromRGB(255, 255, 255)
inputr.Position = UDim2.new(0.0529411733, 0, 0.550000012, 0)
inputr.Size = UDim2.new(0, 38, 0, 17)
inputr.Font = Enum.Font.SourceSans
inputr.PlaceholderColor3 = Color3.fromRGB(188, 188, 188)
inputr.PlaceholderText = "0-255"
inputr.Text = ""
inputr.TextColor3 = Color3.fromRGB(255, 255, 255)
inputr.TextScaled = true
inputr.TextSize = 14.000
inputr.TextWrapped = true

inputg.Name = "inputg"
inputg.Parent = color
inputg.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
inputg.BorderColor3 = Color3.fromRGB(255, 255, 255)
inputg.Position = UDim2.new(0.388235301, 0, 0.550000012, 0)
inputg.Size = UDim2.new(0, 38, 0, 17)
inputg.Font = Enum.Font.SourceSans
inputg.PlaceholderColor3 = Color3.fromRGB(188, 188, 188)
inputg.PlaceholderText = "0-255"
inputg.Text = ""
inputg.TextColor3 = Color3.fromRGB(255, 255, 255)
inputg.TextScaled = true
inputg.TextSize = 14.000
inputg.TextWrapped = true

inputb.Name = "inputb"
inputb.Parent = color
inputb.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
inputb.BorderColor3 = Color3.fromRGB(255, 255, 255)
inputb.Position = UDim2.new(0.723529398, 0, 0.550000012, 0)
inputb.Size = UDim2.new(0, 38, 0, 17)
inputb.Font = Enum.Font.SourceSans
inputb.PlaceholderColor3 = Color3.fromRGB(188, 188, 188)
inputb.PlaceholderText = "0-255"
inputb.Text = ""
inputb.TextColor3 = Color3.fromRGB(255, 255, 255)
inputb.TextScaled = true
inputb.TextSize = 14.000
inputb.TextWrapped = true

TextLabel_10.Parent = color
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.670588255, 0, 0.0833333358, 0)
TextLabel_10.Size = UDim2.new(0, 57, 0, 28)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "B"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

TextLabel_11.Parent = color
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.335294127, 0, 0.0833333358, 0)
TextLabel_11.Size = UDim2.new(0, 57, 0, 28)
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = "G"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

TextButton_4.Parent = h1av_3
TextButton_4.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextButton_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.Position = UDim2.new(0.582822144, 0, 0.442028999, 0)
TextButton_4.Size = UDim2.new(0, 72, 0, 39)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "change"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

h2av_2.Name = "h2av"
h2av_2.Parent = settings_2
h2av_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
h2av_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
h2av_2.Position = UDim2.new(0.618466914, 0, 0.0165394396, 0)
h2av_2.Size = UDim2.new(0, 206, 0, 317)

TextLabel_12.Parent = h2av_2
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0.067961216, 0, 0.0189274549, 0)
TextLabel_12.Size = UDim2.new(0, 124, 0, 39)
TextLabel_12.Font = Enum.Font.SourceSans
TextLabel_12.Text = "Permissions"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true
TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

ldsaving.Name = "ldsaving"
ldsaving.Parent = h2av_2
ldsaving.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ldsaving.BackgroundTransparency = 1.000
ldsaving.Position = UDim2.new(0.0388349518, 0, 0.17034699, 0)
ldsaving.Size = UDim2.new(0, 189, 0, 33)

TextButton_5.Parent = ldsaving
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.0317460336, 0, 0.151515156, 0)
TextButton_5.Size = UDim2.new(0, 13, 0, 13)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = ""
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000

TextLabel_13.Parent = ldsaving
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(0.148148149, 0, 0, 0)
TextLabel_13.Size = UDim2.new(0, 160, 0, 23)
TextLabel_13.Font = Enum.Font.SourceSans
TextLabel_13.Text = "Local Data Saving"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true
TextLabel_13.TextXAlignment = Enum.TextXAlignment.Left

http.Name = "http"
http.Parent = h2av_2
http.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
http.BackgroundTransparency = 1.000
http.Position = UDim2.new(0.0388349518, 0, 0.255520493, 0)
http.Size = UDim2.new(0, 189, 0, 33)

TextButton_6.Parent = http
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.0317460336, 0, 0.151515156, 0)
TextButton_6.Size = UDim2.new(0, 13, 0, 13)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = ""
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 14.000

TextLabel_14.Parent = http
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.Position = UDim2.new(0.148148149, 0, 0, 0)
TextLabel_14.Size = UDim2.new(0, 160, 0, 23)
TextLabel_14.Font = Enum.Font.SourceSans
TextLabel_14.Text = "HTTP Access"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true
TextLabel_14.TextXAlignment = Enum.TextXAlignment.Left

clipboard.Name = "clipboard"
clipboard.Parent = h2av_2
clipboard.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
clipboard.BackgroundTransparency = 1.000
clipboard.Position = UDim2.new(0.0339805819, 0, 0.343848556, 0)
clipboard.Size = UDim2.new(0, 189, 0, 33)

TextButton_7.Parent = clipboard
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.0317460336, 0, 0.151515156, 0)
TextButton_7.Size = UDim2.new(0, 13, 0, 13)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = ""
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextSize = 14.000

TextLabel_15.Parent = clipboard
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.Position = UDim2.new(0.148148149, 0, 0, 0)
TextLabel_15.Size = UDim2.new(0, 160, 0, 23)
TextLabel_15.Font = Enum.Font.SourceSans
TextLabel_15.Text = "Clipboard Override"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 14.000
TextLabel_15.TextWrapped = true
TextLabel_15.TextXAlignment = Enum.TextXAlignment.Left

track.Name = "track"
track.Parent = h2av_2
track.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
track.BackgroundTransparency = 1.000
track.Position = UDim2.new(0.0388349518, 0, 0.43217662, 0)
track.Size = UDim2.new(0, 189, 0, 33)

TextButton_8.Parent = track
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.0317460336, 0, 0.151515156, 0)
TextButton_8.Size = UDim2.new(0, 13, 0, 13)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = ""
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextSize = 14.000

TextLabel_16.Parent = track
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.Position = UDim2.new(0.148148149, 0, 0, 0)
TextLabel_16.Size = UDim2.new(0, 160, 0, 23)
TextLabel_16.Font = Enum.Font.SourceSans
TextLabel_16.Text = "Injected Tracking "
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextScaled = true
TextLabel_16.TextSize = 14.000
TextLabel_16.TextWrapped = true
TextLabel_16.TextXAlignment = Enum.TextXAlignment.Left

asmo.Name = "asmo"
asmo.Parent = h2av_2
asmo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
asmo.BackgroundTransparency = 1.000
asmo.Position = UDim2.new(0.0388349518, 0, 0.520504713, 0)
asmo.Size = UDim2.new(0, 189, 0, 33)

TextButton_9.Parent = asmo
TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.0317460336, 0, 0.151515156, 0)
TextButton_9.Size = UDim2.new(0, 13, 0, 13)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = ""
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextSize = 14.000

TextLabel_17.Parent = asmo
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.Position = UDim2.new(0.148148149, 0, 0, 0)
TextLabel_17.Size = UDim2.new(0, 160, 0, 23)
TextLabel_17.Font = Enum.Font.SourceSans
TextLabel_17.Text = "ASMO (BETA)"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 14.000
TextLabel_17.TextWrapped = true
TextLabel_17.TextXAlignment = Enum.TextXAlignment.Left

autocrashr1.Name = "autocrashr1"
autocrashr1.Parent = h2av_2
autocrashr1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
autocrashr1.BackgroundTransparency = 1.000
autocrashr1.Position = UDim2.new(0.0388349518, 0, 0.605678201, 0)
autocrashr1.Size = UDim2.new(0, 189, 0, 33)

TextButton_10.Parent = autocrashr1
TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.0317460336, 0, 0.151515156, 0)
TextButton_10.Size = UDim2.new(0, 13, 0, 13)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = ""
TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.TextSize = 14.000

TextLabel_18.Parent = autocrashr1
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.Position = UDim2.new(0.148148149, 0, 0, 0)
TextLabel_18.Size = UDim2.new(0, 160, 0, 23)
TextLabel_18.Font = Enum.Font.SourceSans
TextLabel_18.Text = "Auto Crash Report"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextScaled = true
TextLabel_18.TextSize = 14.000
TextLabel_18.TextWrapped = true
TextLabel_18.TextXAlignment = Enum.TextXAlignment.Left

autoupd.Name = "autoupd"
autoupd.Parent = h2av_2
autoupd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
autoupd.BackgroundTransparency = 1.000
autoupd.Position = UDim2.new(0.0388349518, 0, 0.694006264, 0)
autoupd.Size = UDim2.new(0, 189, 0, 33)

TextButton_11.Parent = autoupd
TextButton_11.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.0317460336, 0, 0.151515156, 0)
TextButton_11.Size = UDim2.new(0, 13, 0, 13)
TextButton_11.Font = Enum.Font.SourceSans
TextButton_11.Text = ""
TextButton_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.TextSize = 14.000

TextLabel_19.Parent = autoupd
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.Position = UDim2.new(0.148148149, 0, 0, 0)
TextLabel_19.Size = UDim2.new(0, 160, 0, 23)
TextLabel_19.Font = Enum.Font.SourceSans
TextLabel_19.Text = "Auto Update"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextScaled = true
TextLabel_19.TextSize = 14.000
TextLabel_19.TextWrapped = true
TextLabel_19.TextXAlignment = Enum.TextXAlignment.Left

ostime.Name = "ostime"
ostime.Parent = h2av_2
ostime.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ostime.BackgroundTransparency = 1.000
ostime.Position = UDim2.new(0.0388349518, 0, 0.766561449, 0)
ostime.Size = UDim2.new(0, 189, 0, 33)

TextButton_12.Parent = ostime
TextButton_12.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0.0317460336, 0, 0.151515156, 0)
TextButton_12.Size = UDim2.new(0, 13, 0, 13)
TextButton_12.Font = Enum.Font.SourceSans
TextButton_12.Text = ""
TextButton_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.TextSize = 14.000

TextLabel_20.Parent = ostime
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.Position = UDim2.new(0.148148149, 0, 0, 0)
TextLabel_20.Size = UDim2.new(0, 160, 0, 23)
TextLabel_20.Font = Enum.Font.SourceSans
TextLabel_20.Text = "OS Time Data"
TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.TextScaled = true
TextLabel_20.TextSize = 14.000
TextLabel_20.TextWrapped = true
TextLabel_20.TextXAlignment = Enum.TextXAlignment.Left

h3av.Name = "h3av"
h3av.Parent = settings_2
h3av.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
h3av.BorderColor3 = Color3.fromRGB(255, 255, 255)
h3av.Position = UDim2.new(0.0209059231, 0, 0.20483461, 0)
h3av.Size = UDim2.new(0, 332, 0, 169)

TextLabel_21.Parent = h3av
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.Position = UDim2.new(0.0331325307, 0, 0.0421686731, 0)
TextLabel_21.Size = UDim2.new(0, 266, 0, 28)
TextLabel_21.Font = Enum.Font.SourceSans
TextLabel_21.Text = "Tracking Policy"
TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.TextScaled = true
TextLabel_21.TextSize = 14.000
TextLabel_21.TextWrapped = true
TextLabel_21.TextXAlignment = Enum.TextXAlignment.Left

INFO.Name = "INFO"
INFO.Parent = h3av
INFO.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
INFO.BorderColor3 = Color3.fromRGB(255, 255, 255)
INFO.Position = UDim2.new(0.0331325307, 0, 0.265060246, 0)
INFO.Size = UDim2.new(0, 311, 0, 115)
INFO.Font = Enum.Font.SourceSans
INFO.Text = "When the injected tracking module is enabled, it allows the script to track: Recent Played, Recent Accounts, Recent Helios+ Modules,  My Friends and My Recent CMD usage. Everything is kept private and stored in a data folder in your script workspace."
INFO.TextColor3 = Color3.fromRGB(255, 255, 255)
INFO.TextScaled = true
INFO.TextSize = 14.000
INFO.TextWrapped = true
INFO.TextXAlignment = Enum.TextXAlignment.Left
INFO.TextYAlignment = Enum.TextYAlignment.Top

h4av.Name = "h4av"
h4av.Parent = settings_2
h4av.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
h4av.BorderColor3 = Color3.fromRGB(255, 255, 255)
h4av.Position = UDim2.new(0.0209059231, 0, 0.432569802, 0)
h4av.Size = UDim2.new(0, 549, 0, 82)

TextLabel_22.Parent = h4av
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.Position = UDim2.new(0.0145719489, 0, 0.0121951178, 0)
TextLabel_22.Size = UDim2.new(0, 123, 0, 27)
TextLabel_22.Font = Enum.Font.SourceSans
TextLabel_22.Text = "Reset my data"
TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.TextScaled = true
TextLabel_22.TextSize = 14.000
TextLabel_22.TextWrapped = true
TextLabel_22.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_23.Parent = h4av
TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_23.BackgroundTransparency = 1.000
TextLabel_23.Position = UDim2.new(0.0145719489, 0, 0.341463417, 0)
TextLabel_23.Size = UDim2.new(0, 371, 0, 48)
TextLabel_23.Font = Enum.Font.SourceSans
TextLabel_23.Text = "[WARN]: Resetting your Helios+ Data will result in all local data from the script been removed, you will need to login and do all your config again. There is no recovery options. Reset @ your own risk."
TextLabel_23.TextColor3 = Color3.fromRGB(255, 0, 4)
TextLabel_23.TextScaled = true
TextLabel_23.TextSize = 14.000
TextLabel_23.TextStrokeTransparency = 0.000
TextLabel_23.TextWrapped = true
TextLabel_23.TextXAlignment = Enum.TextXAlignment.Left

TextButton_13.Parent = h4av
TextButton_13.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
TextButton_13.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.Position = UDim2.new(0.735883415, 0, 0.195123449, 0)
TextButton_13.Size = UDim2.new(0, 107, 0, 48)
TextButton_13.Font = Enum.Font.SourceSans
TextButton_13.Text = "Reset"
TextButton_13.TextColor3 = Color3.fromRGB(255, 0, 4)
TextButton_13.TextScaled = true
TextButton_13.TextSize = 14.000
TextButton_13.TextStrokeTransparency = 0.000
TextButton_13.TextWrapped = true

h5av.Name = "h5av"
h5av.Parent = settings_2
h5av.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
h5av.BorderColor3 = Color3.fromRGB(255, 255, 255)
h5av.Position = UDim2.new(0.0209059194, 0, 0.549618304, 0)
h5av.Size = UDim2.new(0, 337, 0, 218)

TextLabel_24.Parent = h5av
TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.BackgroundTransparency = 1.000
TextLabel_24.Position = UDim2.new(0.0145719489, 0, -0.0127659589, 0)
TextLabel_24.Size = UDim2.new(0, 200, 0, 35)
TextLabel_24.Font = Enum.Font.SourceSans
TextLabel_24.Text = "Report + Suggestions"
TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_24.TextScaled = true
TextLabel_24.TextSize = 14.000
TextLabel_24.TextWrapped = true
TextLabel_24.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_25.Parent = h5av
TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_25.BackgroundTransparency = 1.000
TextLabel_25.Position = UDim2.new(0.0145720076, 0, 0.147784457, 0)
TextLabel_25.Size = UDim2.new(0, 283, 0, 49)
TextLabel_25.Font = Enum.Font.SourceSans
TextLabel_25.Text = "Abuse of this will initalize a automatic whitelist ban, and a termination of all whitelists of your friends."
TextLabel_25.TextColor3 = Color3.fromRGB(255, 0, 4)
TextLabel_25.TextScaled = true
TextLabel_25.TextSize = 14.000
TextLabel_25.TextStrokeTransparency = 0.000
TextLabel_25.TextWrapped = true
TextLabel_25.TextXAlignment = Enum.TextXAlignment.Left

TextBox.Parent = h5av
TextBox.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
TextBox.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.0237388723, 0, 0.37155962, 0)
TextBox.Size = UDim2.new(0, 318, 0, 103)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Please do not abuse this system, it is designed to receive better information and feedback for me. (security#auth-webhook/1-MAIN</hide>)"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(180, 180, 180)
TextBox.TextSize = 20.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

TextButton_14.Parent = h5av
TextButton_14.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
TextButton_14.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.Position = UDim2.new(0.278931767, 0, 0.862385273, 0)
TextButton_14.Size = UDim2.new(0, 146, 0, 22)
TextButton_14.Font = Enum.Font.SourceSans
TextButton_14.Text = "Send"
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextScaled = true
TextButton_14.TextSize = 14.000
TextButton_14.TextWrapped = true

client_2.Name = "client"
client_2.Parent = holder
client_2.Active = true
client_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
client_2.BorderSizePixel = 0
client_2.Size = UDim2.new(0, 574, 0, 393)
client_2.Visible = false
client_2.ScrollBarThickness = 0
client_2.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

h1av_4.Name = "h1av"
h1av_4.Parent = client_2
h1av_4.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
h1av_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
h1av_4.Position = UDim2.new(0.0261324048, 0, 0.0127226468, 0)
h1av_4.Size = UDim2.new(0, 305, 0, 158)

ImageLabel_5.Parent = h1av_4
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
ImageLabel_5.BorderColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.Position = UDim2.new(0.055737704, 0, 0.0759493634, 0)
ImageLabel_5.Size = UDim2.new(0, 100, 0, 100)
ImageLabel_5.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

h1_2.Name = "h1"
h1_2.Parent = h1av_4
h1_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
h1_2.BackgroundTransparency = 1.000
h1_2.Position = UDim2.new(0.432786882, 0, 0.0759493634, 0)
h1_2.Size = UDim2.new(0, 152, 0, 26)
h1_2.Font = Enum.Font.SourceSans
h1_2.Text = "Hypickels (@heliosW)"
h1_2.TextColor3 = Color3.fromRGB(255, 255, 255)
h1_2.TextScaled = true
h1_2.TextSize = 14.000
h1_2.TextWrapped = true
h1_2.TextXAlignment = Enum.TextXAlignment.Left

h2_2.Name = "h2"
h2_2.Parent = h1av_4
h2_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
h2_2.BackgroundTransparency = 1.000
h2_2.Position = UDim2.new(0.432786882, 0, 0.202531651, 0)
h2_2.Size = UDim2.new(0, 116, 0, 26)
h2_2.Font = Enum.Font.SourceSans
h2_2.Text = "User ID: 139635750"
h2_2.TextColor3 = Color3.fromRGB(255, 255, 255)
h2_2.TextSize = 18.000
h2_2.TextWrapped = true
h2_2.TextXAlignment = Enum.TextXAlignment.Left

h3_2.Name = "h3"
h3_2.Parent = h1av_4
h3_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
h3_2.BackgroundTransparency = 1.000
h3_2.Position = UDim2.new(0.432786882, 0, 0.322784811, 0)
h3_2.Size = UDim2.new(0, 116, 0, 26)
h3_2.Font = Enum.Font.SourceSans
h3_2.Text = "Account Age: 1960"
h3_2.TextColor3 = Color3.fromRGB(255, 255, 255)
h3_2.TextSize = 18.000
h3_2.TextWrapped = true
h3_2.TextXAlignment = Enum.TextXAlignment.Left

popup.Name = "popup"
popup.Parent = main
popup.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
popup.BackgroundTransparency = 0.400
popup.BorderSizePixel = 0
popup.Position = UDim2.new(0.18323864, 0, 0, 0)
popup.Size = UDim2.new(0, 574, 0, 396)
popup.Visible = false

holder_3.Name = "holder"
holder_3.Parent = popup
holder_3.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
holder_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
holder_3.Position = UDim2.new(0.208642513, 0, 0.328282833, 0)
holder_3.Size = UDim2.new(0, 289, 0, 134)

title_3.Name = "title"
title_3.Parent = holder_3
title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_3.BackgroundTransparency = 1.000
title_3.Position = UDim2.new(0.0415224917, 0, 0.0373134315, 0)
title_3.Size = UDim2.new(0, 200, 0, 50)
title_3.Font = Enum.Font.SourceSans
title_3.Text = "</n> Poup Title"
title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
title_3.TextScaled = true
title_3.TextSize = 14.000
title_3.TextWrapped = true
title_3.TextXAlignment = Enum.TextXAlignment.Left

desc.Name = "desc"
desc.Parent = holder_3
desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
desc.BackgroundTransparency = 1.000
desc.BorderSizePixel = 0
desc.Position = UDim2.new(0.0276816618, 0, 0.365671635, 0)
desc.Size = UDim2.new(0, 276, 0, 35)
desc.Font = Enum.Font.SourceSans
desc.Text = "This is a description, and can be changed with the global popup function defined in helios+ main module."
desc.TextColor3 = Color3.fromRGB(255, 255, 255)
desc.TextScaled = true
desc.TextSize = 14.000
desc.TextWrapped = true
desc.TextXAlignment = Enum.TextXAlignment.Left

y.Name = "y"
y.Parent = holder_3
y.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
y.BorderColor3 = Color3.fromRGB(255, 255, 255)
y.Position = UDim2.new(0.664359808, 0, 0.671641827, 0)
y.Size = UDim2.new(0, 82, 0, 34)
y.Font = Enum.Font.SourceSans
y.Text = "Yes"
y.TextColor3 = Color3.fromRGB(255, 255, 255)
y.TextScaled = true
y.TextSize = 14.000
y.TextWrapped = true

n.Name = "n"
n.Parent = holder_3
n.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
n.BorderColor3 = Color3.fromRGB(255, 255, 255)
n.Position = UDim2.new(0.356401324, 0, 0.671641827, 0)
n.Size = UDim2.new(0, 82, 0, 34)
n.Font = Enum.Font.SourceSans
n.Text = "No"
n.TextColor3 = Color3.fromRGB(255, 255, 255)
n.TextScaled = true
n.TextSize = 14.000
n.TextWrapped = true

-- Scripts:

local function XBEWA_fake_script() -- main.drag 
	local script = Instance.new('LocalScript', main)

	
	
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
coroutine.wrap(XBEWA_fake_script)()
local function YCQZXF_fake_script() -- ScreenGui.m1 
	local script = Instance.new('LocalScript', ScreenGui)

	warn("[MAIN]: INITLAZING")
	
	Players = game:GetService("Players")
	
	list = {}
	selected = "home"
	tracking = false
	x, y, z = 0, 0, 0
	perms = {
		ldsaving = false,
		http = false,
		clipboard = false,
		track = false,
		autocrashr1 = false,
		asmo = false,
		autoupd = false,
		ostime = false
	}
	
	for i, v in pairs(script.Parent.main.list:GetChildren()) do 
		table.insert(list, v.Name)
	end
	
	script.Parent.main.holder.home.h1av.TextLabel.Text = "My Public Session ID: ".. math.random(1, 500000369)
	
	local function switch(targ)
		if targ == selected then
			return else
			script.Parent.main.holder[selected].Visible = false
			script.Parent.main.holder[targ].Visible = true
			selected = targ
		end
	end
	
	
	local function popup(t, d, st)
		
	end
	
	local function initalizecolorswitch()
		print("doing, functions.")
		local r = script.Parent.main.holder.settings.h1av.color.inputr.Text
		local g = script.Parent.main.holder.settings.h1av.color.inputg.Text
		local b = script.Parent.main.holder.settings.h1av.color.inputb.Text
		print("vars defined")
	
		for i, v in pairs(script.Parent.main:GetDescendants()) do 
			wait(0.1)
			if v:IsA("Frame") or v:IsA("TextLabel") or v:IsA("TextButton") or v:IsA("TextBox") or v:IsA("ImageLabel") then
					if v.BorderSizePixel == 1 then 
						print("a")
						v.BorderColor3 = Color3.fromRGB(r, g, b)
						print(r, g, b)
					end
			end
		end
	end
	
	local function initcordloop()
		while true do 
			wait(1)
			x = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X
			y = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y
			z = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z
			print(x, y, z)
		end
	end
	
	local function eperm(v1) 
		print("a")
		print(v1)
		if perms[v1] == false then 
			print("a")
			perms[v1] = true
			script.Parent.main.holder.settings.h2av[v1].TextButton.BackgroundColor3 = Color3.new(0, 255, 0)
			print("b")
			return
		end
		if perms[v1] == true then
			perms[v1] = false
			script.Parent.main.holder.settings.h2av[v1].TextButton.BackgroundColor3 = Color3.new(255, 0, 0)
			return
		end
	end
	
	for i, v in pairs(script.Parent.main.holder:GetChildren()) do 
		if v.Name == "home" then 
			v.Visible = true
		else 
			v.Visible = false
		end
	end
	
	-- HOME SCRIPT
	
	-- AV PHOTO
	
	local userId = game.Players.LocalPlayer.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	script.Parent.main.holder.home.h1av.pfp.Image = content
	
	-- greet 
	
	local playerTime = os.date("*t", os.time())
	local hour, mins = playerTime.hour, playerTime.min
	
	if hour == 1 or 2 or 3 or 4 or 5 or 6 or 7 or 8 or 9 or 10 or 11 or 12 then 
		script.Parent.main.holder.home.h1av.greet.Text = "Goodmorning, ".. game.Players.LocalPlayer.Name .. "."
	end
	if hour == 13 or 14 or 15 or 16 or 17 or 18 or 19 or 20 then
		script.Parent.main.holder.home.h1av.greet.Text = "Goodevening, ".. game.Players.LocalPlayer.Name .. "."
	end
	if hour == 21 or 22 or 23 or 24 then 
		script.Parent.main.holder.home.h1av.greet.Text = "Goodnight, ".. game.Players.LocalPlayer.Name .. "."
	end
	
	-- tracking redirect
	
	script.Parent.main.holder.home.h2av.disabled.goto.MouseButton1Down:Connect(function()
		
	end)
	
	-- settings 
	
	-- settings outline editor 
	
	script.Parent.main.holder.settings.h1av.TextButton.MouseButton1Down:Connect(function()
		print("clicked!!")
		initalizecolorswitch()
	end)
	
	-- functions
	
	script.Parent.main.list.home.MouseButton1Down:Connect(function()
		switch("home")
	end)
	script.Parent.main.list.visual.MouseButton1Down:Connect(function()
		switch("visual")
	end)
	script.Parent.main.list.script.MouseButton1Down:Connect(function()
		switch("script")
	end)
	script.Parent.main.list.stats.MouseButton1Down:Connect(function()
		switch("stats")
	end)
	script.Parent.main.list.client.MouseButton1Down:Connect(function()
		switch("client")
	end)
	script.Parent.main.list.utility.MouseButton1Down:Connect(function()
		switch("utility")
	end)
	script.Parent.main.list.settings.MouseButton1Down:Connect(function()
		switch("settings")
	end)
	script.Parent.main.list.cmd.MouseButton1Down:Connect(function()
		switch("cmd")
	end)
	script.Parent.main.list.animation.MouseButton1Down:Connect(function()
		switch("animation")
	end)
	script.Parent.main.list.tools.MouseButton1Down:Connect(function()
		switch("tools")
	end)
	script.Parent.main.list.info.MouseButton1Down:Connect(function()
		switch("info")
	end)
	script.Parent.main.list.music.MouseButton1Down:Connect(function()
		switch("music")
	end)
	
	-- client scripts
	
	script.Parent.main.holder.client.h1av.h1.Text = game.Players.LocalPlayer.Name.. " (@".. game.Players.LocalPlayer.DisplayName.. ")"
	script.Parent.main.holder.client.h1av.h2.Text = "User ID: ".. game.Players.LocalPlayer.UserId
	script.Parent.main.holder.client.h1av.h3.Text = "Account age: ".. game.Players.LocalPlayer.AccountAge
	script.Parent.main.holder.client.h1av.ImageLabel.Image = content
	
	-- initalizers
	
	
	
	-- settings perms init
	
	script.Parent.main.holder.settings.h2av.ldsaving.TextButton.MouseButton1Down:Connect(function()
		print("a-")
		eperm("ldsaving")
	end)
	script.Parent.main.holder.settings.h2av.http.TextButton.MouseButton1Down:Connect(function()
		eperm("http")
	end)
	script.Parent.main.holder.settings.h2av.clipboard.TextButton.MouseButton1Down:Connect(function()
		eperm("clipboard")
	end)
	script.Parent.main.holder.settings.h2av.track.TextButton.MouseButton1Down:Connect(function()
		eperm("track")
	end)
	script.Parent.main.holder.settings.h2av.asmo.TextButton.MouseButton1Down:Connect(function()
		eperm("asmo")
	end)
	script.Parent.main.holder.settings.h2av.autocrashr1.TextButton.MouseButton1Down:Connect(function()
		print("1")
		eperm("autocrashr1")
	end)
	script.Parent.main.holder.settings.h2av.autoupd.TextButton.MouseButton1Down:Connect(function()
		print("1")
		eperm("autoupd")
	end)
	script.Parent.main.holder.settings.h2av.ostime.TextButton.MouseButton1Down:Connect(function()
		print("1")
		eperm("ostime")
	end)
	
	-- initcordloop()
end
coroutine.wrap(YCQZXF_fake_script)()
