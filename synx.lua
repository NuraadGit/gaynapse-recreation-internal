-- made by nuraad (armhf)
-- im going to hang myself with an hdmi cable

-- Instances:

local internal = Instance.new("ScreenGui")
local nuraadwashere = Instance.new("Frame")
local txtboxorsmth = Instance.new("Frame")
local titlebox = Instance.new("TextLabel")
local close = Instance.new("TextLabel")
local max = Instance.new("TextLabel")
local min = Instance.new("TextLabel")
local func = Instance.new("Folder")
local exec = Instance.new("TextLabel")
local clr = Instance.new("TextLabel")
local excfile = Instance.new("TextLabel")
local save = Instance.new("TextLabel")
local optns = Instance.new("TextLabel")
local opn = Instance.new("TextLabel")
local creds = Instance.new("TextLabel")
local attch = Instance.new("TextLabel")

--Properties:

internal.Name = "internal"
internal.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

nuraadwashere.Name = "nuraadwashere"
nuraadwashere.Parent = internal
nuraadwashere.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
nuraadwashere.BorderColor3 = Color3.fromRGB(0, 0, 0)
nuraadwashere.BorderSizePixel = 0
nuraadwashere.Position = UDim2.new(0.112987369, 0, 0.364929438, 0)
nuraadwashere.Size = UDim2.new(0, 800, 0, 350)

txtboxorsmth.Name = "txtboxorsmth"
txtboxorsmth.Parent = nuraadwashere
txtboxorsmth.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
txtboxorsmth.BorderColor3 = Color3.fromRGB(0, 0, 0)
txtboxorsmth.BorderSizePixel = 0
txtboxorsmth.Position = UDim2.new(0.0252499394, 0, 0.12312378, 0)
txtboxorsmth.Size = UDim2.new(0, 609, 0, 260)

titlebox.Name = "titlebox"
titlebox.Parent = nuraadwashere
titlebox.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
titlebox.BorderColor3 = Color3.fromRGB(0, 0, 0)
titlebox.BorderSizePixel = 0
titlebox.Size = UDim2.new(0, 800, 0, 30)
titlebox.Font = Enum.Font.Unknown
titlebox.Text = "Synapse X - Internal V1"
titlebox.TextColor3 = Color3.fromRGB(255, 255, 255)
titlebox.TextSize = 20.000

close.Name = "close"
close.Parent = titlebox
close.BackgroundColor3 = Color3.fromRGB(50, 0, 0)
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.962499976, 0, 0, 0)
close.Size = UDim2.new(0, 30, 0, 30)
close.Font = Enum.Font.ArialBold
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextSize = 15.000

max.Name = "max"
max.Parent = titlebox
max.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
max.BorderColor3 = Color3.fromRGB(0, 0, 0)
max.BorderSizePixel = 0
max.Position = UDim2.new(0.925000012, 0, 0, 0)
max.Size = UDim2.new(0, 30, 0, 30)
max.Font = Enum.Font.ArialBold
max.Text = "□"
max.TextColor3 = Color3.fromRGB(255, 255, 255)
max.TextSize = 20.000

min.Name = "min"
min.Parent = titlebox
min.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
min.BorderColor3 = Color3.fromRGB(0, 0, 0)
min.BorderSizePixel = 0
min.Position = UDim2.new(0.887499988, 0, 0, 0)
min.Size = UDim2.new(0, 30, 0, 30)
min.Font = Enum.Font.Arial
min.Text = "-"
min.TextColor3 = Color3.fromRGB(255, 255, 255)
min.TextSize = 20.000

func.Name = "func"
func.Parent = nuraadwashere

exec.Name = "exec"
exec.Parent = func
exec.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
exec.BorderColor3 = Color3.fromRGB(0, 0, 0)
exec.BorderSizePixel = 0
exec.Position = UDim2.new(0.0239999965, 0, 0.903142989, 0)
exec.Size = UDim2.new(0, 90, 0, 25)
exec.Font = Enum.Font.Unknown
exec.Text = "Execute"
exec.TextColor3 = Color3.fromRGB(255, 255, 255)
exec.TextSize = 16.000

clr.Name = "clr"
clr.Parent = func
clr.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
clr.BorderColor3 = Color3.fromRGB(0, 0, 0)
clr.BorderSizePixel = 0
clr.Position = UDim2.new(0.284000009, 0, 0.903142989, 0)
clr.Size = UDim2.new(0, 90, 0, 25)
clr.Font = Enum.Font.Unknown
clr.Text = "Clear"
clr.TextColor3 = Color3.fromRGB(255, 255, 255)
clr.TextSize = 16.000

excfile.Name = "excfile"
excfile.Parent = func
excfile.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
excfile.BorderColor3 = Color3.fromRGB(0, 0, 0)
excfile.BorderSizePixel = 0
excfile.Position = UDim2.new(0.54400003, 0, 0.903142989, 0)
excfile.Size = UDim2.new(0, 90, 0, 25)
excfile.Font = Enum.Font.Unknown
excfile.Text = "Execute File"
excfile.TextColor3 = Color3.fromRGB(255, 255, 255)
excfile.TextSize = 16.000

save.Name = "save"
save.Parent = func
save.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
save.BorderColor3 = Color3.fromRGB(0, 0, 0)
save.BorderSizePixel = 0
save.Position = UDim2.new(0.154000014, 0, 0.903142989, 0)
save.Size = UDim2.new(0, 90, 0, 25)
save.Font = Enum.Font.Unknown
save.Text = "Save File"
save.TextColor3 = Color3.fromRGB(255, 255, 255)
save.TextSize = 16.000

optns.Name = "optns"
optns.Parent = func
optns.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
optns.BorderColor3 = Color3.fromRGB(0, 0, 0)
optns.BorderSizePixel = 0
optns.Position = UDim2.new(0.673749983, 0, 0.903123617, 0)
optns.Size = UDim2.new(0, 90, 0, 25)
optns.Font = Enum.Font.Unknown
optns.Text = "Options"
optns.TextColor3 = Color3.fromRGB(255, 255, 255)
optns.TextSize = 16.000

opn.Name = "opn"
opn.Parent = func
opn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
opn.BorderColor3 = Color3.fromRGB(0, 0, 0)
opn.BorderSizePixel = 0
opn.Position = UDim2.new(0.413999945, 0, 0.903142989, 0)
opn.Size = UDim2.new(0, 90, 0, 25)
opn.Font = Enum.Font.Unknown
opn.Text = "Open File"
opn.TextColor3 = Color3.fromRGB(255, 255, 255)
opn.TextSize = 16.000

creds.Name = "creds"
creds.Parent = nuraadwashere
creds.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
creds.BorderColor3 = Color3.fromRGB(0, 0, 0)
creds.BorderSizePixel = 0
creds.Position = UDim2.new(0.831250012, 0, 0.125714287, 0)
creds.Size = UDim2.new(0, 120, 0, 260)
creds.Font = Enum.Font.Unknown
creds.Text = "Credits to: me (nuraad)"
creds.TextColor3 = Color3.fromRGB(255, 255, 255)
creds.TextSize = 16.000
creds.TextWrapped = true

attch.Name = "attch"
attch.Parent = creds
attch.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
attch.BorderColor3 = Color3.fromRGB(0, 0, 0)
attch.BorderSizePixel = 0
attch.Position = UDim2.new(0.00833333377, 0, 1.04446149, 0)
attch.Size = UDim2.new(0, 119, 0, 25)
attch.Font = Enum.Font.Unknown
attch.Text = "Attach"
attch.TextColor3 = Color3.fromRGB(255, 255, 255)
attch.TextSize = 16.000
