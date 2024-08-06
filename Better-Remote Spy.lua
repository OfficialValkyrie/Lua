print("Basic Remote Spy made by johannesbuerger")

local BasicRemoteSpy = {}

function BasicRemoteSpy.UI()
    local BasicRemoteSpy = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local ScrollingFrame = Instance.new("ScrollingFrame")
    local TextButton = Instance.new("TextButton")
    local Frame_2 = Instance.new("Frame")
    local CopyCode = Instance.new("TextButton")
    local TextBox = Instance.new("TextBox")
    local Frame_3 = Instance.new("Frame")
    local TextLabel = Instance.new("TextLabel")
    local CopyRemote = Instance.new("TextButton")
    local RunCode = Instance.new("TextButton")
    local FunctionInfo = Instance.new("TextButton")
    local ClrLogs = Instance.new("TextButton")
    local Decompile = Instance.new("TextButton")
    local TextLabel_2 = Instance.new("TextLabel")

    BasicRemoteSpy.Name = "BasicRemoteSpy"
    BasicRemoteSpy.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    BasicRemoteSpy.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    Frame.Parent = BasicRemoteSpy
    Frame.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
    Frame.BorderColor3 = Color3.new(0, 0, 0)
    Frame.BorderSizePixel = 0
    Frame.Position = UDim2.new(0.30922693, 0, 0.235294119, 0)
    Frame.Size = UDim2.new(0, 925, 0, 269)
    
    ScrollingFrame.Parent = Frame
    ScrollingFrame.Active = true
    ScrollingFrame.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
    ScrollingFrame.BorderColor3 = Color3.new(0, 0, 0)
    ScrollingFrame.BorderSizePixel = 0
    ScrollingFrame.Position = UDim2.new(0.0333841853, 0, 0.0758082718, 0)
    ScrollingFrame.Size = UDim2.new(0, 439, 0, 148)
    
    TextButton.Parent = ScrollingFrame
    TextButton.BackgroundColor3 = Color3.new(0.137255, 0.137255, 0.137255)
    TextButton.BackgroundTransparency = 0.5
    TextButton.BorderColor3 = Color3.new(0, 0, 0)
    TextButton.BorderSizePixel = 0
    TextButton.Position = UDim2.new(0.0911153406, 0, 0.00611568149, 0)
    TextButton.Size = UDim2.new(0, 359, 0, 39)
    TextButton.Visible = false
    TextButton.Font = Enum.Font.SourceSans
    TextButton.Text = "      Button"
    TextButton.TextColor3 = Color3.new(1, 1, 1)
    TextButton.TextSize = 14
    TextButton.TextXAlignment = Enum.TextXAlignment.Left
    
    Frame_2.Parent = TextButton
    Frame_2.BackgroundColor3 = Color3.new(1, 1, 1)
    Frame_2.BorderColor3 = Color3.new(0, 0, 0)
    Frame_2.BorderSizePixel = 0
    Frame_2.Position = UDim2.new(-0.0640668496, 0, 0, 0)
    Frame_2.Size = UDim2.new(0, 23, 0, 39)
    
    CopyCode.Name = "CopyCode"
    CopyCode.Parent = Frame
    CopyCode.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
    CopyCode.BorderColor3 = Color3.new(1, 1, 1)
    CopyCode.Position = UDim2.new(0.0741551444, 0, 0.723651171, 0)
    CopyCode.Size = UDim2.new(0, 110, 0, 18)
    CopyCode.Font = Enum.Font.SourceSans
    CopyCode.Text = "Copy Code"
    CopyCode.TextColor3 = Color3.new(1, 1, 1)
    CopyCode.TextScaled = true
    CopyCode.TextSize = 14
    CopyCode.TextWrapped = true
    
    TextBox.Parent = Frame
    TextBox.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
    TextBox.BorderColor3 = Color3.new(0, 0, 0)
    TextBox.BorderSizePixel = 0
    TextBox.Position = UDim2.new(0.548108101, 0, 0.0817843899, 0)
    TextBox.Size = UDim2.new(0, 406, 0, 226)
    TextBox.ClearTextOnFocus = false
    TextBox.Font = Enum.Font.SourceSans
    TextBox.Text = ""
    TextBox.TextColor3 = Color3.new(1, 1, 1)
    TextBox.TextScaled = true
    TextBox.TextSize = 14
    TextBox.TextWrapped = true
    TextBox.TextXAlignment = Enum.TextXAlignment.Left
    TextBox.TextYAlignment = Enum.TextYAlignment.Top
    
    Frame_3.Parent = Frame
    Frame_3.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
    Frame_3.BorderColor3 = Color3.new(0, 0, 0)
    Frame_3.BorderSizePixel = 0
    Frame_3.Position = UDim2.new(0.52108109, 0, 0.0817843899, 0)
    Frame_3.Size = UDim2.new(0, 25, 0, 226)
    
    TextLabel.Parent = Frame
    TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
    TextLabel.BackgroundTransparency = 1
    TextLabel.BorderColor3 = Color3.new(0, 0, 0)
    TextLabel.BorderSizePixel = 0
    TextLabel.Size = UDim2.new(0, 141, 0, 20)
    TextLabel.Font = Enum.Font.SourceSans
    TextLabel.Text = "Basic Remote Spy"
    TextLabel.TextColor3 = Color3.new(1, 1, 1)
    TextLabel.TextScaled = true
    TextLabel.TextSize = 14
    TextLabel.TextStrokeColor3 = Color3.new(1, 1, 1)
    TextLabel.TextStrokeTransparency = 0.6000000238418579
    TextLabel.TextWrapped = true
    
    CopyRemote.Name = "CopyRemote"
    CopyRemote.Parent = Frame
    CopyRemote.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
    CopyRemote.BorderColor3 = Color3.new(1, 1, 1)
    CopyRemote.Position = UDim2.new(0.209290281, 0, 0.723651171, 0)
    CopyRemote.Size = UDim2.new(0, 110, 0, 18)
    CopyRemote.Font = Enum.Font.SourceSans
    CopyRemote.Text = "Copy Remote"
    CopyRemote.TextColor3 = Color3.new(1, 1, 1)
    CopyRemote.TextScaled = true
    CopyRemote.TextSize = 14
    CopyRemote.TextWrapped = true
    
    RunCode.Name = "RunCode"
    RunCode.Parent = Frame
    RunCode.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
    RunCode.BorderColor3 = Color3.new(1, 1, 1)
    RunCode.Position = UDim2.new(0.346587569, 0, 0.723651171, 0)
    RunCode.Size = UDim2.new(0, 110, 0, 18)
    RunCode.Font = Enum.Font.SourceSans
    RunCode.Text = "Run Code"
    RunCode.TextColor3 = Color3.new(1, 1, 1)
    RunCode.TextScaled = true
    RunCode.TextSize = 14
    RunCode.TextWrapped = true
    
    FunctionInfo.Name = "FunctionInfo"
    FunctionInfo.Parent = Frame
    FunctionInfo.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
    FunctionInfo.BorderColor3 = Color3.new(1, 1, 1)
    FunctionInfo.Position = UDim2.new(0.0741551444, 0, 0.824022949, 0)
    FunctionInfo.Size = UDim2.new(0, 110, 0, 18)
    FunctionInfo.Font = Enum.Font.SourceSans
    FunctionInfo.Text = "Function Info"
    FunctionInfo.TextColor3 = Color3.new(1, 1, 1)
    FunctionInfo.TextScaled = true
    FunctionInfo.TextSize = 14
    FunctionInfo.TextWrapped = true
    
    ClrLogs.Name = "ClrLogs"
    ClrLogs.Parent = Frame
    ClrLogs.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
    ClrLogs.BorderColor3 = Color3.new(1, 1, 1)
    ClrLogs.Position = UDim2.new(0.346587569, 0, 0.824022949, 0)
    ClrLogs.Size = UDim2.new(0, 110, 0, 18)
    ClrLogs.Font = Enum.Font.SourceSans
    ClrLogs.Text = "Clr Logs"
    ClrLogs.TextColor3 = Color3.new(1, 1, 1)
    ClrLogs.TextScaled = true
    ClrLogs.TextSize = 14
    ClrLogs.TextWrapped = true
    
    Decompile.Name = "Decompile"
    Decompile.Parent = Frame
    Decompile.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
    Decompile.BorderColor3 = Color3.new(1, 1, 1)
    Decompile.Position = UDim2.new(0.209290281, 0, 0.824022949, 0)
    Decompile.Size = UDim2.new(0, 110, 0, 18)
    Decompile.Font = Enum.Font.SourceSans
    Decompile.Text = "Decompile"
    Decompile.TextColor3 = Color3.new(1, 1, 1)
    Decompile.TextScaled = true
    Decompile.TextSize = 14
    Decompile.TextWrapped = true
    
    TextLabel_2.Parent = Frame
    TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
    TextLabel_2.BackgroundTransparency = 1
    TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
    TextLabel_2.BorderSizePixel = 0
    TextLabel_2.Position = UDim2.new(0.152432427, 0, 0, 0)
    TextLabel_2.Size = UDim2.new(0, 141, 0, 20)
    TextLabel_2.Font = Enum.Font.SourceSans
    TextLabel_2.Text = "- By Johannes Burger"
    TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
    TextLabel_2.TextScaled = true
    TextLabel_2.TextSize = 14
    TextLabel_2.TextStrokeColor3 = Color3.new(1, 1, 1)
    TextLabel_2.TextWrapped = true
    
    Frame.Active = true
    Frame.Draggable = true
    Frame.Selectable = true

    return BasicRemoteSpy
