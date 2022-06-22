-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local header = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
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
local h2av = Instance.new("Frame")
local enabled = Instance.new("Frame")
local h1 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local h2 = Instance.new("Frame")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local h3 = Instance.new("Frame")
local ImageLabel_3 = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local h4 = Instance.new("Frame")
local ImageLabel_4 = Instance.new("ImageLabel")
local TextLabel_5 = Instance.new("TextLabel")
local disabled = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local goto = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
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
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local settings_2 = Instance.new("ScrollingFrame")
local h1av_3 = Instance.new("Frame")
local title_2 = Instance.new("TextLabel")
local color = Instance.new("Frame")
local TextLabel_8 = Instance.new("TextLabel")
local inputr = Instance.new("TextBox")
local inputg = Instance.new("TextBox")
local inputb = Instance.new("TextBox")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
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
main.Position = UDim2.new(0.359022558, 0, 0.247452691, 0)
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
TextLabel.Size = UDim2.new(0, 263, 0, 34)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "helios private panel"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

list.Name = "list"
list.Parent = main
list.Active = true
list.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
list.BorderSizePixel = 0
list.Position = UDim2.new(0, 0, -0.00252525252, 0)
list.Size = UDim2.new(0, 129, 0, 396)
list.BottomImage = ""
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

TextLabel_2.Parent = h1
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0826446265, 0, 0.746478856, 0)
TextLabel_2.Size = UDim2.new(0, 100, 0, 25)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Game"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

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

TextLabel_3.Parent = h2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0853375494, 0, 0.740355134, 0)
TextLabel_3.Size = UDim2.new(0, 100, 0, 25)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Game"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

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

TextLabel_4.Parent = h3
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

TextLabel_5.Parent = h4
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

disabled.Name = "disabled"
disabled.Parent = h2av
disabled.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
disabled.BackgroundTransparency = 0.200
disabled.BorderSizePixel = 0
disabled.Size = UDim2.new(0, 523, 0, 160)

TextLabel_6.Parent = disabled
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.271036118, 0, 0.181250006, 0)
TextLabel_6.Size = UDim2.new(0, 245, 0, 37)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Enable tracking to view recent injections"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

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

TextLabel_7.Parent = home_2
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.0313588865, 0, 0.452926219, 0)
TextLabel_7.Size = UDim2.new(0, 246, 0, 34)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Recent injected"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

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

TextButton.Parent = infyield
TextButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.046632126, 0, 0.610173285, 0)
TextButton.Size = UDim2.new(0, 98, 0, 27)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = infyield
TextButton_2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextButton_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.349740922, 0, 0.601244688, 0)
TextButton_2.Size = UDim2.new(0, 98, 0, 27)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Copy"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

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
h1av_3.BorderSizePixel = 0
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

TextLabel_8.Parent = color
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0, 0, 0.0833333358, 0)
TextLabel_8.Size = UDim2.new(0, 57, 0, 28)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "R"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

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

TextLabel_9.Parent = color
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.670588255, 0, 0.0833333358, 0)
TextLabel_9.Size = UDim2.new(0, 57, 0, 28)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "B"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

TextLabel_10.Parent = color
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.335294127, 0, 0.0833333358, 0)
TextLabel_10.Size = UDim2.new(0, 57, 0, 28)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "G"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

TextButton_3.Parent = h1av_3
TextButton_3.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
TextButton_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.582822144, 0, 0.442028999, 0)
TextButton_3.Size = UDim2.new(0, 72, 0, 39)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "change"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

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

local function FZBDI_fake_script() -- main.drag 
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
coroutine.wrap(FZBDI_fake_script)()
local function NCUD_fake_script() -- ScreenGui.m1 
	local script = Instance.new('LocalScript', ScreenGui)

	warn("[MAIN]: INITLAZING")
	
	Players = game:GetService("Players")
	
	list = {}
	selected = "home"
	tracking = false
	
	for i, v in pairs(script.Parent.main.list:GetChildren()) do 
		table.insert(list, v.Name)
	end
	
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
			if v:IsA("Frame") or v:IsA("TextLabel") or v:IsA("TextButton") or v:IsA("TextBox") then
					if v.BorderSizePixel == 1 then 
						print("a")
						v.BorderColor3 = Color3.fromRGB(r, g, b)
						print(r, g, b)
					end
			end
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
		script.Parent.main.holder.home.h1av.greet.Text = "Goodmorning, ".. game.Players.LocalPlayer.Name
	end
	if hour == 13 or 14 or 15 or 16 or 17 or 18 or 19 or 20 then
		script.Parent.main.holder.home.h1av.greet.Text = "Goodevening, ".. game.Players.LocalPlayer.Name
	end
	if hour == 21 or 22 or 23 or 24 then 
		script.Parent.main.holder.home.h1av.greet.Text = "Goodnight, ".. game.Players.LocalPlayer.Name
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
end
coroutine.wrap(NCUD_fake_script)()