end

---------- ---------- Removing old Active UI ---------- ----------
local a = BasicRemoteSpy.UI()
local b = a.Name
local c = a.Parent
for i,v in pairs(c[b].Frame.ScrollingFrame:GetChildren()) do
    if v.Name ~= "TextButton" then
        v:Destroy()
    end
end
local cr = ""
local t1, t2 = c[b]:GetDescendants(), a:GetDescendants()
if #t1 ~= #t2 then
    cr = false
end
for i = 1, #t1 do
    local v1 = t1[i]
    local v2 = t2[i]
    if v1 == v2 then
        cr = false
    end
    if v1 == nil or v2 == nil then
        cr = false
    end
    cr = true
end
cr = cr == "" or cr
if cr then
    c[b]:Destroy()
end
a:Destroy()
---------- ---------- Removed old Active UI ---------- ----------

local UI = BasicRemoteSpy.UI()

function BasicRemoteSpy.Log(...)
    local Remote;
    local RemoteMethod;
    local Data = {}
    for i,v in pairs({...}) do
        if i ~= 1 and i ~= 2 then
            table.insert(Data, v)
        elseif i == 1 then
            Remote = v
        elseif i == 2 then
            RemoteMethod = v
        end
    end

    if type(RemoteMethod) ~= "string" then return end

    local TB = UI.Frame.ScrollingFrame.TextButton:Clone()
    AmtOfTBs = #UI.Frame.ScrollingFrame:GetChildren() - 1
    TB.Name = AmtOfTBs
    TB.Visible = true
    TB.Text = "      "..Remote.Name

    local fullPath = "game."..Remote:GetFullName()
    local function tos(t, i)
        i = i or 0
        local s = string.rep(" ", i) .. "{\n"
        for k, v in pairs(t) do
            if type(k) == "string" then
                k = "\"" .. k .. "\""
            end
            if type(v) == "table" then
                v = tos(v, i + 0x2)
            else
                if type(v) == "string" then
                    v = "\"" .. v .. "\""
                else
                    v = tostring(v)
                end
            end
            s = s .. string.rep(" ", i + 0x2) .. "[" .. k .. "] = " .. v .. ",\n"
        end
        s = s .. string.rep(" ", i) .. "}"
        return s
    end

    local Code = "local args = "..tos(Data).."\n"..fullPath..":"..RemoteMethod.."(unpack(args))"

    if RemoteMethod == "FireServer" then
        TB.Frame.BackgroundColor3 = Color3.fromRGB(0,255,255)
    else
        TB.Frame.BackgroundColor3 = Color3.fromRGB(255,0,255)
    end

    UI.Frame.CopyCode.MouseButton1Click:connect(function()
        setclipboard(Code)
    end)

    UI.Frame.CopyRemote.MouseButton1Click:connect(function()
        setclipboard(fullPath)
    end)

    UI.Frame.RunCode.MouseButton1Click:connect(function()
        loadstring(Code)()
    end)

    UI.Frame.FunctionInfo.MouseButton1Click:connect(function() -- This is Fake Data, I should use debug.getinfo for the Real Data, but I do not have the Function that ran the Remote.
        UI.Frame.TextBox.Text = [[local FunctionInfo = {
                ["Info"] = {
                    ["source"] = "=]]..fullPath..[[",
                    ["what"] = "lua",
                    ["numparams"] = 0,
                    ["func"] = function() ]]..Remote.Name..[[ end,
                    ["short_src"] = "]]..fullPath..[[",
                    ["name"] = "]]..Remote.Name..[[",
                    ["is_varag"] = 0,
                    ["nups"] = 0,
                }
            }]]
    end)

    UI.Frame.Decompile.MouseButton1Click:connect(function()
        local a,b = pcall(function()
            return decompile(Remote)
        end)
        if not a then
            b = "No Decompiler found to Decompile:\n"..fullPath
        end
        UI.Frame.TextBox.Text = b
    end)

    UI.Frame.ClrLogs.MouseButton1Click:connect(function()
        for i,v in pairs(UI.Frame.ScrollingFrame:GetChildren()) do
            if v.Name ~= "TextButton" then
                v:Destroy()
            end
        end
    end)

    TB.MouseButton1Click:connect(function()
        UI.Frame.TextBox.Text = Code
    end)
    
    TB.Position = UDim2.new(TB.Position.X.Scale, TB.Position.X.Offset, TB.Position.Y.Scale, AmtOfTBs * 50)
    TB.Parent = UI.Frame.ScrollingFrame
end

function BasicRemoteSpy.Run()
    for _,Remote in pairs(game:GetDescendants()) do
        if Remote:IsA("RemoteEvent") then
            Remote.OnClientEvent:Connect(function(...)
                BasicRemoteSpy.Log(Remote, "FireServer", ...)
            end)
        elseif Remote:IsA("RemoteFunction") then -- Invoking does no longer work, will be editing this part some other time.
            Remote.OnClientInvoke = function(...)
                BasicRemoteSpy.Log(Remote, "InvokeServer",...)
            end
        end
    end
end

BasicRemoteSpy.Run()
