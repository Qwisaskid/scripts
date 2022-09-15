--[[features
custom ui (SEXY)
blood and iron (my favorite game and also main priorize) 
phantom forces (meh)]
zulu wars (not working) 
jailbird (havent tested it) 
bleeding blades (trash but it works) 

universal (not a fan of it :| ) 
it got leaked by bitch and sjor sadily blood and iron patched everything from rifthook. RIfthook was the best blood and iron script it was easily cracked due to the trash whitelist 
]]--
local c = Drawing.new("Text")
c.Transparency = 1
c.Visible = true
c.ZIndex = 9
c.Color = Color3.new(1, 1, 1)
c.Size = 40
c.Text = "Waiting for Game"
c.Outline = true
c.Font = 3
c.Position = Vector2.new(5, 40)
repeat
    wait()
until game:IsLoaded()
c.Visible = false
loadstring(syn.crypt.base64.decode("LS1bWwogICAgQ29weXJpZ2h0IChDKSAyMDIwLTIwMjIgUmlmdGhvb2sgRGV2ZWxvcG1lbnQgVGVhbQogICAgRnVuY3Rpb25zL1RhYmxlcyByZXF1aXJlZCBmb3IgUmlmdGhvb2suCl1dCmdldGdlbnYoKS5HZW5EYXRhID0gewogICAgTGFzdFVwZGF0ZWQgPSAiMjcvMDUvMjIiLAogICAgVmVyc2lvbiA9ICI0LjAiCn0KZ2V0Z2VudigpLlNlcnZpY2VzID0ge30KZ2V0Z2VudigpLk1hdGhGdW5jcyA9IHt9CnNldHJhd21ldGF0YWJsZShTZXJ2aWNlcyx7CiAgICBfX2luZGV4ID0gZnVuY3Rpb24oc2VsZixrZXkpCiAgICAgICAgbG9jYWwgc2VydmljZSA9IGdhbWU6R2V0U2VydmljZShrZXkpCiAgICAgICAgaWYgc2VydmljZSB0aGVuCiAgICAgICAgICAgIHJldHVybiBzZXJ2aWNlCiAgICAgICAgZW5kCiAgICBlbmQsCiAgICBfX3Rvc3RyaW5nID0gZnVuY3Rpb24oc2VsZikKICAgICAgICByZXR1cm4gIlJpZnRob29rU2VydmljZXMiCiAgICBlbmQKfSkKZ2V0Z2VudigpLlN1cHBvcnRlZEdhbWVzID0gewogICAgWzk1MjgwMTBdID0gIkJsb29kICYgSXJvbiIsCiAgICBbNDU5MjgwMDg5MV0gPSAiQmF0dGxlcyIsCiAgICBbMzAxNTQ5NzQ2XSA9ICJDb3VudGVyIEJsb3giLAogICAgWzY1OTA3OTg1OTNdID0gIldhdGVybG9vIGF0IEhvbWUiLAogICAgWzI2MjcwMzY4MTJdID0gIlp1bHUgV2FyIiwKICAgIFs2NDUyMDg5NzU1XSA9ICJKYWlsYmlyZCIsCiAgICBbNjA1NTk1OTAzMl0gPSAiSmFpbGJpcmQgTG9iYnkiLAogICAgWzcwMDY0OTY1OThdID0gIkJsZWVkaW5nIEJsYWRlcyIsCiAgICBbMjkyNDM5NDc3XSA9ICJQaGFudG9tIEZvcmNlcyIsCiAgICBbMTQyODIzMjkxXSA9ICJNdXJkZXIgTXlzdGVyeSAyIiAtLSA0LjEgT25seQp9CgpnZXRnZW52KCkuR2V0Q3VycmVudEdhbWUgPSBmdW5jdGlvbigpCiAgICBmb3IgaSx2IGluIHBhaXJzKFN1cHBvcnRlZEdhbWVzKSBkbwogICAgICAgIGlmIGdhbWUuUGxhY2VJZCA9PSBpIHRoZW4KICAgICAgICAgICAgcmV0dXJuIHYKICAgICAgICBlbmQKICAgIGVuZAogICAgcmV0dXJuICJVbml2ZXJzYWwiCmVuZAoKLS0gbmVyZCBzaGl0CgpnZXRnZW52KCkuTmFOID0gMC8wCgpnZXRnZW52KCkuTWF0aEZ1bmNzLklzSW1hZ2luYXJ5ID0gZnVuY3Rpb24oeCkKICAgIHJldHVybiBub3QgeCA9PSB4CmVuZAoKZ2V0Z2VudigpLk1hdGhGdW5jcy5Tb2x2ZVF1YWRyYXRpYyA9IGZ1bmN0aW9uKGEsYixjKSAtLSBnZXQgdGhlIDIgcm9vdHMgb2YgYXheMiArIGJ4ICsgYyA9IDAKICAgIGxvY2FsIGRpc2NyaW1pbmFudCA9IG1hdGguc3FydChiXjIgLSA0KmEqYykKICAgIGxvY2FsIGRlbm9taW5hdG9yID0gMiphCiAgICBpZiBNYXRoRnVuY3MuSXNJbWFnaW5hcnkoZGlzY3JpbWluYW50KSA9PSBmYWxzZSB0aGVuCiAgICAgICAgbG9jYWwgbWludXNiID0gYiotMQogICAgICAgIGxvY2FsIHBvc19udW0gPSBtaW51c2IgKyBkaXNjcmltaW5hbnQKICAgICAgICBsb2NhbCBuZWdfbnVtID0gbWludXNiIC0gZGlzY3JpbWluYW50CiAgICAgICAgcmV0dXJuIHBvc19udW0vZGVub21pbmF0b3IqLTEsIG5lZ19udW0vZGVub21pbmF0b3IqLTEgLS0gbXVsdGlwbHkgYnkgbmVnYXRpdmUgMS4gaWRrIHdoeQogICAgZWxzZQogICAgICAgIHJldHVybiBOYU4sTmFOCiAgICBlbmQKZW5kCgpnZXRnZW52KCkuTWF0aEZ1bmNzLkdldFJvb3QgPSBmdW5jdGlvbihuLHgpIC0tIGdldCB44oiabgogICAgcmV0dXJuIG4gXiAxL3gKZW5kCg=="))()
local d = ":rofl: nice whitelist"
local e
local f = gcinfo()
e =
    hookfunction(
    gcinfo,
    function()
        return math.random(f, f + 100)
    end
)
local g = Services.ReplicatedStorage
local h = Services.Players
local i = Services.UserInputService
local j = Services.Lighting
local k = Services.RunService
local i = Services.UserInputService
local l = Drawing.new
local m = Color3.new
local n = h.LocalPlayer:GetMouse()
local o = Services.HttpService
local p = Services.Players.LocalPlayer
local q = {}
function q:WriteJSON(r, s)
    writefile(s, o:JSONEncode(r))
end
function q:ReadJSON(s)
    return o:JSONDecode(readfile(s))
end
local t = {
    theme = Color3.fromRGB(74, 255, 24),
    closeKey = Enum.KeyCode.RightShift,
    flags = {},
    objects = {},
    ui = nil,
    watermark = nil,
    InteractingWithExternal = false
}
local u = {
    TagDump = {},
    TraceDump = {},
    BoxDump = {},
    OBoxDump = {},
    WTagDump = {},
    HealthDump = {},
    OHealthDump = {},
    HealthTxtDump = {}
}
function init()
    local v = Instance.new("ScreenGui")
    v.Parent = game.CoreGui
    local w = d
    w = d
    local x = Instance.new("Frame")
    local y = Instance.new("UIListLayout")
    x.Name = "notifications"
    x.Parent = v
    x.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    x.BackgroundTransparency = 1.000
    x.Position = UDim2.new(0, 17, 0, 45)
    x.Size = UDim2.new(0, 246, 0, 91)
    y.Parent = x
    y.SortOrder = Enum.SortOrder.LayoutOrder
    y.Padding = UDim.new(0, 10)
    local z = Instance.new("Frame")
    local A = Instance.new("Frame")
    local B = Instance.new("TextLabel")
    z.Name = "watermarkin"
    z.Parent = v
    z.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
    z.BorderColor3 = Color3.fromRGB(0, 0, 0)
    z.BorderSizePixel = 2
    z.Position = UDim2.new(0, 15, 0, 15)
    t.watermark = v
    A.Name = "keyhl"
    A.Parent = z
    A.BackgroundColor3 = t.theme
    A.BorderSizePixel = 0
    A.Position = UDim2.new(0, 0, 0.0109999999, 0)
    A.Size = UDim2.new(1, 0, 0, 2)
    B.Parent = z
    B.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    B.BackgroundTransparency = 1.000
    B.Position = UDim2.new(0, 0, 0.0588235408, 0)
    B.Size = UDim2.new(0, 196, 0, 19)
    B.Font = Enum.Font.RobotoMono
    local C = os.date("!*t", os.time())
    local D = "%02i"
    B.Text = " Rifthook | Cracked | " .. D:format(C.day) .. "/" .. D:format(C.month) .. "/" .. D:format(C.year)
    B.TextColor3 = Color3.fromRGB(255, 255, 255)
    B.TextSize = 15.000
    B.TextStrokeTransparency = 0.000
    B.TextXAlignment = Enum.TextXAlignment.Left
    z.Size = UDim2.new(0, 7 * string.len(B.Text) + 5, 0, 21)
    A.Size = UDim2.new(0, 7 * string.len(B.Text) + 5, 0, 2)
    w = "h9j"
end
Rifthook_WLSecurity = "TH0"
function t:Create(E)
    local function F(type)
        return Instance.new(type)
    end
    local G = F("ScreenGui")
    t.ui = G
    local H = F("Frame")
    local I = F("Frame")
    local J = F("TextLabel")
    local K = F("Frame")
    local L = F("Frame")
    local M = F("Frame")
    local N = F("Frame")
    local O = F("UIListLayout")
    local P = F("UIPadding")
    local Q = F("Frame")
    local R = F("Frame")
    G.Name = "ui"
    G.Parent = game.CoreGui
    G.ZIndexBehavior = Enum.ZIndexBehavior.Global
    G.ResetOnSpawn = false
    local S = Instance.new("ImageLabel")
    S.Name = "cursor"
    S.Parent = G
    S.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    S.BackgroundTransparency = 1.000
    S.Size = UDim2.new(0, 20, 0, 20)
    S.Image = "http://www.roblox.com/asset/?id=9394894177"
    S.ImageColor3 = t.theme
    S.ZIndex = 10000
    wait()
    for T = 1, 100 do
        game:GetService("UserInputService").MouseIconEnabled = false
    end
    local U = Instance.new("TextButton")
    U.Visible = true
    U.Modal = true
    U.Size = UDim2.new(1, 0, 1, 0)
    U.BackgroundTransparency = 1
    U.ZIndex = -1
    U.Text = ""
    U.Parent = G
    local function V(W)
        G.Enabled = W
        S.Visible = W
        i.MouseIconEnabled = not W
        U.Visible = W
        U.Modal = W
    end
    local X = false
    game:GetService("UserInputService").InputEnded:Connect(
        function(Y)
            if Y.KeyCode == t.closeKey then
                X = not X
                V(X)
            end
        end
    )
    local Z = game:GetService("Players").LocalPlayer:GetMouse()
    game:GetService("RunService").RenderStepped:Connect(
        function()
            S.Position = UDim2.new(0, Z.X, 0, Z.Y)
            S.ImageColor3 = t.theme
        end
    )
    if not shared.xxxxxxxxxxxxxxxxxxxxx then
        shared.xxxxxxxxxxxxxxxxxxxxx = G
    else
        shared.xxxxxxxxxxxxxxxxxxxxx:Destroy()
    end
    H.Name = "v1"
    H.Parent = G
    H.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
    H.BorderColor3 = Color3.fromRGB(24, 24, 24)
    H.BorderSizePixel = 2
    H.Position = UDim2.new(0.336334407, 0, 0.131221563, 0)
    H.Size = UDim2.new(0, 449, 0, 506)
    local function _(a)
        local b = game:GetService("UserInputService")
        local a0
        local a1
        local a2
        local a3
        local function a4(a5)
            if not t.colorpicking then
                local T = a5.Position - a2
                a.Position = UDim2.new(a3.X.Scale, a3.X.Offset + T.X, a3.Y.Scale, a3.Y.Offset + T.Y)
            end
        end
        a.InputBegan:Connect(
            function(a5)
                if a5.UserInputType == Enum.UserInputType.MouseButton1 or a5.UserInputType == Enum.UserInputType.Touch then
                    a0 = true
                    a2 = a5.Position
                    a3 = a.Position
                    a5.Changed:Connect(
                        function()
                            if a5.UserInputState == Enum.UserInputState.End then
                                a0 = false
                            end
                        end
                    )
                end
            end
        )
        a.InputChanged:Connect(
            function(a5)
                if a5.UserInputType == Enum.UserInputType.MouseMovement or a5.UserInputType == Enum.UserInputType.Touch then
                    a1 = a5
                end
            end
        )
        b.InputChanged:Connect(
            function(a5)
                if a5 == a1 and a0 then
                    a4(a5)
                end
            end
        )
    end
    _(H)
    I.Name = "hl"
    I.Parent = H
    I.BackgroundColor3 = t.theme
    I.BorderSizePixel = 0
    I.Size = UDim2.new(0, 449, 0, 2)
    J.Name = "bbotremake"
    J.Parent = H
    J.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    J.BackgroundTransparency = 1.000
    J.Position = UDim2.new(0.0133630289, 0, 0.00395256933, 0)
    J.Size = UDim2.new(0, 443, 0, 17)
    J.Font = Enum.Font.RobotoMono
    J.Text = E
    J.TextColor3 = Color3.fromRGB(255, 255, 255)
    J.TextSize = 14.000
    J.TextStrokeTransparency = 0.000
    J.TextXAlignment = Enum.TextXAlignment.Left
    K.Name = "v2"
    K.Parent = H
    K.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
    K.BorderColor3 = Color3.fromRGB(22, 22, 22)
    K.BorderSizePixel = 2
    K.Position = UDim2.new(0.0129999444, 6, 0.0379999951, 2)
    K.Size = UDim2.new(0, 424, 0, 472)
    L.Name = "v3"
    L.Parent = K
    L.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
    L.BorderColor3 = Color3.fromRGB(22, 22, 22)
    L.BorderSizePixel = 2
    L.Position = UDim2.new(0, 0, 0, 4)
    L.Size = UDim2.new(0, 424, 0, 468)
    M.Name = "v3Inner"
    M.Parent = L
    M.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
    M.BorderColor3 = Color3.fromRGB(22, 22, 22)
    M.Position = UDim2.new(0, 1, 0, 0)
    M.Size = UDim2.new(0, 422, 0, 467)
    N.Name = "ButtonContainer"
    N.Parent = M
    N.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
    N.BorderSizePixel = 0
    N.Size = UDim2.new(0, 422, 0, 35)
    O.Name = "BCLayout"
    O.Parent = N
    O.FillDirection = Enum.FillDirection.Horizontal
    O.HorizontalAlignment = "Center"
    O.SortOrder = Enum.SortOrder.LayoutOrder
    O.Padding = UDim.new(0, 0)
    P.Parent = N
    P.PaddingBottom = UDim.new(0, 2)
    P.PaddingTop = UDim.new(0, 3)
    Q.Name = "TabContainer"
    Q.Parent = M
    Q.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Q.BackgroundTransparency = 1.000
    Q.ClipsDescendants = true
    Q.Position = UDim2.new(0.014000047, 2, 0.0990000069, 2)
    Q.Size = UDim2.new(0, 406, 0, 410)
    R.Name = "hl"
    R.Parent = K
    R.BackgroundColor3 = t.theme
    R.BorderSizePixel = 0
    R.Size = UDim2.new(0, 424, 0, 2)
    local a6 = 0
    local a7 = {}
    function a7:Tab(E)
        E = E or "Tab"
        a6 = a6 + 1
        local a8 = F("TextButton")
        local a9 = F("Frame")
        a8.Name = "TabButton"
        a8.Parent = N
        a8.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
        a8.BorderSizePixel = 2
        a8.Position = UDim2.new(0, 0, 0.108108111, 0)
        a8.Size = UDim2.new(0, 80, 0, 30)
        a8.Font = Enum.Font.RobotoMono
        a8.Text = E
        a8.TextColor3 = Color3.fromRGB(255, 255, 255)
        a8.TextSize = 15.000
        a8.TextStrokeTransparency = 0.000
        a8.BorderColor3 = Color3.fromRGB(22, 22, 22)
        a8.AutoButtonColor = false
        a9.Name = "Bottom"
        a9.Parent = a8
        a9.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
        a9.BorderSizePixel = 0
        a9.Position = UDim2.new(0, 0, 1, 0)
        a9.Size = UDim2.new(1, 0, 0, 5)
        a9.Visible = false
        a9.ZIndex = 10
        local aa = F("Frame")
        local ab = F("ScrollingFrame")
        local ac = F("UIPadding")
        local ad = F("UIListLayout")
        local ae = F("ScrollingFrame")
        local af = F("UIPadding")
        local ag = F("UIListLayout")
        aa.Name = "Tab"
        aa.Parent = Q
        aa.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        aa.BackgroundTransparency = 1.000
        aa.Size = UDim2.new(0, 406, 0, 410)
        aa.Visible = false
        ab.Name = "Left"
        ab.Parent = aa
        ab.Active = true
        ab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ab.BackgroundTransparency = 1.000
        ab.BorderSizePixel = 0
        ab.Size = UDim2.new(0, 198, 0, 410)
        ab.ScrollBarThickness = 0
        ac.Name = "LeftPadding"
        ac.Parent = ab
        ac.PaddingTop = UDim.new(0, 2)
        ad.Name = "LeftLayout"
        ad.Parent = ab
        ad.HorizontalAlignment = Enum.HorizontalAlignment.Center
        ad.SortOrder = Enum.SortOrder.LayoutOrder
        ad.Padding = UDim.new(0, 10)
        ae.Name = "Right"
        ae.Parent = aa
        ae.Active = true
        ae.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ae.BackgroundTransparency = 1.000
        ae.BorderSizePixel = 0
        ae.Position = UDim2.new(0, 208, 0, 0)
        ae.Size = UDim2.new(0, 198, 0, 410)
        ae.ScrollBarThickness = 0
        af.Name = "RightPadding"
        af.Parent = ae
        af.PaddingTop = UDim.new(0, 2)
        ag.Name = "RightLayout"
        ag.Parent = ae
        ag.HorizontalAlignment = Enum.HorizontalAlignment.Center
        ag.SortOrder = Enum.SortOrder.LayoutOrder
        ag.Padding = UDim.new(0, 10)
        for T, ah in pairs(N:GetChildren()) do
            if ah.ClassName == "TextButton" then
                ah.Size = UDim2.new(1 / a6, 0, 0, 30)
            end
        end
        a8.MouseButton1Click:Connect(
            function()
                if t.InteractingWithExternal == false then
                    for T, ah in pairs(N:GetChildren()) do
                        if ah.ClassName == "TextButton" then
                            ah.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
                            ah["Bottom"].Visible = false
                        end
                    end
                    for T, ah in pairs(Q:GetChildren()) do
                        if ah.Name == "Tab" then
                            ah.Visible = false
                        end
                    end
                    aa.Visible = true
                    a8.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
                    a9.Visible = true
                end
            end
        )
        local ai = {}
        function ai:Section(E, aj)
            if aj == "Left" then
                aj = ab
            else
                aj = ae
            end
            E = E or "New Section"
            local ak = F("Frame")
            local al = F("Frame")
            local am = F("Frame")
            local an = F("TextLabel")
            local ao = F("Frame")
            local y = F("UIListLayout")
            ak.Name = "Section"
            ak.Parent = aj
            ak.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            ak.BorderColor3 = Color3.fromRGB(22, 22, 22)
            ak.BorderSizePixel = 2
            ak.Size = UDim2.new(0, 194, 0, 21)
            al.Name = "SectionInner"
            al.Parent = ak
            al.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
            al.BorderColor3 = Color3.fromRGB(22, 22, 22)
            al.BorderSizePixel = 2
            al.Position = UDim2.new(0, 0, 0, 4)
            al.Size = UDim2.new(0, 194, 0, 21)
            am.Name = "SectionHL"
            am.Parent = al
            am.BackgroundColor3 = t.theme
            am.BorderSizePixel = 0
            am.Position = UDim2.new(0, 0, 0, -4)
            am.Size = UDim2.new(0, 194, 0, 2)
            an.Name = "SectionName"
            an.Parent = al
            an.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            an.BackgroundTransparency = 1.000
            an.Position = UDim2.new(0.030927835, 0, 0, 0)
            an.Size = UDim2.new(0, 188, 0, 14)
            an.Font = Enum.Font.RobotoMono
            an.Text = E
            an.TextColor3 = Color3.fromRGB(255, 255, 255)
            an.TextSize = 14.000
            an.TextStrokeTransparency = 0.000
            an.TextXAlignment = Enum.TextXAlignment.Left
            ao.Name = "SectionContainer"
            ao.Parent = al
            ao.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            ao.BackgroundTransparency = 1.000
            ao.Position = UDim2.new(0, 6, 0, 21)
            ao.Size = UDim2.new(1, -8, 1, -14)
            y.Parent = ao
            y.SortOrder = Enum.SortOrder.LayoutOrder
            y.Padding = UDim.new(0, 8)
            local ap = {}
            function ap:Toggle(aq, ar, as, at)
                t.flags[at] = {Enabled = false}
                ak.Size = ak.Size + UDim2.new(0, 0, 0, 17)
                al.Size = al.Size + UDim2.new(0, 0, 0, 17)
                as = as or function()
                    end
                aq = aq or "New Toggle"
                local au = ar
                local av = Instance.new("TextButton")
                local aw = Instance.new("TextLabel")
                local ax = Instance.new("Frame")
                av.Name = "Toggle"
                av.Parent = ao
                av.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
                av.BorderColor3 = Color3.fromRGB(0, 0, 0)
                av.Size = UDim2.new(0, 8, 0, 8)
                av.Font = Enum.Font.SourceSans
                av.Text = ""
                av.TextColor3 = Color3.fromRGB(0, 0, 0)
                av.TextSize = 14.000
                av.AutoButtonColor = false
                aw.Name = "ToggleText"
                aw.Parent = av
                aw.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                aw.BackgroundTransparency = 1.000
                aw.Position = UDim2.new(1.91666412, 0, -0.125, 0)
                aw.Size = UDim2.new(0, 165, 0, 9)
                aw.Font = Enum.Font.RobotoMono
                aw.Text = aq
                aw.TextColor3 = Color3.fromRGB(255, 255, 255)
                aw.TextSize = 14.000
                aw.TextStrokeTransparency = 0.000
                aw.TextXAlignment = Enum.TextXAlignment.Left
                local function ay(az)
                    if t.InteractingWithExternal == false then
                        au = az
                        av.BackgroundColor3 = au and t.theme or Color3.fromRGB(42, 42, 42)
                        as(au)
                        t.flags[at] = {Enabled = au}
                    end
                end
                ay(ar)
                av.MouseButton1Click:Connect(
                    function()
                        ay(not au)
                    end
                )
                aw.InputBegan:Connect(
                    function(aA)
                        if aA.UserInputType == Enum.UserInputType.MouseButton1 then
                            ay(not au)
                        end
                    end
                )
                t.objects[at] = {Set = function(aB)
                        ay(aB.Enabled)
                    end}
            end
            function ap:Slider(aC, at)
                t.flags[at] = {Value = 0}
                ak.Size = ak.Size + UDim2.new(0, 0, 0, 35)
                al.Size = al.Size + UDim2.new(0, 0, 0, 35)
                aC["text"] = aC["text"] or "New Slider"
                aC["unit"] = aC["unit"] or "%"
                aC["default"] = aC["default"] or 0
                aC["min"] = aC["min"] or 0
                aC["max"] = aC["max"] or 100
                aC["callback"] = aC["callback"] or function()
                    end
                local aD = Instance.new("Frame")
                local aE = Instance.new("TextLabel")
                local aF = Instance.new("TextButton")
                local aG = Instance.new("Frame")
                local aH = Instance.new("TextLabel")
                aD.Name = "Slider"
                aD.Parent = ao
                aD.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                aD.BackgroundTransparency = 1.000
                aD.BorderColor3 = Color3.fromRGB(27, 42, 53)
                aD.Position = UDim2.new(0, 0, 0.0887573957, 0)
                aD.Size = UDim2.new(0, 181, 0, 25)
                aE.Name = "SliderText"
                aE.Parent = aD
                aE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                aE.BackgroundTransparency = 1.000
                aE.Size = UDim2.new(0, 162, 0, 9)
                aE.Font = Enum.Font.RobotoMono
                aE.Text = aC["text"]
                aE.TextColor3 = Color3.fromRGB(255, 255, 255)
                aE.TextSize = 14.000
                aE.TextStrokeTransparency = 0.000
                aE.TextXAlignment = Enum.TextXAlignment.Left
                aF.Name = "SliderButton"
                aF.Parent = aD
                aF.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
                aF.BorderColor3 = Color3.fromRGB(0, 0, 0)
                aF.Position = UDim2.new(0, 0, 0.541000009, 3)
                aF.Size = UDim2.new(0, 181, 0, 8)
                aF.Font = Enum.Font.SourceSans
                aF.Text = ""
                aF.TextColor3 = Color3.fromRGB(0, 0, 0)
                aF.TextSize = 14.000
                aF.AutoButtonColor = false
                aG.Name = "SliderFrame"
                aG.Parent = aF
                aG.BackgroundColor3 = t.theme
                aG.BorderColor3 = Color3.fromRGB(0, 0, 0)
                aG.BorderSizePixel = 0
                aG.Size = UDim2.new(0, aC["default"], 0, 8)
                aH.Name = "SliderValue"
                aH.Parent = aD
                aH.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                aH.BackgroundTransparency = 1.000
                aH.Position = UDim2.new(0, 0, 0.660999775, 0)
                aH.Size = UDim2.new(0, 181, 0, 7)
                aH.Font = Enum.Font.RobotoMono
                aH.Text = tostring(aC["default"]) .. aC["unit"]
                aH.TextColor3 = Color3.fromRGB(255, 255, 255)
                aH.TextSize = 14.000
                aH.TextStrokeTransparency = 0.000
                local aI = false
                local aJ
                local aK = false
                local function aL(aM)
                    if aM ~= 0 then
                        aG:TweenSize(
                            UDim2.new(aM / aC.max, 0, 1, 0),
                            Enum.EasingDirection.In,
                            Enum.EasingStyle.Sine,
                            0.01
                        )
                    else
                        aG:TweenSize(UDim2.new(0, 1, 1, 0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.01)
                    end
                    aH.Text = aM .. aC["unit"]
                    aC["callback"](aM)
                    t.flags[at] = {Value = aM}
                end
                local aN = false
                local function aO()
                    if G.Enabled and aK then
                        while t.InteractingWithExternal == false and
                            i:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) and
                            G.Enabled do
                            game:GetService("RunService").RenderStepped:Wait()
                            local aP = aC.min + (n.X - aF.AbsolutePosition.X) / aF.AbsoluteSize.X * (aC.max - aC.min)
                            if aP < 0 then
                                aP = 0
                            end
                            if aP > aC.max then
                                aP = aC.max
                            end
                            aL(math.floor(aP))
                        end
                    end
                end
                t.objects[at] = {Set = function(aB)
                        aL(aB.Value)
                    end}
                aF.MouseEnter:Connect(
                    function()
                        aK = true
                        while aK do
                            wait()
                            aO()
                        end
                    end
                )
                aF.MouseLeave:Connect(
                    function()
                        aK = false
                    end
                )
                aF.MouseButton1Down:connect(
                    function()
                        aN = true
                    end
                )
                aF.MouseButton1Up:connect(
                    function()
                        aN = false
                    end
                )
                aL(aC["default"])
            end
            function ap:Dropdown(aq, aQ, aR, as, at)
                t.flags[at] = {Value = "None"}
                ak.Size = ak.Size + UDim2.new(0, 0, 0, 47)
                al.Size = al.Size + UDim2.new(0, 0, 0, 47)
                local aS = {}
                aR = aR or {}
                aq = aq or "{@} amongus"
                as = as or function()
                    end
                aQ = aQ or false
                local aT = Instance.new("Frame")
                local aU = Instance.new("TextLabel")
                local aV = Instance.new("TextButton")
                local aW = Instance.new("TextLabel")
                local aX = Instance.new("Frame")
                aT.Name = "Dropdown"
                aT.Parent = ao
                aT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                aT.BackgroundTransparency = 1.000
                aT.BorderColor3 = Color3.fromRGB(27, 42, 53)
                aT.Position = UDim2.new(0, 0, 0.65680474, 0)
                aT.Size = UDim2.new(0, 181, 0, 34)
                aT.ZIndex = 501
                aT.ClipsDescendants = false
                aU.Name = "DropText"
                aU.Parent = aT
                aU.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                aU.BackgroundTransparency = 1.000
                aU.Size = UDim2.new(0, 162, 0, 9)
                aU.Font = Enum.Font.RobotoMono
                aU.Text = aq
                aU.TextColor3 = Color3.fromRGB(255, 255, 255)
                aU.TextSize = 14.000
                aU.TextStrokeTransparency = 0.000
                aU.TextXAlignment = Enum.TextXAlignment.Left
                aU.ZIndex = 501
                aV.Name = "DropButton"
                aV.Parent = aT
                aV.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                aV.BorderColor3 = Color3.fromRGB(0, 0, 0)
                aV.Position = UDim2.new(0, 0, 0.449999988, -1)
                aV.Size = UDim2.new(0, 181, 0, 19)
                aV.Font = Enum.Font.RobotoMono
                aV.Text = " None"
                aV.AutoButtonColor = false
                aV.ZIndex = 501
                if aQ then
                    aV.Text = " ..."
                end
                aV.TextColor3 = Color3.fromRGB(255, 255, 255)
                aV.TextSize = 14.000
                aV.TextStrokeTransparency = 0.000
                aV.TextXAlignment = Enum.TextXAlignment.Left
                aW.Name = "DropMark"
                aW.Parent = aT
                aW.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                aW.BackgroundTransparency = 1.000
                aW.Position = UDim2.new(0.895027637, 0, 0.382352948, 0)
                aW.Size = UDim2.new(0, 18, 0, 12)
                aW.Font = Enum.Font.RobotoMono
                aW.Text = "_"
                aW.TextColor3 = Color3.fromRGB(255, 255, 255)
                aW.TextSize = 14.000
                aW.TextStrokeTransparency = 0.000
                aW.ZIndex = 501
                aV.MouseButton1Click:Connect(
                    function()
                        aX.Visible = not aX.Visible
                        aW.Text = aX.Visible and "+" or "_"
                        aW.Size = aX.Visible and UDim2.new(0, 18, 0, 19) or UDim2.new(0, 18, 0, 12)
                    end
                )
                aX.Name = "DropFrame"
                aX.Parent = aT
                aX.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
                aX.BorderColor3 = Color3.fromRGB(0, 0, 0)
                aX.Position = UDim2.new(0, 0, 0.971000016, 0)
                aX.Size = UDim2.new(0, 181, 0, 0)
                aX.Visible = false
                aX.ZIndex = 504
                aX.ClipsDescendants = false
                local aY = Instance.new("UIListLayout")
                aY.Parent = aX
                aY.FillDirection = "Vertical"
                local function aZ(a_)
                    local b0 = {}
                    for Y, ah in pairs(aS) do
                        b0[ah] = Y
                    end
                    return b0[a_]
                end
                local function b1(T)
                    aX.Size = aX.Size + UDim2.new(0, 0, 0, 18)
                    local b2 = Instance.new("TextButton")
                    b2.Parent = aX
                    b2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                    b2.BackgroundTransparency = 12.000
                    b2.Position = UDim2.new(0.0331491716, 0, 0, 0)
                    b2.Size = UDim2.new(0, 174, 0, 18)
                    b2.Font = Enum.Font.RobotoMono
                    b2.TextColor3 = Color3.fromRGB(255, 255, 255)
                    b2.TextSize = 14.000
                    b2.TextStrokeTransparency = 0.000
                    b2.Text = " " .. T
                    b2.TextXAlignment = Enum.TextXAlignment.Left
                    b2.AutoButtonColor = false
                    b2.ZIndex = 505
                    b2.ClipsDescendants = true
                    local b3 = "None"
                    b2.MouseButton1Click:Connect(
                        function()
                            if t.InteractingWithExternal == false then
                                if not aQ then
                                    for T, ah in pairs(aX:GetChildren()) do
                                        if ah.ClassName == "TextButton" then
                                            ah.TextColor3 = Color3.fromRGB(255, 255, 255)
                                        end
                                    end
                                    b2.TextColor3 = t.theme
                                    aV.Text = " " .. T
                                    b3 = T
                                    as(T)
                                    t.flags[at] = {Value = T}
                                else
                                    if not table.find(aS, T) then
                                        table.insert(aS, T)
                                        b2.TextColor3 = t.theme
                                        aV.Text = " ..."
                                        as(aS)
                                        t.flags[at] = {Value = aS}
                                    else
                                        table.remove(aS, aZ(T))
                                        aV.Text = " ..."
                                        b2.TextColor3 = Color3.fromRGB(255, 255, 255)
                                        as(aS)
                                        t.flags[at] = {Value = aS}
                                    end
                                end
                            end
                        end
                    )
                end
                for T, ah in pairs(aR) do
                    b1(ah)
                end
                t.objects[at] = {Set = function(aB)
                        aV.Text = " " .. aB.Value
                        t.flags[at] = {Value = aB.Value}
                    end}
            end
            function ap:Keybind(E, b4, b5, as, at)
                t.flags[at] = {Enabled = false, Bind = b5}
                as = as or function()
                    end
                ak.Size = ak.Size + UDim2.new(0, 0, 0, 17)
                al.Size = al.Size + UDim2.new(0, 0, 0, 17)
                local b6 = false
                local b7 = b5
                local au = false
                local av = Instance.new("TextButton")
                local aw = Instance.new("TextLabel")
                local b8 = Instance.new("TextButton")
                av.Name = "Toggle"
                av.Parent = ao
                av.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
                av.BorderColor3 = Color3.fromRGB(0, 0, 0)
                av.Size = UDim2.new(0, 8, 0, 8)
                av.Font = Enum.Font.SourceSans
                av.Text = ""
                av.TextColor3 = Color3.fromRGB(0, 0, 0)
                av.TextSize = 14.000
                aw.Name = "ToggleText"
                aw.Parent = av
                aw.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                aw.BackgroundTransparency = 1.000
                aw.Position = UDim2.new(1.91666412, 0, -0.125, 0)
                aw.Size = UDim2.new(0, 165, 0, 9)
                aw.Font = Enum.Font.RobotoMono
                aw.Text = E
                aw.TextColor3 = Color3.fromRGB(255, 255, 255)
                aw.TextSize = 14.000
                aw.TextStrokeTransparency = 0.000
                aw.TextXAlignment = Enum.TextXAlignment.Left
                b8.Name = "KBButton"
                b8.Parent = av
                b8.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
                b8.BorderColor3 = Color3.fromRGB(0, 0, 0)
                b8.Position = UDim2.new(17.5839996, 0, 0, -1)
                b8.Size = UDim2.new(0, 40, 0, 11)
                b8.Font = Enum.Font.RobotoMono
                b8.Text = i:GetStringForKeyCode(b7)
                b8.TextColor3 = Color3.fromRGB(255, 255, 255)
                b8.TextSize = 14.000
                b8.TextStrokeTransparency = 0.000
                local function ay(az)
                    if t.InteractingWithExternal == false then
                        au = az
                        av.BackgroundColor3 = au and t.theme or Color3.fromRGB(42, 42, 42)
                        t.flags[at] = {Enabled = au, Bind = b7}
                    end
                end
                ay(b4)
                av.MouseButton1Click:Connect(
                    function()
                        ay(not au)
                    end
                )
                i.InputBegan:connect(
                    function(b9)
                        if b9.UserInputType == Enum.UserInputType.Keyboard and t.InteractingWithExternal == false then
                            if b6 then
                                b7 = b9.KeyCode
                                b8.Text = i:GetStringForKeyCode(b7)
                                b6 = false
                            end
                            if b7 == b9.KeyCode then
                                as(au)
                            end
                        end
                    end
                )
                b8.MouseButton1Click:Connect(
                    function()
                        b6 = true
                        b8.Text = "..."
                    end
                )
                t.objects[at] = {Set = function(aB)
                        b7 = Enum.KeyCode[aB.Bind]
                        b8.Text = i:GetStringForKeyCode(b7)
                        ay(aB.Enabled)
                    end}
            end
            function ap:Textbox(aq, at)
                ak.Size = ak.Size + UDim2.new(0, 0, 0, 32)
                al.Size = al.Size + UDim2.new(0, 0, 0, 32)
                local ba = Instance.new("TextBox")
                ba.Parent = ao
                ba.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                ba.BorderColor3 = Color3.fromRGB(0, 0, 0)
                ba.Position = UDim2.new(0, 0, 0.988165677, 0)
                ba.Size = UDim2.new(0, 181, 0, 19)
                ba.Font = Enum.Font.RobotoMono
                ba.Text = aq
                ba.TextColor3 = Color3.fromRGB(255, 255, 255)
                ba.TextSize = 14.000
                ba.TextStrokeTransparency = 0.000
                t.flags[at] = {Value = ba.Text}
                t.objects[at] = {Set = function(aB)
                        ba.Text = aB.Value
                    end}
                spawn(
                    function()
                        while wait(.1) do
                            t.flags[at] = {Value = ba.Text}
                        end
                    end
                )
            end
            function ap:Button(aq, as)
                ak.Size = ak.Size + UDim2.new(0, 0, 0, 25)
                al.Size = al.Size + UDim2.new(0, 0, 0, 25)
                as = as or function()
                    end
                local bb = Instance.new("TextButton")
                bb.Name = "Button"
                bb.Parent = ao
                bb.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
                bb.BorderColor3 = Color3.fromRGB(0, 0, 0)
                bb.Position = UDim2.new(0.0257731955, 0, 0.830710649, -1)
                bb.Size = UDim2.new(0, 181, 0, 19)
                bb.Font = Enum.Font.RobotoMono
                bb.Text = aq
                bb.TextColor3 = Color3.fromRGB(255, 255, 255)
                bb.TextSize = 14.000
                bb.TextStrokeTransparency = 0.000
                bb.MouseButton1Click:connect(
                    function()
                        if t.InteractingWithExternal == false then
                            as()
                        end
                    end
                )
            end
            function ap:Colorpicker(aq, b4, bc, as, at)
                t.flags[at] = {Enabled = false, Color = bc}
                ak.Size = ak.Size + UDim2.new(0, 0, 0, 17)
                al.Size = al.Size + UDim2.new(0, 0, 0, 17)
                as = as or function()
                    end
                local au = false
                local av = Instance.new("TextButton")
                local aw = Instance.new("TextLabel")
                local bd = Instance.new("TextButton")
                av.Name = "Toggle"
                av.Parent = ao
                av.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
                av.BorderColor3 = Color3.fromRGB(0, 0, 0)
                av.Size = UDim2.new(0, 8, 0, 8)
                av.Font = Enum.Font.SourceSans
                av.Text = ""
                av.TextColor3 = Color3.fromRGB(0, 0, 0)
                av.TextSize = 14.000
                aw.Name = "ToggleText"
                aw.Parent = av
                aw.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                aw.BackgroundTransparency = 1.000
                aw.Position = UDim2.new(1.91666412, 0, -0.125, 0)
                aw.Size = UDim2.new(0, 165, 0, 9)
                aw.Font = Enum.Font.RobotoMono
                aw.Text = aq
                aw.TextColor3 = Color3.fromRGB(255, 255, 255)
                aw.TextSize = 14.000
                aw.TextStrokeTransparency = 0.000
                aw.TextXAlignment = Enum.TextXAlignment.Left
                bd.Name = "Colorpicker"
                bd.Parent = av
                bd.BackgroundColor3 = bc
                bd.BorderColor3 = bc
                bd.BorderSizePixel = 0
                bd.Position = UDim2.new(17.5839996, 0, 0, 1)
                bd.Size = UDim2.new(0, 40, 0, 11)
                bd.Font = Enum.Font.SourceSans
                bd.Text = ""
                bd.TextColor3 = Color3.fromRGB(0, 0, 0)
                bd.TextSize = 14.000
                local be = Instance.new("Frame")
                local bf = Instance.new("Frame")
                local bg = Instance.new("TextLabel")
                local bh = Instance.new("TextButton")
                local bi = Instance.new("UIGradient")
                local bj = Instance.new("ImageButton")
                be.Name = "ColorFrame"
                be.Parent = bd
                be.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
                be.BorderColor3 = Color3.fromRGB(15, 15, 15)
                be.Position = UDim2.new(0, -103, 0, 15)
                be.Size = UDim2.new(0, 145, 0, 150)
                be.ZIndex = 1000
                be.Visible = false
                bf.Name = "TopBar"
                bf.Parent = be
                bf.BackgroundColor3 = t.theme
                bf.BorderColor3 = Color3.fromRGB(0, 0, 0)
                bf.Size = UDim2.new(1, 0, 0, 2)
                bf.ZIndex = 1000
                bg.Name = "NameColor"
                bg.Parent = be
                bg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                bg.BackgroundTransparency = 1.000
                bg.Position = UDim2.new(-0.00521113956, 0, 0.00666666683, 0)
                bg.Size = UDim2.new(1, 0, 0, 20)
                bg.ZIndex = 1000
                bg.Font = Enum.Font.RobotoMono
                bg.Text = aq
                bg.TextColor3 = Color3.fromRGB(255, 255, 255)
                bg.TextSize = 13.000
                bh.Name = "ColorPickerSecond"
                bh.Parent = be
                bh.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                bh.BorderSizePixel = 0
                bh.Position = UDim2.new(0.5, 4, 0.5, 1)
                bh.Rotation = 90.000
                bh.Size = UDim2.new(0, 120, 0, 10)
                bh.ZIndex = 1000
                bh.Font = Enum.Font.SourceSans
                bh.Text = ""
                bh.TextColor3 = Color3.fromRGB(0, 0, 0)
                bh.TextSize = 14.000
                bi.Color =
                    ColorSequence.new {
                    ColorSequenceKeypoint.new(0.00, Color3.new(1, 1, 1)),
                    ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))
                }
                bi.Parent = bh
                bj.Name = "CPicker"
                bj.Parent = be
                bj.Active = true
                bj.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                bj.BorderSizePixel = 0
                bj.Position = UDim2.new(0.0344827585, 0, 0.146666676, 0)
                bj.Size = UDim2.new(0, 120, 0, 120)
                bj.ZIndex = 1000
                bj.Image = "http://www.roblox.com/asset/?id=328298876"
                local bk = 1 / 120
                local bl = bc
                local function ay(az)
                    if t.InteractingWithExternal == false then
                        au = az
                        av.BackgroundColor3 = au and t.theme or Color3.fromRGB(42, 42, 42)
                        bd.BackgroundColor3 = bl
                        as(au, bl)
                        t.flags[at] = {Enabled = au, Color = bl}
                    end
                end
                ay(b4)
                av.MouseButton1Click:Connect(
                    function()
                        ay(not au)
                    end
                )
                local bm = false
                bh.MouseButton1Down:Connect(
                    function()
                        bm = true
                    end
                )
                bh.MouseButton1Up:Connect(
                    function()
                        bm = false
                    end
                )
                local bn = false
                bj.MouseButton1Down:Connect(
                    function()
                        bn = true
                    end
                )
                bj.MouseButton1Up:Connect(
                    function()
                        bn = false
                    end
                )
                t.objects[at] = {Set = function(aB)
                        ay(aB.Enabled)
                        bl = Color3.new(aB.Color.R, aB.Color.G, aB.Color.B)
                    end}
                local function bo(bp, bq, br, bs, bt)
                    return (bp - bq) * (bt - bs) / (br - bq) + bs
                end
                local function bu(bv, bw)
                    local bx = bw[1]
                    local by = bw[#bw]
                    local bz = 0.5
                    local bA = bx.Value
                    for T = 1, #bw - 1 do
                        if bw[T].Time <= bv and bw[T + 1].Time >= bv then
                            bx = bw[T]
                            by = bw[T + 1]
                            bz = (bv - bx.Time) / (by.Time - bx.Time)
                            bA = bx.Value:Lerp(by.Value, bz)
                            as(au, bl)
                            t.flags[at] = {Enabled = au, Color = bl}
                            return bA
                        end
                    end
                end
                local bB, bC, bD = 0, 0, 0
                Z.Move:connect(
                    function()
                        local bE = bj.AbsolutePosition
                        if Z.X >= bE.X and Z.X <= bE.X + 120 and Z.Y >= bE.Y and Z.Y <= bE.Y + 120 and bn then
                            local bF, bG = Z.X - bE.X, Z.Y - bE.Y
                            local bH = math.floor(bo(bF, 0, 120, 360, 0))
                            local bI = math.floor(bo(bG, 0, 120, 255, 0))
                            bl = Color3.fromHSV(bH / 360, bI / 255, 1)
                            bB, bC = bH / 360, bI / 255
                            bd.BackgroundColor3 = bl
                            as(au, bl)
                            t.flags[at] = {Enabled = au, Color = bl}
                            bh.UIGradient.Color =
                                ColorSequence.new {
                                ColorSequenceKeypoint.new(0.00, bl),
                                ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))
                            }
                        end
                    end
                )
                bd.MouseButton1Click:Connect(
                    function()
                        if t.InteractingWithExternal == false then
                            t.InteractingWithExternal = not be.Visible
                            be.Visible = not be.Visible
                        elseif be.Visible == true then
                            t.InteractingWithExternal = false
                            be.Visible = false
                        end
                        spawn(
                            function()
                                while wait() and be.Visible == true do
                                    if bm == true then
                                        local bJ, a2 =
                                            pcall(
                                            function()
                                                local bK = (Z.Y - bh.AbsolutePosition.Y) * -1 + 50
                                                bl = Color3.fromHSV(bB, bC, bK / 100)
                                                bd.BackgroundColor3 = bl
                                                as(au, bl)
                                                t.flags[at] = {Enabled = au, Color = bl}
                                            end
                                        )
                                        if a2 then
                                            print(a2)
                                        end
                                    end
                                end
                            end
                        )
                    end
                )
            end
            return ap
        end
        return ai
    end
    return a7
end
function t:Watermark(bL)
    game.CoreGui["ScreenGui"]["watermarkin"].Visible = bL
end
function t:Notify(bM, bN, bO)
    if bO == nil then
        bO = false
    end
    wait(0.1)
    local bP = Instance.new("Frame")
    local I = Instance.new("Frame")
    local aq = Instance.new("TextLabel")
    bP.Name = "notification"
    bP.Parent = game.CoreGui["ScreenGui"]["notifications"]
    bP.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
    bP.BorderColor3 = Color3.fromRGB(0, 0, 0)
    bP.BorderSizePixel = 2
    bP.Size = UDim2.new(0, 222, 0, 17)
    bP.BackgroundTransparency = 1
    I.Name = "hl"
    I.Parent = bP
    I.BackgroundColor3 = t.theme
    I.BorderColor3 = Color3.fromRGB(0, 0, 0)
    I.BorderSizePixel = 2
    I.Position = UDim2.new(-0.00900900923, 0, 0, 0)
    I.Size = UDim2.new(0, 2, 0, 17)
    I.BackgroundTransparency = 1
    aq.Name = "text"
    aq.Parent = bP
    aq.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    aq.BackgroundTransparency = 1.000
    aq.Position = UDim2.new(0, 0, 0, 0)
    aq.Size = UDim2.new(0, 200, 0, 15)
    aq.Font = Enum.Font.RobotoMono
    aq.Text = " " .. bM
    aq.TextColor3 = Color3.fromRGB(255, 255, 255)
    aq.TextSize = 15.000
    aq.TextStrokeTransparency = 0.000
    aq.TextXAlignment = Enum.TextXAlignment.Left
    aq.TextTransparency = 1
    local bQ = aq.TextBounds.X + 10
    bP.Size = UDim2.new(0, bQ, 0, 17)
    local function bR()
        for T = 10, 0, -1 do
            bP.BackgroundTransparency = T / 10
            I.BackgroundTransparency = T / 10
            aq.TextTransparency = T / 10
            wait()
        end
        wait(bN)
        for T = 0, 10 do
            bP.BackgroundTransparency = T / 10
            I.BackgroundTransparency = T / 10
            aq.TextTransparency = T / 10
            wait()
        end
        bP:Destroy()
    end
    coroutine.wrap(bR)()
    spawn(
        function()
            while bP and bO do
                Services.TweenService:Create(
                    I,
                    TweenInfo.new(.3, Enum.EasingStyle.Linear),
                    {BackgroundColor3 = Color3.new(1, 0, 0)}
                ):Play()
                wait(.3)
                Services.TweenService:Create(
                    I,
                    TweenInfo.new(.3, Enum.EasingStyle.Linear),
                    {BackgroundColor3 = Color3.new(0, 0, 0)}
                ):Play()
                wait(.3)
            end
        end
    )
end
init()
t:Watermark(true)
local bS = t:Create("Rifthook | Cracked by sjors and bitch | discord.gg/2zGpuUcxV7")
local bT = bS:Tab("Legit")
local bU = bS:Tab("Rage")
local bV = bS:Tab("Visuals")
local bW = bS:Tab("Misc")
local bX = bS:Tab("Settings")
local bY = bT:Section("Aimbot", "Left")
local bZ = bT:Section("Triggerbot", "Right")
local b_ = bU:Section("Movement", "Left")
local c0 = bV:Section("Enemy Visuals", "Left")
local c1 = bV:Section("Team Visuals", "Right")
local c2 = bV:Section("Viewmodel", "Left")
local c3 = bV:Section("Skybox", "Right")
local c4 = bX:Section("Configs", "Left")
local bX = bX:Section("Settings", "Right")
local c5 = getgenv().GetCurrentGame()
local function c6(r, c7, c8)
    local c9 = string.split(r, c7)
    local ca = syn.crypt.custom.decrypt(syn.crypt.base64.decode("YmYtY2Jj"), c9[1], c8, c9[2])
    return ca
end
local cb = WLKey
if not isfolder("Rifthook") then
    makefolder("Rifthook")
    makefolder("Rifthook/configs_v4")
    makefolder("Rifthook/scripts")
    makefolder("Rifthook/files")
end
if not isfolder("Rifthook/configs_v4") then
    makefolder("Rifthook/configs_v4")
    makefolder("Rifthook/scripts")
    makefolder("Rifthook/files")
end
if isfile("Rifthook/server_blacklist.json") then
    getgenv().Rifthook_ServerBlacklist = readfile("Rifthook/server_blacklist.json")
else
    writefile("Rifthook/server_blacklist.json", "{}")
end
local function cc(cd, ce)
    ce = ce or {}
    if cd == nil then
        return nil
    end
    if ce[cd] then
        return ce[cd]
    end
    local cf
    if type(cd) == "table" then
        cf = {}
        ce[cd] = cf
        for Y, ah in next, cd, nil do
            cf[cc(Y, ce)] = cc(ah, ce)
        end
        setmetatable(cf, cc(getmetatable(cd), ce))
    else
        cf = cd
    end
    return cf
end
function CompileFlags()
    local cg = cc(t.flags)
    for T, ah in pairs(cg) do
        for ch, K in pairs(ah) do
            if ch == "Color" then
                cg[T].Color = {R = K.R, G = K.G, B = K.B}
            end
            if ch == "Bind" then
                cg[T].Bind = i:GetStringForKeyCode(ah.Bind)
            end
        end
    end
    return cg
end
c4:Textbox("Config", "SelectedConfig")
c4:Button(
    "Create",
    function()
        q:WriteJSON(CompileFlags(), "Rifthook/configs_v4/" .. t.flags.SelectedConfig.Value:lower() .. ".txt")
    end
)
c4:Button(
    "Load",
    function()
        local ci = q:ReadJSON("Rifthook/configs_v4/" .. t.flags.SelectedConfig.Value:lower() .. ".txt")
        for cj = 1, 10, 1 do
            for T, ah in pairs(ci) do
                pcall(
                    function()
                        t.objects[T].Set(ah)
                    end
                )
            end
        end
        t:Notify("Loaded config " .. t.flags.SelectedConfig.Value:lower(), 5)
    end
)
c4:Button(
    "Save",
    function()
        q:WriteJSON(CompileFlags(), "Rifthook/configs_v4/" .. t.flags.SelectedConfig.Value:lower() .. ".txt")
    end
)
local ck = cb
bX:Colorpicker(
    "UI Color",
    true,
    Color3.fromRGB(74, 255, 24),
    function(aP, cl)
        local cm = t.theme
        if aP then
            t.theme = cl
            for T, ah in pairs(t.ui:GetDescendants()) do
                local bJ, a2 =
                    pcall(
                    function()
                        a = ah.BackgroundColor3
                    end
                )
                if bJ and ah.BackgroundColor3 == cm then
                    ah.BackgroundColor3 = cl
                end
            end
            for T, ah in pairs(t.watermark:GetDescendants()) do
                local bJ, a2 =
                    pcall(
                    function()
                        a = ah.BackgroundColor3
                    end
                )
                if bJ and ah.BackgroundColor3 == cm then
                    ah.BackgroundColor3 = cl
                end
            end
        end
    end,
    "UITheme"
)
local cn = 0
getgenv().LegitbotAiming = false
local co = l("Circle")
co.Thickness = 1
co.Filled = false
co.Transparency = 1
co.ZIndex = 2
local cp = l("Circle")
cp.Thickness = 3
cp.Filled = false
cp.Transparency = 1
cp.ZIndex = 1
bY:Toggle("Enabled", false, nil, "Aimbot")
bY:Toggle("FFA", false, nil, "TeamCheck")
bY:Dropdown("Method", false, {"New", "Legacy"}, nil, "AimMethod")
bY:Dropdown("Target", false, {"Lowest HP", "Closest to Mouse"}, nil, "AimTarget")
bY:Dropdown("Bodypart", false, {"Head", "Torso", "HumanoidRootPart"}, nil, "BodyPart")
bY:Slider({text = "Smoothing", unit = "ms", default = 150, min = 100, max = 1200}, "AimSmooth")
bY:Colorpicker("FoV Circle", false, Color3.new(1, 1, 1), nil, "FOVCircle")
bY:Slider(
    {text = "Field of View", unit = "", default = 50, min = 0, max = 800, callback = function(aP)
            cn = aP
        end},
    "AimFOV"
)
bY:Keybind(
    "Keybind",
    false,
    Enum.KeyCode.E,
    function(aP, cq)
        getgenv().LegitbotAiming = not getgenv().LegitbotAiming
    end,
    "AimKey"
)
bY:Toggle("Wall Check", true, nil, "WallCheck")
bZ:Toggle("Enabled", false, nil, "Trigger")
bZ:Toggle("FFA", false, nil, "TriggerFFA")
bZ:Slider({text = "Reaction Time", unit = "ms", default = 1, min = 1, max = 120}, "TriggerReact")
local cr = false
local cs = {f = 0, b = 0, l = 0, r = 0}
local ct = {f = 0, b = 0, l = 0, r = 0}
local cu = 0
local cv = 50
local cw = true
local cx = 0
local Z = p:GetMouse()
Z.KeyDown:connect(
    function(c8)
        if c8:lower() == "w" then
            cs.f = t.flags.FlySpeed.Value
        elseif c8:lower() == "s" then
            cs.b = t.flags.FlySpeed.Value - t.flags.FlySpeed.Value * 2
        elseif c8:lower() == "a" then
            cs.l = t.flags.FlySpeed.Value - t.flags.FlySpeed.Value * 2
        elseif c8:lower() == "d" then
            cs.r = t.flags.FlySpeed.Value
        elseif c8:byte() == 32 then
            cu = t.flags.FlySpeed.Value
        end
    end
)
Z.KeyUp:connect(
    function(c8)
        if c8:lower() == "w" then
            cs.f = 0
        elseif c8:lower() == "s" then
            cs.b = 0
        elseif c8:lower() == "a" then
            cs.l = 0
        elseif c8:lower() == "d" then
            cs.r = 0
        elseif c8:byte() == 32 then
            cu = 0
        end
    end
)
local function cy()
    spawn(
        function()
            if p.Character then
                if cr == false then
                    cr = true
                    local cz = Instance.new("BodyVelocity")
                    cz.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                    cz.Parent = p.Character.HumanoidRootPart
                    repeat
                        wait()
                        p.Character.Humanoid.PlatformStand = true
                        cz.Velocity =
                            (workspace.CurrentCamera.CoordinateFrame.lookVector * (cs.f + cs.b) +
                            workspace.CurrentCamera.CoordinateFrame *
                                CFrame.new(cs.l + cs.r, (cs.f + cs.b) * .2 + cu, 0).p -
                            workspace.CurrentCamera.CoordinateFrame.p) *
                            t.flags.FlySpeed.Value
                        ct = {f = cs.f, b = cs.b, l = cs.l, r = cs.r}
                    until not cr
                    p.Character.Humanoid.PlatformStand = false
                    cs = {f = 0, b = 0, l = 0, r = 0}
                    ct = {f = 0, b = 0, l = 0, r = 0}
                    cz:Destroy()
                else
                    cr = false
                end
            end
        end
    )
end
b_:Toggle("Modify Humanoid", false, nil, "ModifyHum")
b_:Slider(
    {
        text = "WalkSpeed",
        unit = "",
        default = 16,
        min = 16,
        max = 320,
        callback = function(aP)
            spawn(
                function()
                    while t.flags.ModifyHum.Enabled do
                        wait()
                        pcall(
                            function()
                                p.Character.Humanoid.WalkSpeed = t.flags.WalkSpeed.Value
                            end
                        )
                    end
                end
            )
        end
    },
    "WalkSpeed"
)
b_:Slider(
    {
        text = "JumpPower",
        unit = "",
        default = 50,
        min = 50,
        max = 150,
        callback = function(aP)
            spawn(
                function()
                    while t.flags.ModifyHum.Enabled do
                        wait()
                        pcall(
                            function()
                                p.Character.Humanoid.JumpPower = t.flags.JumpPower.Value
                            end
                        )
                    end
                end
            )
        end
    },
    "JumpPower"
)
b_:Toggle(
    "Bunny Hop",
    false,
    function(aP)
        spawn(
            function()
                bhoploopval = aP
                while bhoploopval do
                    k.RenderStepped:Wait()
                    if i:IsKeyDown("Space") and p.Character then
                        local cA = 0
                        local cB = p.Character.HumanoidRootPart
                        if i:IsKeyDown("A") then
                            cA = 90
                        end
                        if i:IsKeyDown("S") then
                            cA = 180
                        end
                        if i:IsKeyDown("D") then
                            cA = 270
                        end
                        if i:IsKeyDown("A") and i:IsKeyDown("W") then
                            cA = 45
                        end
                        if i:IsKeyDown("D") and i:IsKeyDown("W") then
                            cA = 315
                        end
                        if i:IsKeyDown("D") and i:IsKeyDown("S") then
                            cA = 225
                        end
                        if i:IsKeyDown("A") and i:IsKeyDown("S") then
                            cA = 145
                        end
                        local bp, aK, cC = workspace.CurrentCamera.CFrame:ToOrientation()
                        local cD =
                            CFrame.new(workspace.CurrentCamera.CFrame.Position) * CFrame.Angles(0, aK, 0) *
                            CFrame.Angles(0, math.rad(cA), 0)
                        if t.flags.AutoJump.Value == true then
                            p.Character.Humanoid.Jump = true
                        end
                        if t.flags.NewCalculation.Enabled then
                            cB.CFrame =
                                cB.CFrame +
                                Vector3.new(cD.LookVector.X, 0, cD.LookVector.Z) * t.flags.BhopSpeed.Value / 2500
                        else
                            cB.CFrame =
                                cB.CFrame +
                                Vector3.new(cD.LookVector.X, 0, cD.LookVector.Z) * t.flags.BhopSpeed.Value / 50
                        end
                    end
                end
            end
        )
    end,
    "Bhop"
)
b_:Toggle("Use New Bhop Calc", false, nil, "NewCalculation")
b_:Slider({text = "Bunny Hop Speed", unit = "", default = 0, min = 0, max = 150}, "BhopSpeed")
b_:Toggle(
    "Auto Hop",
    false,
    function(aP)
        spawn(
            function()
                bhoploopvalhop = aP
                while bhoploopvalhop do
                    wait()
                    if i:IsKeyDown("Space") and p.Character then
                        p.Character.Humanoid.Jump = true
                    end
                end
            end
        )
    end,
    "AutoJump"
)
b_:Keybind(
    "Fly",
    false,
    Enum.KeyCode.B,
    function(aP, cq)
        if aP then
            cy()
        end
    end,
    "FlyBind"
)
b_:Slider({text = "Fly Speed", unit = "", default = 1, min = 1, max = 20}, "FlySpeed")
cb = "hy40"
c0:Colorpicker(
    "Name",
    false,
    Color3.new(1, 1, 1),
    function(aP, cE)
        if aP == false then
            for T = 1, 100, 1 do
                for T, ah in pairs(h:GetChildren()) do
                    if u.TagDump[ah.Name] then
                        u.TagDump[ah.Name]:Remove()
                        u.TagDump[ah.Name] = nil
                    end
                end
            end
            for T, ah in pairs(u.TagDump) do
                ah:Remove()
                ah = nil
            end
        end
    end,
    "Name"
)
c0:Colorpicker(
    "Distance",
    false,
    Color3.new(1, 1, 1),
    function(aP, cE)
        if aP == false then
            for T = 1, 100, 1 do
                for T, ah in pairs(h:GetChildren()) do
                    if u.WTagDump[ah.Name] then
                        u.WTagDump[ah.Name]:Remove()
                        u.WTagDump[ah.Name] = nil
                    end
                end
            end
            for T, ah in pairs(u.WTagDump) do
                ah:Remove()
                ah = nil
            end
        end
    end,
    "Distance"
)
c0:Colorpicker(
    "Bounding Box",
    false,
    Color3.new(1, 1, 1),
    function(aP, cE)
        if aP == false then
            for T = 1, 100, 1 do
                for T, ah in pairs(h:GetChildren()) do
                    if u.BoxDump[ah.Name] then
                        u.BoxDump[ah.Name]:Remove()
                        u.BoxDump[ah.Name] = nil
                    end
                    if u.OBoxDump[ah.Name] then
                        u.OBoxDump[ah.Name]:Remove()
                        u.OBoxDump[ah.Name] = nil
                    end
                end
            end
            for T, ah in pairs(u.BoxDump) do
                ah:Remove()
                ah = nil
            end
            for T, ah in pairs(u.OBoxDump) do
                ah:Remove()
                ah = nil
            end
        end
    end,
    "Box"
)
c0:Colorpicker(
    "Health Bar",
    false,
    Color3.new(1, 1, 1),
    function(aP, cE)
        if aP == false then
            for T = 1, 100, 1 do
                for T, ah in pairs(h:GetChildren()) do
                    if u.HealthDump[ah.Name] then
                        u.HealthDump[ah.Name]:Remove()
                        u.HealthDump[ah.Name] = nil
                    end
                    if u.OHealthDump[ah.Name] then
                        u.OHealthDump[ah.Name]:Remove()
                        u.OHealthDump[ah.Name] = nil
                    end
                end
            end
            for T, ah in pairs(u.HealthDump) do
                ah:Remove()
                ah = nil
            end
            for T, ah in pairs(u.OHealthDump) do
                ah:Remove()
                ah = nil
            end
        end
    end,
    "Health"
)
c0:Toggle("Use Health Color", false, nil, "HealthUseClr")
c0:Colorpicker(
    "Tracers",
    false,
    Color3.new(1, 1, 1),
    function(aP, cE)
        if aP == false then
            for T = 1, 100, 1 do
                for T, ah in pairs(h:GetChildren()) do
                    if u.TraceDump[ah.Name] then
                        u.TraceDump[ah.Name]:Remove()
                        u.TraceDump[ah.Name] = nil
                    end
                end
            end
            for T, ah in pairs(u.TraceDump) do
                ah:Remove()
                ah = nil
            end
        end
    end,
    "Tracer"
)
c0:Slider({text = "Font", unit = "", default = 0, min = 0, max = 3}, "Font")
c0:Slider({text = "Text Size", unit = "", default = 10, min = 10, max = 20}, "TextSize")
c0:Toggle("Chams On Top", false, nil, "ChamsOnTop")
c0:Colorpicker("Chams Outline", false, Color3.new(1, 1, 1), nil, "ChamsOutline")
c0:Colorpicker("Chams Inline", false, Color3.new(1, 1, 1), nil, "ChamsInline")
c1:Colorpicker(
    "Name",
    false,
    Color3.new(1, 1, 1),
    function(aP, cE)
        if aP == false then
            for T = 1, 100, 1 do
                for T, ah in pairs(h:GetChildren()) do
                    if u.TagDump[ah.Name] then
                        u.TagDump[ah.Name]:Remove()
                        u.TagDump[ah.Name] = nil
                    end
                end
            end
            for T, ah in pairs(u.TagDump) do
                ah:Remove()
                ah = nil
            end
        end
    end,
    "Team_Name"
)
c1:Colorpicker(
    "Distance",
    false,
    Color3.new(1, 1, 1),
    function(aP, cE)
        if aP == false then
            for T = 1, 100, 1 do
                for T, ah in pairs(h:GetChildren()) do
                    if u.WTagDump[ah.Name] then
                        u.WTagDump[ah.Name]:Remove()
                        u.WTagDump[ah.Name] = nil
                    end
                end
            end
            for T, ah in pairs(u.WTagDump) do
                ah:Remove()
                ah = nil
            end
        end
    end,
    "Team_Distance"
)
c1:Colorpicker(
    "Bounding Box",
    false,
    Color3.new(1, 1, 1),
    function(aP, cE)
        if aP == false then
            for T = 1, 100, 1 do
                for T, ah in pairs(h:GetChildren()) do
                    if u.BoxDump[ah.Name] then
                        u.BoxDump[ah.Name]:Remove()
                        u.BoxDump[ah.Name] = nil
                    end
                    if u.OBoxDump[ah.Name] then
                        u.OBoxDump[ah.Name]:Remove()
                        u.OBoxDump[ah.Name] = nil
                    end
                end
            end
            for T, ah in pairs(u.BoxDump) do
                ah:Remove()
                ah = nil
            end
            for T, ah in pairs(u.OBoxDump) do
                ah:Remove()
                ah = nil
            end
        end
    end,
    "Team_Box"
)
c1:Colorpicker(
    "Health Bar",
    false,
    Color3.new(1, 1, 1),
    function(aP, cE)
        if aP == false then
            for T = 1, 100, 1 do
                for T, ah in pairs(h:GetChildren()) do
                    if u.HealthDump[ah.Name] then
                        u.HealthDump[ah.Name]:Remove()
                        u.HealthDump[ah.Name] = nil
                    end
                    if u.OHealthDump[ah.Name] then
                        u.OHealthDump[ah.Name]:Remove()
                        u.OHealthDump[ah.Name] = nil
                    end
                end
            end
            for T, ah in pairs(u.HealthDump) do
                ah:Remove()
                ah = nil
            end
            for T, ah in pairs(u.OHealthDump) do
                ah:Remove()
                ah = nil
            end
        end
    end,
    "Team_Health"
)
c1:Toggle("Use Health Color", false, nil, "Team_HealthUseClr")
c1:Colorpicker(
    "Tracers",
    false,
    Color3.new(1, 1, 1),
    function(aP, cE)
        if aP == false then
            for T = 1, 100, 1 do
                for T, ah in pairs(h:GetChildren()) do
                    if u.TraceDump[ah.Name] then
                        u.TraceDump[ah.Name]:Remove()
                        u.TraceDump[ah.Name] = nil
                    end
                end
            end
            for T, ah in pairs(u.TraceDump) do
                ah:Remove()
                ah = nil
            end
        end
    end,
    "Team_Tracer"
)
c1:Slider({text = "Font", unit = "", default = 0, min = 0, max = 3}, "Team_Font")
c1:Slider({text = "Text Size", unit = "", default = 10, min = 10, max = 20}, "Team_TextSize")
c1:Toggle("Chams On Top", false, nil, "Team_ChamsOnTop")
c1:Colorpicker("Chams Outline", false, Color3.new(1, 1, 1), nil, "Team_ChamsOutline")
c1:Colorpicker("Chams Inline", false, Color3.new(1, 1, 1), nil, "Team_ChamsInline")
local cF = false
c2:Toggle(
    "Force FOV",
    false,
    function(aP)
        spawn(
            function()
                cF = aP
                while cF do
                    game:GetService("RunService").RenderStepped:Wait()
                    workspace.CurrentCamera.FieldOfView = t.flags.FOVVal.Value
                end
            end
        )
    end,
    "ForceFOV"
)
c2:Slider(
    {text = "Field of View", unit = "", default = 60, min = 70, max = 120, callback = function(aP)
            if t.flags.ForceFOV.Enabled then
                workspace.CurrentCamera.FieldOfView = aP
            end
        end},
    "FOVVal"
)
c2:Toggle(
    "Edit Viewmodel",
    false,
    function(aP)
        spawn(
            function()
                viewmodelchangeval = aP
                while viewmodelchangeval do
                    wait(0.5)
                    for T, ah in pairs(workspace.CurrentCamera:GetDescendants()) do
                        local bJ, a2 =
                            pcall(
                            function()
                                a = ah.Material
                            end
                        )
                        if bJ then
                            pcall(
                                function()
                                    ah.Material = t.flags.ViewmodelMaterial.Value
                                end
                            )
                            if t.flags.ViewmodelColor.Enabled == true then
                                ah.Color = t.flags.ViewmodelColor.Color
                            end
                            ah.Reflectance = t.flags.ViewmodelReflect.Value / 10
                        end
                    end
                end
            end
        )
    end,
    "EditView"
)
c2:Colorpicker("Viewmodel Color", false, Color3.new(1, 1, 1), nil, "ViewmodelColor")
c2:Dropdown("Viewmodel Material", false, {"ForceField", "SmoothPlastic"}, nil, "ViewmodelMaterial")
c2:Slider({text = "Viewmodel Reflectance", unit = "", default = 0, min = 0, max = 100}, "ViewmodelReflect")
local cG = {
    Galaxy = {
        SkyboxBk = "http://www.roblox.com/asset/?id=159454299",
        SkyboxDn = "http://www.roblox.com/asset/?id=159454296",
        SkyboxFt = "http://www.roblox.com/asset/?id=159454293",
        SkyboxLf = "http://www.roblox.com/asset/?id=159454286",
        SkyboxRt = "http://www.roblox.com/asset/?id=159454300",
        SkyboxUp = "http://www.roblox.com/asset/?id=159454288"
    },
    OJ_Simpson = {
        SkyboxBk = "http://www.roblox.com/asset/?id=3017311724",
        SkyboxDn = "http://www.roblox.com/asset/?id=3017311724",
        SkyboxFt = "http://www.roblox.com/asset/?id=3017311724",
        SkyboxLf = "http://www.roblox.com/asset/?id=3017311724",
        SkyboxRt = "http://www.roblox.com/asset/?id=3017311724",
        SkyboxUp = "http://www.roblox.com/asset/?id=3017311724"
    },
    PinkSky = {
        SkyboxBk = "http://www.roblox.com/asset/?id=271042516",
        SkyboxDn = "http://www.roblox.com/asset/?id=271077243",
        SkyboxFt = "http://www.roblox.com/asset/?id=271042556",
        SkyboxLf = "http://www.roblox.com/asset/?id=271042310",
        SkyboxRt = "http://www.roblox.com/asset/?id=271042467",
        SkyboxUp = "http://www.roblox.com/asset/?id=271077958"
    },
    None = {}
}
c3:Toggle(
    "Skybox Changer",
    false,
    function(aP)
        skychanger = aP
        while skychanger do
            for T, ah in pairs(j:GetChildren()) do
                if ah.ClassName == "Sky" and ah ~= Sky then
                    ah:Destroy()
                end
            end
            if Sky == nil then
                getgenv().Sky = Instance.new("Sky", j)
            end
            wait()
            for T, ah in pairs(cG[t.flags.SkyboxSelect.Value]) do
                Sky[T] = ah
            end
        end
    end,
    "SkyboxChange"
)
c3:Dropdown("Select Skybox", false, {"Galaxy", "OJ_Simpson", "PinkSky"}, nil, "SkyboxSelect")
local cH = false
function GetHRP(cI)
    if cH and cI:FindFirstChild("Torso") then
        return cI.Torso
    elseif cI:FindFirstChild("HumanoidRootPart") then
        return cI.HumanoidRootPart
    end
end
spawn(
    function()
        while wait() do
            getgenv().SilentTarget = getClosestToMouse()
        end
    end
)
if c5 == "Bleeding Blades" then
    local cJ = bU:Section("Bleeding Blades", "Right")
    getgenv().ACScript = nil
    getgenv().Events = {}
    local cK
    cK =
        hookmetamethod(
        game,
        "__newindex",
        function(self, c8, aM)
            if not checkcaller() then
                if c8 == "Name" and self.ClassName == "LocalScript" then
                    getgenv().ACScript = self
                end
                if c8 == "Name" and self.ClassName == "RemoteEvent" then
                    table.insert(getgenv().Events, self)
                end
            end
            return cK(self, c8, aM)
        end
    )
    local cL
    cL =
        hookmetamethod(
        game,
        "__namecall",
        function(self, ...)
            local cM = getnamecallmethod()
            if not checkcaller() and getcallingscript() == getgenv().ACScript then
                if cM == "Destroy" or cM == "FireServer" or cM == "Kick" then
                    return "fuck you!"
                end
            end
            return cL(self, ...)
        end
    )
    t:Notify("Please wait while Rifthook bypasses Bleeding Blades' Anti-cheat.", 5, true)
    repeat
        task.wait()
    until getgenv().ACScript ~= nil
    t:Notify("Anti-cheat bypassed!", 5)
    cJ:Button(
        "Godmode",
        function()
            if p.Character then
                newhum = p.Character.Humanoid:clone()
                p.Character.Humanoid:Destroy()
                newhum.Parent = p.Character
                newhum.SetStateEnabled(newhum, 15, false)
                newhum.SetStateEnabled(newhum, 1, false)
                newhum.SetStateEnabled(newhum, 0, false)
                local cN = p.Character.Animate
                cN.Disabled = true
                wait()
                cN.Disabled = false
            end
        end
    )
    local cO = g.Combat.ShieldToggle
    cJ:Toggle(
        "Lag Exploit",
        false,
        function(aP)
            spawn(
                function()
                    lagexploittoggle = aP
                    while lagexploittoggle do
                        game:GetService("RunService").RenderStepped:Wait()
                        for T = 1, 7, 1 do
                            spawn(
                                function()
                                    cO:InvokeServer()
                                end
                            )
                        end
                    end
                end
            )
        end,
        "LagExploit"
    )
elseif c5 == "Zulu War" then
    local cP = bU:Section("Zulu War", "Right")
    cP:Button(
        "Kill All Players",
        function()
            for T, ah in pairs(game.Players:GetChildren()) do
                if ah.Character then
                    local cQ = ah.Character.Humanoid
                    local ohString2 = "Normal"
                    game:GetService("ReplicatedStorage").Events.zzzzafa2333gbs:FireServer(cQ, ohString2)
                end
            end
        end
    )
    cP:Button(
        "Kill All Bots",
        function()
            for T, ah in pairs(workspace.Bots:GetChildren()) do
                local cQ = ah.Humanoid
                local ohString2 = "Normal"
                game:GetService("ReplicatedStorage").Events.zzzzafa2333gbs:FireServer(cQ, ohString2)
            end
        end
    )
    cP:Toggle(
        "Autofarm Coins",
        false,
        function(aP)
            spawn(
                function()
                    KillAuraToggle = aP
                    while KillAuraToggle do
                        wait()
                        pcall(
                            function()
                                for T, ah in pairs(workspace.Bots:GetChildren()) do
                                    local cQ = ah.Humanoid
                                    local ohString2 = "Normal"
                                    game:GetService("ReplicatedStorage").Events.zzzzafa2333gbs:FireServer(cQ, ohString2)
                                end
                            end
                        )
                    end
                end
            )
        end,
        "CoinAutoFarm"
    )
elseif c5 == "Jailbird Lobby" then
    local cR = bU:Section("Jailbird Lobby", "Right")
    cR:Button(
        "Bypass Ban",
        function()
            g.GameEvents.BattleUp:FireServer()
            wait(.5)
            t:Notify("Queuing for Casual. This may take a minute.", 5)
            local ohString1 = "Casual"
            g.GameEvents.SearchBegin:InvokeServer(ohString1)
            syn.queue_on_teleport(
                'game.ReplicatedStorage:WaitForChild("BanRemote"):Destroy(); game.Players.LocalPlayer.PlayerGui:WaitForChild("BanGui").Enabled = false'
            )
        end
    )
elseif c5 == "Jailbird" then
    local cR = bU:Section("Jailbird", "Right")
    cR:Button(
        "Kill All",
        function()
            for T, ah in pairs(game.Players:GetChildren()) do
                if ah.Character and ah ~= game.Players.LocalPlayer then
                    pcall(
                        function()
                            local cQ = ah.Character.Humanoid
                            local cS = 110
                            local cT = "rbxassetid://6732370647"
                            local cU = {
                                ["HitPosition"] = ah.Character.Head.Position,
                                ["CamPosition"] = ah.Character.Head.Position + Vector3.new(1, 1, 1)
                            }
                            g.Engine.Eventos.Damage:FireServer(cQ, cS, cT, cU)
                        end
                    )
                end
            end
        end
    )
    cR:Toggle(
        "Anti-Votekick",
        false,
        function(aP)
            spawn(
                function()
                    AntiVKLoop = aP
                    while AntiVKLoop do
                        wait(1)
                        for T, ah in pairs(game.Players:GetChildren()) do
                            if ah ~= game.Players.LocalPlayer then
                                local ohString1 = ah.Name
                                g.GameEvents.VoteKick:FireServer(ohString1)
                            end
                        end
                    end
                end
            )
        end,
        "AntiVK"
    )
elseif c5 == "Counter Blox" then
    Client = getsenv(game.Players.LocalPlayer.PlayerGui.Client)
    local cV = bU:Section("Weapon Mods", "Right")
    local cW = bU:Section("Exploits", "Left")
    cV:Toggle("No Spread", false, nil, "NoSpread")
    cV:Toggle(
        "No Recoil",
        false,
        function(aP)
            spawn(
                function()
                    NoRecoilVal = aP
                    while NoRecoilVal do
                        wait()
                        Client.resetaccuracy()
                        Client.RecoilX = 0
                        Client.RecoilY = 0
                    end
                end
            )
        end,
        "NoRecoil"
    )
    cV:Toggle(
        "Infinite Ammo",
        false,
        function(aP)
            spawn(
                function()
                    InfAmmoVal = aP
                    while InfAmmoVal do
                        wait()
                        Client.ammocount = math.huge
                        Client.primarystored = math.huge
                    end
                end
            )
        end,
        "InfAmmo"
    )
    cV:Toggle("Fast Fire Rate", false, nil, "FastFire")
    cV:Toggle("Wallbang", false, nil, "Wallbang")
    cV:Slider({text = "Damage Multiplier", unit = "", default = 1, min = 1, max = 10}, "DamageMultiplier")
    cW:Button(
        "Crash Server",
        function()
            while true do
                pcall(
                    function()
                        game:GetService("RunService").RenderStepped:Wait()
                        for T = 1, 100, 1 do
                            g.Events.DropMag:FireServer(p.Character.Gun.Mag)
                        end
                    end
                )
            end
        end
    )
    SilentTarget = nil
    spawn(
        function()
            while wait() do
                pcall(
                    function()
                        SilentTarget = getClosestToMouse()
                        if SilentTarget and t.flags.AimbotSilentAuto.Enabled then
                            spawn(
                                function()
                                    Client.firebullet()
                                end
                            )
                        end
                    end
                )
            end
        end
    )
    bY:Toggle("Silent Aim", false, nil, "AimbotSilent")
    bY:Toggle("Autoshoot", false, nil, "AimbotSilentAuto")
    local oldNameCall
    oldNameCall =
        hookmetamethod(
        game,
        "__namecall",
        function(self, ...)
            local aC = {...}
            local cM = getnamecallmethod()
            if cM == "FindPartOnRayWithIgnoreList" and aC[2][1] == workspace.Debris then
                if t.flags.Wallbang.Enabled == true then
                    table.insert(aC[2], workspace.Map)
                end
                if t.flags.AimbotSilent.Enabled == true and SilentTarget then
                    aC[1] =
                        Ray.new(
                        p.Character.Head.Position,
                        (SilentTarget.Position - p.Character.Head.Position).unit *
                            game.ReplicatedStorage.Weapons[game.Players.LocalPlayer.Character.EquippedTool.Value].Range.Value *
                            0.1
                    )
                end
            end
            if cM == "FireServer" then
                if self.Name == "HitPart" then
                    aC[8] = aC[8] * t.flags.DamageMultiplier.Value
                end
            end
            return oldNameCall(self, unpack(aC))
        end
    )
    local cX
    cX =
        hookmetamethod(
        game,
        "__index",
        function(self, c8)
            if not checkcaller() then
                if tostring(c8) == "Value" then
                    if t.flags.NoSpread.Enabled and (self.Name == "Spread" or self.Parent.Name == "Spread") then
                        return 0
                    end
                    if t.flags.NoSpread.Enabled and (self.Name == "AccuracyDivisor" or self.Name == "AccuracyOffset") then
                        return 0
                    end
                    if t.flags.FastFire.Enabled and self.Name == "FireRate" then
                        return 0.0000001
                    end
                end
            end
            return cX(self, c8)
        end
    )
elseif c5 == "Phantom Forces" then
    getgenv().PF = {}
    cH = true
    PF.Camera = {}
    bY:Toggle("Silent Aim", false, nil, "AimbotSilent")
    bY:Toggle("Autoshoot", false, nil, "AimbotSilentAuto")
    local cY = bU:Section("Gun Mods", "Left")
    local cZ = bU:Section("Knife Aura", "Right")
    local c_ = bU:Section("Frag TP", "Right")
    local function d0(ah, d1)
        local d2 = "basecframe"
        local E = "camera"
        local d3 = d1 == "function" and debug.getinfo(ah).name == "basecframe"
        local d4 = d1 == "table" and rawget(ah, "basecframe")
        if d4 or d3 then
            return d2, E
        end
    end
    local d5 = getgc(true)
    for T, ah in pairs(d5) do
        if type(ah) == "table" then
            if rawget(ah, "getbodyparts") then
                PF.Replicate = ah
            end
            if rawget(ah, "send") then
                PF.Network = ah
            end
            if rawget(ah, "setsprintdisable") then
                PF.GunSystem = ah
            end
        end
        local ch, K = d0(ah, type(ah))
        if K then
            PF.Camera = ah
        end
    end
    local d6
    spawn(
        function()
            while wait(1) do
                d6 = getClosestToMouse()
                for T, ah in pairs(game.Players:GetChildren()) do
                    if ah ~= p then
                        local d7 = PF.Replicate.getbodyparts(ah)
                        if type(d7) == "table" and typeof(rawget(d7, "torso")) == "Instance" then
                            ah.Character = d7.torso.Parent
                            ah.Character.Name = ah.Name
                            if ah.Character:FindFirstChildOfClass("Humanoid") == nil then
                                Instance.new("Humanoid", ah.Character)
                            end
                        end
                    end
                end
            end
        end
    )
    local d8 = false
    spawn(
        function()
            while wait() do
                pcall(
                    function()
                        if
                            d8 == false and t.flags.AimbotSilentAuto.Enabled == true and p.Character and
                                getClosestToMouse() ~= nil and
                                PF.GunSystem.currentgun
                         then
                            PF.GunSystem.currentgun.shoot(PF.GunSystem.currentgun, true)
                            wait(1 / PF.GunSystem.currentgun.data.firerate * 2)
                            PF.GunSystem.currentgun.shoot(PF.GunSystem.currentgun, false)
                            wait(1 / PF.GunSystem.currentgun.data.firerate)
                        end
                    end
                )
            end
        end
    )
    getgenv().network_keys = {}
    local function d9(table)
        for b0, aM in next, table do
            if islclosure(aM) and not is_synapse_function(aM) then
                for b0, da in next, getconstants(aM) do
                    if type(da) == "string" then
                        local db, dc = da:gsub("%W+", "")
                        if dc > 0 then
                            network_keys[db] = da
                        end
                    end
                end
                d9(getprotos(aM))
            end
        end
    end
    d9(getgc())
    cY:Button(
        "Remove Recoil",
        function()
            t:Notify("Removed Recoil", 5)
            for T, ah in pairs(game.ReplicatedStorage.GunModules:GetChildren()) do
                local a = require(ah)
                a.aimrotkickmin = Vector3.new()
                a.aimrotkickmax = Vector3.new()
                a.camkickmin = Vector3.new()
                a.camkickmax = Vector3.new()
                a.hipfirespread = 0
                a.aimcamkickmin = Vector3.new()
                a.aimcamkickmax = Vector3.new()
                a.transkickmin = Vector3.new()
                a.transkickmax = Vector3.new()
                a.rotkickmin = Vector3.new()
                a.rotkickmax = Vector3.new()
                a.aimtranskickmin = Vector3.new()
                a.aimtranskickmax = Vector3.new()
            end
        end
    )
    cY:Button(
        "Remove Spread",
        function()
            t:Notify("Removed Spread", 5)
            for T, ah in pairs(game.ReplicatedStorage.GunModules:GetChildren()) do
                local a = require(ah)
                a.hipfirestability = 0
                a.hipfirespread = 0
                a.hipfirespreadrecover = math.huge
            end
        end
    )
    cY:Button(
        "Fast Animations",
        function()
            t:Notify("Set Animation Times to 0", 5)
            for T, ah in pairs(game.ReplicatedStorage.GunModules:GetChildren()) do
                local a = require(ah)
                pcall(
                    function()
                        for ch, K in pairs(a.animations) do
                            K.timescale = 0
                        end
                    end
                )
            end
        end
    )
    cY:Toggle("No Fall Damage", false, nil, "NoFall")
    cZ:Toggle("Knife Aura", false, nil, "KnifeAura")
    cZ:Slider({text = "Knife Aura Range", unit = "", default = 1, min = 15, max = 20}, "KnifeRange")
    c_:Toggle("Frag TP", false, nil, "FragTP")
    c_:Slider({text = "Fuse Time", unit = "", default = 1, min = 1, max = .1}, "FuseTime")
    function GetClosestToPlayer()
        local dd = 100000000
        local de
        if p.Character then
            for T, ah in pairs(game:GetService("Players"):GetChildren()) do
                if
                    ah.Character and ah ~= p and ah.Team ~= p.Team and ah.Character:FindFirstChild("Head") and
                        (ah.Character.Head.Position - p.Character.Head.Position).magnitude < dd
                 then
                    dd = (ah.Character.Head.Position - p.Character.Head.Position).magnitude
                    de = ah.Character.Head
                    closestname = ah.Name
                    closestchar = ah.Character
                end
            end
        end
        return de, closestname, closestchar
    end
    getgenv().WeAimingBro = false
    local df = PF.Network.send
    PF.Network.send = function(...)
        local aC = {...}
        if aC[2] == network_keys["newgrenade"] and t.flags.FragTP.Enabled == true then
            local dg, closestname = GetClosestToPlayer()
            if dg then
                for T, ah in pairs(aC[4].frames) do
                    if T ~= 1 then
                        ah["p0"] = dg.Position + Vector3.new(1, 1, 1)
                    end
                end
            end
            aC[4].blowuptime = t.flags.FuseTime.Value
            return df(unpack(aC))
        elseif t.flags.NoFall.Enabled == true and aC[2] == network_keys["falldamage"] then
            return nil
        elseif aC[2] == network_keys["debug"] or aC[2] == network_keys["logmessage"] then
            return nil
        end
        return df(unpack(aC))
    end
    function IsASight(self)
        local r = PF.GunSystem.currentgun.aimsightdata
        if type(r) == "table" then
            for T, ah in pairs(r) do
                if ah.sightpart == self then
                    return true
                end
            end
        end
    end
    local cX
    cX =
        hookmetamethod(
        game,
        "__index",
        function(self, c8)
            if
                not checkcaller() and c8 == "CFrame" and t.flags.AimbotSilent.Enabled == true and
                    PF.GunSystem.currentgun and
                    (self == PF.GunSystem.currentgun.barrel or IsASight(self))
             then
                local dh = cX(self, c8)
                local dg, closestchar = getClosestToMouse()
                if closestchar then
                    WeAimingBro = true
                    return CFrame.new(dh.Position, closestchar[t.flags.BodyPart.Value].Position)
                else
                    WeAimingBro = false
                end
            end
            return cX(self, c8)
        end
    )
    spawn(
        function()
            while wait() do
                if t.flags.KnifeAura.Enabled == true and p.Character and workspace.CurrentCamera:FindFirstChild("KNIFE") then
                    for T, ah in pairs(game.Players:GetChildren()) do
                        if
                            ah.Character and ah ~= p and ah.Character:FindFirstChild("Torso") and
                                (ah.Character.Torso.Position - p.Character.Torso.Position).magnitude <
                                    t.flags.KnifeRange.Value
                         then
                            PF.Network:send(network_keys["knifehit"], ah, tick(), "Torso")
                        end
                    end
                end
            end
        end
    )
    local oldNameCall
    oldNameCall =
        hookmetamethod(
        game,
        "__namecall",
        function(self, ...)
            local aC = {...}
            local cM = getnamecallmethod()
            if cM == "Kick" then
                return nil
            end
            return oldNameCall(self, ...)
        end
    )
elseif c5 == "Blood & Iron" then
    local function di(dj)
        for T, ah in pairs(g.ToolData:GetChildren()) do
            pcall(
                function()
                    a = require(ah).Properties
                    if a.BayonetWalkSpeed then
                        a.PresentWalkSpeed = dj
                        a.MakeReadyWalkSpeed = dj
                        a.ReloadWalkSpeed = dj
                        a.DefaultWalkSpeed = dj
                        a.BayonetWalkSpeed = dj
                    elseif a.ShoulderWalkSpeed then
                        a.DefaultWalkSpeed = dj
                        a.ReadyWalkSpeed = dj
                        a.AttackWalkSpeed = dj
                    end
                end
            )
        end
    end
    local function dk(dj)
        a = require(game.ReplicatedStorage.HorseData.Dragoon)
        a.Properties.WalkSpeed = dj
        a.Properties.TrotSpeed = dj
        a.Properties.CanterSpeed = dj
        a.Properties.Acceleration = 300
        a.Properties.Deceleration = 100000
        b = require(game.ReplicatedStorage.HorseData.BlackHussar)
        b.Properties.WalkSpeed = dj
        b.Properties.TrotSpeed = dj
        b.Properties.CanterSpeed = dj
        b.Properties.Acceleration = 300
        b.Properties.Deceleration = 100000
        b = require(game.ReplicatedStorage.HorseData.GreyDragoon)
        b.Properties.WalkSpeed = dj
        b.Properties.TrotSpeed = dj
        b.Properties.CanterSpeed = dj
        b.Properties.Acceleration = 300
        b.Properties.Deceleration = 100000
        b = require(game.ReplicatedStorage.HorseData.Hussar)
        b.Properties.WalkSpeed = dj
        b.Properties.TrotSpeed = dj
        b.Properties.CanterSpeed = dj
        b.Properties.Acceleration = 300
        b.Properties.Deceleration = 100000
        b = require(game.ReplicatedStorage.HorseData.Lancer)
        b.Properties.WalkSpeed = dj
        b.Properties.TrotSpeed = dj
        b.Properties.CanterSpeed = dj
        b.Properties.Acceleration = 300
        b.Properties.Deceleration = 100000
    end
    local dl = bU:Section("Melee", "Right")
    local dm = bU:Section("Exploits", "Left")
    local dn = bU:Section("Anti Aim", "Right")
    local dp = bU:Section("Gun Modifications", "Right")
    spawn(
        function()
            while wait(1 / 7) do
                pcall(
                    function()
                        if p.Character then
                            MeleePatch = ""
                            CharacterChildren = p.Character:GetChildren()
                            Character = p.Character
                            Character.Humanoid.CameraOffset = Vector3.new(t.flags.VM_X, t.flags.VM_Y, t.flags.VM_Z)
                            for T, ah in pairs(CharacterChildren) do
                                if string.find(ah.Name, "MeleeWeaponHandler") then
                                    MeleePatch = ah.ToolName.value
                                end
                            end
                            if Character:FindFirstChild("CharacterControl") then
                                Character.CharacterControl.Disabled = true
                            end
                        end
                        if t.flags.ModifyHum.Enabled == true then
                            di(t.flags.WalkSpeed.Value)
                            if p.Character then
                                p.Character:WaitForChild("Humanoid")
                                p.Character.Humanoid.JumpPower = t.flags.JumpPower.Value
                            end
                        end
                    end
                )
            end
        end
    )
    dl:Toggle(
        "Melee Aura",
        false,
        function(aP)
            MAVal = aP
            while MAVal do
                pcall(
                    function()
                        wait(1 / 16)
                        if MeleePatch ~= "" and p.Character then
                            Character = p.Character
                            for T, ah in pairs(h:GetChildren()) do
                                if ah.Character and ah ~= p and ah.Team ~= p.Team then
                                    if
                                        (ah.Character.Torso.Position - p.Character.Torso.Position).Magnitude <
                                            t.flags.MeleeAuraRange.Value
                                     then
                                        local aC = {
                                            [1] = ah.Character.Torso,
                                            [2] = ah.Character.Torso.Position,
                                            [3] = Character[MeleePatch],
                                            [4] = "Melee",
                                            [6] = Character[MeleePatch].MeleeHitBox.HitFlesh
                                        }
                                        g.Requests.RequestDamage:FireServer(unpack(aC))
                                        if t.flags.PlayAnims.Value == true then
                                            spawn(
                                                function()
                                                    local dq = getsenv(p.Character.MeleeWeaponHandler)
                                                    local dr = dq.PlayAnimation
                                                    dr("Idle", "OverheadReady")
                                                    dr("OverheadReady", "OverheadAttack")
                                                    dr("OverheadAttack", "OverheadEnd")
                                                    dr("OverheadEnd", "Idle")
                                                end
                                            )
                                        end
                                    end
                                end
                            end
                        elseif p.Character and p.Character:FindFirstChild("Musket") then
                            for T, ah in pairs(h:GetChildren()) do
                                if ah.Character and ah ~= p and ah ~= p.Team then
                                    if
                                        (ah.Character.Torso.Position - p.Character.Torso.Position).Magnitude <
                                            t.flags.MeleeAuraRange.Value
                                     then
                                        local aC = {
                                            [1] = ah.Character.Torso,
                                            [2] = ah.Character.Torso.Position,
                                            [3] = Character.Musket,
                                            [4] = "Melee"
                                        }
                                        g.Requests.RequestDamage:FireServer(unpack(aC))
                                    end
                                end
                            end
                        end
                    end
                )
            end
        end,
        "MeleeAura"
    )
    dl:Toggle("Play Melee Animations", false, nil, "PlayAnims")
    dl:Slider({text = "Melee Aura Range", unit = "", default = 0, min = 0, max = 30}, "MeleeAuraRange")
    dl:Slider({text = "Melee Damage Multiplier", unit = "", default = 1, min = 1, max = 5}, "MeleeAuraMultiply")
    dl:Toggle(
        "TP Aura",
        false,
        function(aP)
            spawn(
                function()
                    AutoTPLoop = aP
                    while AutoTPLoop do
                        wait()
                        pcall(
                            function()
                                for T, ah in pairs(h:GetChildren()) do
                                    if p.Character and ah.Character and p.Team ~= ah.Team then
                                        wait(t.flags.StayTime.Value / 1000)
                                        Services.TweenService:Create(
                                            p.Character.HumanoidRootPart,
                                            TweenInfo.new(.1, Enum.EasingStyle.Linear),
                                            {CFrame = ah.Character.HumanoidRootPart.CFrame}
                                        ):Play()
                                    end
                                end
                            end
                        )
                    end
                end
            )
        end,
        "TPAura"
    )
    dl:Slider({text = "TP Aura Staytime", unit = "ms", default = 100, min = 100, max = 1000}, "StayTime")
    dm:Toggle(
        "Godmode",
        false,
        function(aP)
            spawn(
                function()
                    godmodeloop = aP
                    while godmodeloop do
                        wait(.2)
                        if p.Character then
                            g.Requests.RequestSelfDamage:FireServer(9e9)
                            p.Character.Humanoid:GetPropertyChangedSignal("Health"):Connect(
                                function()
                                    p.Character.Humanoid.Health = 100
                                end
                            )
                        end
                    end
                end
            )
        end,
        "FastAnim"
    )
    dm:Button(
        "Fife Crasher",
        function()
            Services.NetworkClient:SetOutgoingKBPSLimit(math.huge)
            for T = 1, 30000, 1 do
                if math.floor(T / 10000) == T / 10000 then
                    wait(5)
                end
                coroutine.wrap(
                    function()
                        g.Requests.RequestInstrumentMusicSetup:InvokeServer()
                    end
                )()
            end
        end
    )
    local function ds(dt)
        for T, ah in pairs(g.ToolData:GetChildren()) do
            local bJ, a2 =
                pcall(
                function()
                    a = require(ah).Properties
                    if a.AnimationTimeCoefficient then
                        a.AnimationTimeCoefficient = dt
                    end
                end
            )
        end
    end
    local function du(dt)
        for T, ah in pairs(g.ToolData:GetChildren()) do
            local bJ, a2 =
                pcall(
                function()
                    a = require(ah).Properties
                    if a.BulletMaximumDeviation then
                        a.BulletMaximumDeviation = dt
                    end
                end
            )
            require(g.HandlerData.FirearmHandler).GravityVector = Vector3.new(0, dt, 0)
        end
    end
    local function dv()
        for T, ah in pairs(g.ToolData:GetChildren()) do
            pcall(
                function()
                    local dw = require(ah)
                    dw.Properties.BulletMuzzleVelocity = 1000000
                    dw.Properties.BulletInitialVectorTolerance = 10000000
                end
            )
        end
    end
    dp:Toggle(
        "Fast Animations",
        false,
        function(aP)
            if aP then
                ds(0)
            else
                ds(1)
            end
        end,
        "FastAnim"
    )
    dp:Toggle(
        "No Spread",
        false,
        function(aP)
            if aP == true then
                du(0)
            else
                du(0.005)
            end
        end,
        "NoSpread"
    )
    dp:Toggle(
        "Infinite Ammo",
        false,
        function(aP)
            spawn(
                function()
                    MinigunVal = aP
                    while MinigunVal do
                        game:GetService("RunService").Heartbeat:Wait()
                        if MinigunAuto then
                            pcall(
                                function()
                                    FirearmHandler = getsenv(p.Character.FirearmHandler)
                                    debug.setupvalue(FirearmHandler.BulletFire, 1, true)
                                    FirearmHandler.PlayAnimation("PresentReady", "PresentFire")
                                    game:GetService("RunService").Heartbeat:Wait()
                                    FirearmHandler.BulletFire()
                                end
                            )
                        end
                    end
                end
            )
        end,
        "InfAmmo"
    )
    dp:Toggle(
        "Minigun",
        false,
        function(aP)
            spawn(
                function()
                    InfAmmo = aP
                    while InfAmmo do
                        wait(1)
                        pcall(
                            function()
                                FirearmHandler = getsenv(p.Character.FirearmHandler)
                                debug.setupvalue(FirearmHandler.BulletFire, 1, true)
                            end
                        )
                    end
                end
            )
        end,
        "Minigun"
    )
    dp:Toggle(
        "No Bullet Drag",
        false,
        function(aP)
            if aP == true then
                dv()
            end
        end,
        "InstantBullet"
    )
    dm:Dropdown("Damage Type", false, {"Normal", "Godmode"}, nil, "DamageType")
    dm:Toggle("Client Crasher", false, nil, "ClientFreeze")
    dm:Button(
        "Jesus",
        function()
            if workspace.Map.Terrain:FindFirstChild("River") then
                workspace.Map.Terrain.River.CanCollide = true
                workspace.Map.Terrain.River.Mesh:Destroy()
                workspace.Map.Terrain.River.Size = Vector3.new(2000, 1, 2000)
            end
            if workspace.Map.Terrain:FindFirstChild("Marsh") then
                workspace.Map.Terrain.Marsh.CanCollide = true
                workspace.Map.Terrain.Marsh.Mesh:Destroy()
                workspace.Map.Terrain.Marsh.Size = Vector3.new(2000, 1, 2000)
            end
            if workspace.Map:FindFirstChild("River") then
                workspace.Map.River.CanCollide = true
                workspace.Map.River.Mesh:Destroy()
                workspace.Map.River.Size = Vector3.new(2000, 1, 2000)
            end
            if workspace.Map.MapLimits:FindFirstChild("Water") then
                workspace.Map.MapLimits.Water.CanCollide = true
                workspace.Map.MapLimits.Water.Mesh:Destroy()
                workspace.Map.MapLimits.Water.Size = Vector3.new(2000, 1, 2000)
            end
        end
    )
    dm:Toggle(
        "Lag Exploit",
        false,
        function(aP)
            spawn(
                function()
                    Services.NetworkClient:SetOutgoingKBPSLimit(10e10)
                    lagexploitloop = aP
                    while lagexploitloop do
                        game:GetService("RunService").RenderStepped:Wait()
                        for T = 1, math.random(0, 2), 1 do
                            local ohString1 = "Player"
                            local ohString2 = string.rep("ŃŹĐ»ŃŽĐ±Đ»", 1e3)
                            local cT = ".gg/2zGpuUcxV7"
                            g.SelectiveReplication.ReplicateAnimation:FireServer(ohString1, ohString2, cT)
                        end
                    end
                end
            )
        end,
        "LagExploit"
    )
    dn:Toggle("Enabled", false, nil, "AntiAim")
    dn:Dropdown("Pitch", false, {"None", "Down", "Headless"}, nil, "AAPitch")
    dn:Dropdown("Head Rotation", false, {"None", "180"}, nil, "AAHead")
    dn:Toggle(
        "Spinbot",
        false,
        function(aP)
            spawn(
                function()
                    spinval = aP
                    while spinval do
                        wait()
                        if p.Character then
                            if p.Character.HumanoidRootPart:FindFirstChild("rifthookontop") then
                                Spin = p.Character.HumanoidRootPart:FindFirstChild("rifthookontop")
                                Spin.AngularVelocity = Vector3.new(0, t.flags.SpinSpeed.Value, 0)
                            else
                                Spin = Instance.new("BodyAngularVelocity")
                                Spin.Name = "rifthookontop"
                                Spin.Parent = p.Character.HumanoidRootPart
                                Spin.MaxTorque = Vector3.new(0, math.huge, 0)
                                Spin.AngularVelocity = Vector3.new(0, t.flags.SpinSpeed.Value, 0)
                            end
                        end
                    end
                    if p.Character then
                        for T, ah in pairs(p.Character.HumanoidRootPart:GetChildren()) do
                            if ah.Name == "rifthookontop" then
                                ah:Destroy()
                            end
                        end
                    end
                end
            )
        end,
        "Spinbot"
    )
    dn:Slider({text = "Spin Speed", unit = "", default = 0, min = 0, max = 70}, "SpinSpeed")
    function CalculateAngles()
        PitchAngle = math.rad(-90)
        RollPos = -0.5
        RollAngle = 0
        FakeX = 0
        FakeZ = 0
        if t.flags.ClientFreeze.Enabled == true and FreezePulse == false then
            return CFrame.new(7e5, 7e5, 7e5) * CFrame.Angles(PitchAngle, RollAngle, math.rad(180))
        elseif t.flags.ClientFreeze.Enabled == true then
            FreezePulse = false
            return CFrame.new(-4726, 276, -3634) * CFrame.Angles(0, 0, 0)
        end
        if t.flags.AAPitch.Value == "Down" then
            PitchAngle = math.rad(0)
        elseif t.flags.AAPitch.Value == "Headless" then
            RollPos = -100000000
        end
        if t.flags.AAHead.Value ~= "None" then
            RollPos = 1
            if t.flags.AAHead.Value == "180" then
                RollAngle = math.rad(-180)
            end
        end
        return CFrame.new(FakeX, RollPos, FakeZ) * CFrame.Angles(PitchAngle, RollAngle, math.rad(180))
    end
    function CalculateAngles_Torso()
        local dx = 0
        local dy = 0
        local dz = 0
        if t.flags.AAPitch.Value == "Down" then
            dx = math.rad(-90)
            dy = -1
            dz = 1
        end
        if t.flags.FEPenis.Enabled == true then
            return CFrame.new(4, 0, 0) * CFrame.Angles(math.rad(-90), 0, math.rad(-90))
        end
        return CFrame.new(0, dy, dz) * CFrame.Angles(-dx, 0, 0)
    end
    local dA = {
        Gamesense = "rbxassetid://4817809188",
        Pop = "rbxassetid://5598800024",
        ["XP Error"] = "rbxassetid://3892675543",
        Neverlose = "rbxassetid://6607204501",
        Rust = "rbxassetid://5043539486",
        Rifthook = "rbxassetid://8189373016",
        CoinGet = "rbxassetid://8189433949",
        Bass = "rbxassetid://8189435066",
        Plasma = "rbxassetid://8189435909"
    }
    local function dB()
        local dC = Instance.new("Sound")
        dC.SoundId = dA[t.flags.HitsoundSound.Value]
        dC.Volume = 1
        dC.Parent = workspace
        dC:Play()
        repeat
            wait()
        until dC.IsPlaying == false
        dC:Destroy()
    end
    local dD = bW:Section("Hitsound", "Left")
    local dE = bW:Section("Anti-Votekick", "Left")
    local dF = bW:Section("Trolling", "Right")
    dD:Toggle("Enabled", false, nil, "Hitsound")
    dD:Dropdown(
        "Sound",
        false,
        {"Rifthook", "Gamesense", "Pop", "XP Error", "Neverlose", "Rust", "CoinGet", "Bass", "Plasma"},
        nil,
        "HitsoundSound"
    )
    dE:Toggle("Log Votekicks", false, nil, "VotekickLog")
    dE:Toggle("Blacklist VK'd Servers", false, nil, "ListVKed")
    dF:Toggle("Penis", false, nil, "FEPenis")
    dF:Toggle("Drive Artillery", false, nil, "ArtDrive")
    dF:Slider({text = "Artillery Speed", unit = "", default = 1, min = 1, max = 5}, "ArtSpeed")
    dF:Toggle("Invert Controls", false, nil, "ArtInvert")
    function GetCurrentArtillery()
        return p.PlayerGui.LocalArtilleryHandler.ArtilleryCentreReference.value
    end
    local Z = p:GetMouse()
    local cx = 5
    local dG = {x = 0, y = 0, z = 0}
    local dH = 0
    local dI = 0.01
    local dJ = true
    Z.KeyDown:connect(
        function(c8)
            if t.flags.ArtInvert.Enabled then
                if c8:lower() == "w" then
                    dG.z = t.flags.ArtSpeed.Value
                elseif c8:lower() == "s" then
                    dG.z = dG.x - t.flags.ArtSpeed.Value
                elseif c8:lower() == "a" then
                    dG.x = t.flags.ArtSpeed.Value
                elseif c8:lower() == "d" then
                    dG.x = dG.z - t.flags.ArtSpeed.Value
                elseif c8:lower() == "q" then
                    dG.y = t.flags.ArtSpeed.Value
                elseif c8:lower() == "e" then
                    dG.y = dG.y - t.flags.ArtSpeed.Value
                elseif c8:lower() == "f" then
                    dH = t.flags.ArtSpeed.Value * dI
                end
            else
                if c8:lower() == "w" then
                    dG.x = t.flags.ArtSpeed.Value
                elseif c8:lower() == "s" then
                    dG.x = dG.x - t.flags.ArtSpeed.Value
                elseif c8:lower() == "a" then
                    dG.z = t.flags.ArtSpeed.Value
                elseif c8:lower() == "d" then
                    dG.z = dG.z - t.flags.ArtSpeed.Value
                elseif c8:lower() == "q" then
                    dG.y = t.flags.ArtSpeed.Value
                elseif c8:lower() == "e" then
                    dG.y = dG.y - t.flags.ArtSpeed.Value
                elseif c8:lower() == "f" then
                    dH = t.flags.ArtSpeed.Value * dI
                end
            end
        end
    )
    Z.KeyUp:connect(
        function(c8)
            if dJ then
                if c8:lower() == "w" then
                    dG.z = 0
                elseif c8:lower() == "s" then
                    dG.z = 0
                elseif c8:lower() == "a" then
                    dG.x = 0
                elseif c8:lower() == "d" then
                    dG.x = 0
                elseif c8:lower() == "q" then
                    dG.y = 0
                elseif c8:lower() == "e" then
                    dG.y = 0
                elseif c8:lower() == "f" then
                    dH = 0
                end
            else
                if c8:lower() == "w" then
                    dG.x = 0
                elseif c8:lower() == "s" then
                    dG.x = 0
                elseif c8:lower() == "a" then
                    dG.z = 0
                elseif c8:lower() == "d" then
                    dG.z = 0
                elseif c8:lower() == "q" then
                    dG.y = 0
                elseif c8:lower() == "e" then
                    dG.y = 0
                elseif c8:lower() == "f" then
                    dH = 0
                end
            end
        end
    )
    spawn(
        function()
            while game:GetService("RunService").RenderStepped:Wait() do
                local bJ, a2 =
                    pcall(
                    function()
                        if t.flags.ArtDrive.Enabled == true then
                            p.PlayerGui.LocalArtilleryHandler.Disabled = true
                            Artillery = GetCurrentArtillery()
                            local dK, dL, dM = Artillery.TurnJoint.C1:ToEulerAnglesYXZ()
                            local dN = CFrame.Angles(dK, dH + dL, dM)
                            getgenv().Turn =
                                CFrame.new(Vector3.new(dG.x, dG.y, dG.z) + Artillery.TurnJoint.C1.Position) * dN
                            Artillery.TurnJoint.C1 = Turn
                            game.ReplicatedStorage.SelectiveReplication.UpdateObject:FireServer(
                                Artillery.TurnJoint.C1,
                                "C1",
                                Turn
                            )
                        else
                            p.PlayerGui.LocalArtilleryHandler.Disabled = false
                        end
                    end
                )
                if a2 then
                    print(a2)
                end
            end
        end
    )
    spawn(
        function()
            while wait(.5) do
                pcall(
                    function()
                        if t.flags.ArtDrive.Enabled == true then
                            game:GetService("ReplicatedStorage").Requests.RequestArtilleryTurnJointUpdate:FireServer(
                                Turn
                            )
                        end
                    end
                )
            end
        end
    )
    local dO = false
    local dP = false
    spawn(
        function()
            while dO == false do
                wait()
                local dQ = game.CoreGui.RobloxPromptGui.promptOverlay
                if dQ:FindFirstChild("ErrorPrompt") then
                    local dR = dQ.ErrorPrompt.MessageArea.ErrorFrame.ErrorMessage.Text
                    if string.match(dR, "ID#DEMO") and dP == false then
                        dP = true
                        t:Notify("User was votekicked!", 15)
                        if t.flags.ListVKed.Enabled then
                            local dS = q:ReadJSON("Rifthook/server_blacklist.json")
                            table.insert(dS, game.JobId)
                            q:WriteJSON(dS, "Rifthook/server_blacklist.json")
                            t:Notify("Added server [" .. game.JobId .. "] to server blacklist.", 15)
                        end
                        dO = true
                    end
                end
            end
        end
    )
    sentnotificationvotekick = false
    g.Requests.RequestVoteKick.OnClientEvent:connect(
        function(aB)
            if t.flags.VotekickLog.Enabled == true then
                for T, ah in pairs(aB) do
                    if T == p.Name and sentnotificationvotekick == false then
                        sentnotificationvotekick = true
                        t:Notify(
                            "Votekick status updated: " ..
                                tostring(ah) .. "/" .. math.ceil(#game.Players:GetChildren() / 100 * 50),
                            2
                        )
                        wait(1)
                        sentnotificationvotekick = false
                    end
                end
            end
        end
    )
    local oldNameCall
    oldNameCall =
        hookmetamethod(
        game,
        "__namecall",
        function(self, ...)
            local cM = getnamecallmethod()
            local aC = {...}
            if
                not checkcaller() and
                    (getcallingscript().Name == "LocalClean" or getcallingscript().Name == "CharacterControl")
             then
                return {}
            end
            if cM == "FireServer" then
                if self.Name == "RequestPlayerKick" then
                    return true
                elseif self.Name == "RequestDamage" then
                    if t.flags.DamageType.Value == "Godmode" then
                        aC[5] = -(0 / 0)
                    end
                    for T = 1, t.flags.MeleeAuraMultiply.Value - 1 do
                        oldNameCall(self, unpack(aC))
                    end
                    pcall(
                        function()
                            spawn(
                                function()
                                    if t.flags.Hitsound.Enabled == true then
                                        dB()
                                    end
                                end
                            )
                        end
                    )
                elseif
                    self.Name == "UpdateObject" and
                        (t.flags.AntiAim.Enabled == true or t.flags.ClientFreeze.Enabled == true or
                            t.flags.FEPenis.Enabled == true) and
                        (aC[2] == "C1" or aC[2] == "C0")
                 then
                    if tostring(aC[1]) == "Neck" then
                        if tostring(aC[2]) == "C1" then
                            aC[3] = CalculateAngles()
                        else
                            return nil
                        end
                    elseif tostring(aC[1]) == "TorsoJoint" then
                        if tostring(aC[2]) == "C1" then
                            aC[3] = CalculateAngles_Torso()
                        else
                            return nil
                        end
                    end
                end
            end
            return oldNameCall(self, unpack(aC))
        end
    )
    local cK
    cK =
        hookmetamethod(
        game,
        "__newindex",
        function(self, c8, aM)
            if
                not checkcaller() and
                    (getcallingscript().Name == "LocalClean" or getcallingscript().Name == "CharacterControl")
             then
                return {}
            end
            if p.Character and not checkcaller() then
                if
                    self == p.Character.Torso:FindFirstChild("Neck") and t.flags.AAPitch.Value ~= "Headless" and
                        t.flags.ClientFreeze.Enabled == false and
                        t.flags.AntiAim.Enabled == true
                 then
                    if tostring(c8) == "C1" then
                        return cK(self, c8, CalculateAngles())
                    else
                        return nil
                    end
                elseif
                    self == p.Character.Torso:FindFirstChild("TorsoJoint") and t.flags.AAPitch.Value ~= "Headless" and
                        t.flags.ClientFreeze.Enabled == false and
                        (t.flags.AntiAim.Enabled == true or t.flags.FEPenis.Enabled == true)
                 then
                    if tostring(c8) == "C1" then
                        return cK(self, c8, CalculateAngles_Torso())
                    else
                        return nil
                    end
                end
            end
            return cK(self, c8, aM)
        end
    )
elseif c5 == "Battles" then
    local dT = bU:Section("Battles", "Right")
    oldNameCall =
        hookmetamethod(
        game,
        "__namecall",
        function(self, ...)
            local aC = {...}
            local cM = getnamecallmethod()
            if cM == "FireServer" and self.Name == "Fishy" then
                return "bahhahahhahahhahahhah"
            end
            if cM == "FireServer" and self.name == "FireClient" then
                REMOTE_KEY = aC[1]
            end
            return oldNameCall(self, ...)
        end
    )
    dT:Toggle(
        "Kill Aura",
        false,
        function(aP)
            spawn(
                function()
                    KillAuraToggle = aP
                    while KillAuraToggle do
                        wait()
                        pcall(
                            function()
                                for T, ah in pairs(h:GetChildren()) do
                                    if
                                        ah.Character and p.Character and ah.Team ~= p.Team and
                                            (ah.Character.Torso.Position - p.Character.Torso.Position).magnitude < 200
                                     then
                                        wait(1.4)
                                        local aC = {
                                            [1] = REMOTE_KEY,
                                            [2] = game:GetService("Players").LocalPlayer.Character:FindFirstChild(
                                                "Brown Bess"
                                            ).Animation.BulletDamage,
                                            [3] = ah.Character:FindFirstChild("Head"),
                                            [4] = game:GetService("Players").LocalPlayer
                                        }
                                        g.ServerEvents.Damage:FireServer(unpack(aC))
                                    end
                                end
                            end
                        )
                    end
                end
            )
        end,
        "KillAura"
    )
    dT:Button(
        "Crash Server",
        function()
            while true do
                k.RenderStepped:Wait()
                for T = 1, 100, 1 do
                    g.Events.Spawn:FireServer(ohString1, ohString2)
                end
            end
        end
    )
end
local dU = bW:Section("Serverhop", "Right")
local dV = false
dU:Keybind(
    "Force Server Hop",
    false,
    Enum.KeyCode.I,
    function(aP, cq)
        print(cq)
        if dV == true and aP then
            local dW = {}
            for T, ah in pairs(
                game:GetService("HttpService"):JSONDecode(
                    game:HttpGet(
                        "https://games.roblox.com/v1/games/" ..
                            game.PlaceId .. "/servers/Public?sortOrder=Desc&limit=100"
                    )
                ).data
            ) do
                if
                    type(ah) == "table" and ah.playing > t.flags.MinPlayers.Value and ah.maxPlayers > ah.playing and
                        ah.id ~= game.JobId
                 then
                    dW[#dW + 1] = ah
                end
            end
            if #dW > 0 then
                servertohop = dW[math.random(1, #dW)]
                t:Notify(
                    "Server hopping to [" ..
                        servertohop.id .. "] => Players " .. servertohop.playing .. "/" .. servertohop.maxPlayers,
                    5
                )
                wait(2)
                local bJ, a2 =
                    pcall(
                    function()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, servertohop.id)
                    end
                )
                if bJ ~= true then
                    t:Notify("Failed to teleport! Check the F9 menu for details.", 5)
                end
            else
                t:Notify("Failed to find a server!", 5)
            end
        elseif aP then
            dV = true
            t:Notify(
                "Press [" .. i:GetStringForKeyCode(t.flags.ForceHopKeyBind.Bind) .. "] again to confirm server hop",
                10
            )
            wait(5)
            t:Notify("Server hop cancelled.", 5)
            dV = false
        end
    end,
    "ForceHopKeyBind"
)
dU:Slider({text = "Minimum Players", unit = "", default = 20, min = 0, max = 40}, "MinPlayers")
local dX = i
local dY = workspace.CurrentCamera
local dZ = Services.TweenService
local Z = p:GetMouse()
local d_ = {p.Character}
spawn(
    function()
        while true do
            for T, ah in pairs(workspace:GetDescendants()) do
                if ah:IsA("BasePart") and ah.Transparency > 0.4 then
                    table.insert(d_, ah)
                end
            end
            wait(10)
        end
    end
)
local e0 = 0
--[[spawn(
    function()
        while wait(4) do
            local e1 =
                syn.request(
                {
                    Url = "http://xdotspy.xyz/scripts/authentication.php?task=keep_alive&key=" .. WLKey,
                    Method = "GET",
                    Headers = {["Content-Type"] = "application/json"}
                }
            )
            if e1.StatusCode ~= 200 then
                e0 = e0 + 1
            end
            if e0 > 12 then
                local e2 = 0x67
            end
            local dw = o:JSONDecode(c6(e1.Body, "///Rifthook///", "bf5l82tww16ApMm2aS8E"))
            if dw.KEY ~= ck then
                while true do
                end
            end
        end
    end
)]]

function isVisible(d6)
    local e3 = false
    if t.flags.WallCheck.Enabled == false then
        return true
    end
    pcall(
        function()
            local e4 =
                Ray.new(
                p.Character[t.flags.BodyPart.Value].Position,
                (d6.Position - p.Character[t.flags.BodyPart.Value].Position).Unit * 300
            )
            local e5, e6 = game:GetService("Workspace"):FindPartOnRayWithIgnoreList(e4, d_, false, true)
            if e5 then
                local e7 = e5.Parent:FindFirstChildOfClass("Humanoid")
                if not e7 then
                    e7 = e5.Parent.Parent:FindFirstChildOfClass("Humanoid")
                end
                if e7 and d6 and e7.Parent == d6.Parent then
                    local e8, e9 = dY:WorldToScreenPoint(d6.Position)
                    if e9 then
                        e3 = true
                    end
                end
            end
        end
    )
    return e3
end
function getClosestToMouse()
    local d6 = nil
    local cI = nil
    local ea = 10000
    for cj, ah in pairs(h:GetPlayers()) do
        local bJ, a2 =
            pcall(
            function()
                if ah.Character then
                    if
                        ah.Character:FindFirstChild("Humanoid") and ah.Character.Humanoid.Health ~= 0 and
                            GetHRP(ah.Character) and
                            (ah.Team ~= p.Team or t.flags.TeamCheck.Enabled)
                     then
                        local e8, eb = dY:WorldToViewportPoint(GetHRP(ah.Character).Position)
                        local ec = (Vector2.new(Z.X, Z.Y) - Vector2.new(e8.X, e8.Y)).magnitude
                        if ec < ea and eb and ec < cn then
                            local ed = dY:WorldToViewportPoint(ah.Character[t.flags.BodyPart.Value].Position)
                            local ee = (Vector2.new(Z.X, Z.Y) - Vector2.new(ed.X, ed.Y)).magnitude
                            local ef = dY:WorldToViewportPoint(ah.Character[t.flags.BodyPart.Value].Position)
                            local eg = (Vector2.new(Z.X, Z.Y) - Vector2.new(ef.X, ef.Y)).magnitude
                            if ee > eg then
                                if isVisible(ah.Character.Head) then
                                    d6 = ah.Character[t.flags.BodyPart.Value]
                                    cI = ah.Character
                                end
                            else
                                if isVisible(GetHRP(ah.Character)) then
                                    d6 = ah.Character[t.flags.BodyPart.Value]
                                    cI = ah.Character
                                end
                            end
                            ea = ec
                        end
                    end
                end
            end
        )
        if a2 then
            print(a2)
        end
    end
    return d6, cI
end
function GetLowestHealth()
    local d6 = nil
    local cI = nil
    local eh = 9999
    for cj, ah in pairs(h:GetPlayers()) do
        local bJ, a2 =
            pcall(
            function()
                if ah.Character then
                    if
                        ah.Character:FindFirstChild("Humanoid") and ah.Character.Humanoid.Health ~= 0 and
                            GetHRP(ah.Character) and
                            (ah.Team ~= p.Team or t.flags.TeamCheck.Enabled)
                     then
                        local e8, eb = dY:WorldToViewportPoint(GetHRP(ah.Character).Position)
                        local ec = (Vector2.new(Z.X, Z.Y) - Vector2.new(e8.X, e8.Y)).magnitude
                        if ah.Character.Humanoid.Health < eh and eb and ec < cn then
                            local ed = dY:WorldToViewportPoint(ah.Character[t.flags.BodyPart.Value].Position)
                            local ee = (Vector2.new(Z.X, Z.Y) - Vector2.new(ed.X, ed.Y)).magnitude
                            local ef = dY:WorldToViewportPoint(ah.Character[t.flags.BodyPart.Value].Position)
                            local eg = (Vector2.new(Z.X, Z.Y) - Vector2.new(ef.X, ef.Y)).magnitude
                            if ee > eg then
                                if isVisible(ah.Character.Head) then
                                    d6 = ah.Character[t.flags.BodyPart.Value]
                                    cI = ah.Character
                                end
                            else
                                if isVisible(GetHRP(ah.Character)) then
                                    d6 = ah.Character[t.flags.BodyPart.Value]
                                    cI = ah.Character
                                end
                            end
                            eh = ah.Character.Humanoid.Health
                        end
                    end
                end
            end
        )
        if a2 then
            print(a2)
        end
    end
    return d6, cI
end
function ResolvePlayer()
    if t.flags.AimTarget.Value == "Closest to Mouse" then
        return getClosestToMouse()
    elseif t.flags.AimTarget.Value == "Lowest HP" then
        return GetLowestHealth()
    end
end
local function ei()
    if t.flags.AimSmooth.Value == 0 then
        return 0.001
    else
        return t.flags.AimSmooth.Value / 1000
    end
end
spawn(
    function()
        while game:GetService("RunService").RenderStepped:Wait() do
            if getgenv().LegitbotAiming == true and t.flags.Aimbot.Enabled == true then
                Closest = ResolvePlayer()
                if Closest then
                    if game.PlaceId == 292439477 then
                        local ej = CFrame.lookAt(dY.CFrame.Position, Closest.Position)
                        local ek = Vector3.new(ej:ToOrientation())
                        PF.Camera.angles = ek
                    else
                        if t.flags.AimMethod.Value == "New" and p.Character then
                            local el =
                                dZ:Create(
                                dY,
                                TweenInfo.new(ei()),
                                {CFrame = CFrame.new(p.Character.Head.CFrame.p, Closest.CFrame.p)}
                            )
                            el:Play()
                            if LegitbotAiming == false then
                                el:Cancel()
                            end
                        elseif p.Character and t.flags.AimMethod.Value == "Legacy" then
                            dY.CFrame = CFrame.new(p.Character.Head.CFrame.p, Closest.CFrame.p)
                        end
                    end
                end
            end
        end
    end
)
function WorldToScreen(HeadPos)
    local em = HeadPos.Position
    local en, eo = workspace.CurrentCamera:WorldToViewportPoint(em)
    local ep = Vector2.new(en.X, en.Y)
    if eo then
        return ep
    else
        return false
    end
end
function ESP_GetInfo(eq, er)
    if p.Team == er then
        local es = t.flags["Team_" .. eq]
        return es.Enabled, es.Color
    else
        local es = t.flags[eq]
        return es.Enabled, es.Color
    end
end
function Round(et, eu)
    eu = eu or 1
    if typeof(et) == "Vector2" then
        return Vector2.new(math.round(et.X), math.round(et.Y))
    end
end
function ESP_GetGen(er)
    if p.Team == er then
        return t.flags["Team_HealthUseClr"].Enabled, t.flags["Team_Font"].Value, t.flags["Team_TextSize"].Value
    else
        return t.flags["HealthUseClr"].Enabled, t.flags["Font"].Value, t.flags["TextSize"].Value
    end
end
function FloorToDecimal(ev, ew)
    local ex = 10 ^ ew
    return math.floor(ev * ex) / ex
end
k.Stepped:Connect(
    function()
        pcall(
            function()
                if
                    n.Target.Parent:FindFirstChild("Humanoid") and
                        (h[n.Target.Parent.Name].Team ~= p.Team or t.flags.TriggerFFA.Enabled) and
                        t.flags.Trigger.Enabled == true and
                        n.Target.Parent.Name ~= p.Name
                 then
                    mouse1press()
                    wait(t.flags.TriggerReact.Value / 1000)
                    mouse1release()
                end
            end
        )
    end
)
spawn(
    function()
        while k.RenderStepped:Wait() do
            for T, ah in pairs(game.Players:GetChildren()) do
                if ah ~= p and ah.Character then
                    local ey, ez = ESP_GetInfo("ChamsOutline", ah.Team)
                    local eA, eB = ESP_GetInfo("ChamsInline", ah.Team)
                    local eC = ESP_GetInfo("ChamsOnTop", ah.Team)
                    pcall(
                        function()
                            if ah.Character:FindFirstChild("RifthookHighlight") == nil then
                                local eD = Instance.new("Highlight")
                                eD.Name = "RifthookHighlight"
                                eD.Adornee = ah.Character
                                eD.Enabled = true
                                eD.Parent = ah.Character
                            elseif ah.Character:FindFirstChild("RifthookHighlight") then
                                local eD = ah.Character.RifthookHighlight
                                if eC then
                                    eD.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
                                else
                                    eD.DepthMode = Enum.HighlightDepthMode.Occluded
                                end
                                if eA then
                                    eD.FillColor = eB
                                    eD.FillTransparency = 0
                                else
                                    eD.FillTransparency = 1
                                end
                                if ey then
                                    eD.OutlineColor = ez
                                    eD.OutlineTransparency = 0
                                else
                                    eD.OutlineTransparency = 1
                                end
                            end
                        end
                    )
                elseif ah.Character and ah.Character:FindFirstChild("RifthookHighlight") then
                    ah.Character:FindFirstChild("RifthookHighlight"):Destroy()
                end
            end
        end
    end
)
local eE = false
getgenv().IsCreating = false
k.RenderStepped:connect(
    function()
        co.Visible = t.flags.FOVCircle.Enabled
        co.Radius = cn
        co.Color = t.flags.FOVCircle.Color
        co.Position =
            Vector2.new(workspace.CurrentCamera.ViewportSize.X / 2, workspace.CurrentCamera.ViewportSize.Y / 2)
        cp.Visible = t.flags.FOVCircle.Enabled
        cp.Radius = cn
        cp.Color = Color3.new(0, 0, 0)
        cp.Position =
            Vector2.new(workspace.CurrentCamera.ViewportSize.X / 2, workspace.CurrentCamera.ViewportSize.Y / 2)
        if eE == false then
            eE = true
            if 1 == 1 then
                for T, ah in pairs(h:GetChildren()) do
                    if
                        p ~= ah and ah.Character and GetHRP(ah.Character) and
                            WorldToScreen(GetHRP(ah.Character)) ~= false
                     then
                        local bJ, a2 =
                            pcall(
                            function()
                                local eF, eG = ah.Character:GetBoundingBox()
                                local eH =
                                    (workspace.CurrentCamera.CFrame - workspace.CurrentCamera.CFrame.Position) *
                                    Vector3.new(0, (math.clamp(eG.Y, 5, 10) + 0.5) / 2, 0)
                                eH =
                                    math.abs(
                                    workspace.CurrentCamera:WorldToScreenPoint(eF.Position + eH).Y -
                                        workspace.CurrentCamera:WorldToScreenPoint(eF.Position - eH).Y
                                )
                                eG = Round(Vector2.new(eH / 2, eH))
                                Position = Round(WorldToScreen(GetHRP(ah.Character)) - eG / 2)
                                ScreenPosition = WorldToScreen(GetHRP(ah.Character))
                                OnScreen = true
                                if Position == false or ScreenPosition == false then
                                    OnScreen = false
                                end
                                local eI, eJ = ESP_GetInfo("Name", ah.Team)
                                local eK, eL = ESP_GetInfo("Distance", ah.Team)
                                local eM, eN = ESP_GetInfo("Box", ah.Team)
                                local eO, eP = ESP_GetInfo("Tracer", ah.Team)
                                local eQ, eR = ESP_GetInfo("Health", ah.Team)
                                local eS, eT, eU = ESP_GetGen(ah.Team)
                                THIS_HUMANOID = ah.Character:FindFirstChild("Humanoid")
                                THIS_HEAD = ah.Character.Head
                                THIS_TORSO = GetHRP(ah.Character)
                                THIS_NAME = ah.Name
                                dY = workspace.CurrentCamera
                                if eI == true and OnScreen then
                                    if u.TagDump[THIS_NAME] then
                                        u.TagDump[THIS_NAME].Position =
                                            Vector2.new(eG.X / 2 + Position.X, ScreenPosition.Y - eG.Y / 2 - eU)
                                        u.TagDump[THIS_NAME].Color = eJ
                                        u.TagDump[THIS_NAME].Font = tonumber(eT)
                                        u.TagDump[THIS_NAME].Text = THIS_NAME
                                        u.TagDump[THIS_NAME].Size = eU
                                        u.TagDump[THIS_NAME].Visible = true
                                        u.TagDump[THIS_NAME].Center = true
                                        u.TagDump[THIS_NAME].Outline = true
                                        u.TagDump[THIS_NAME].OutlineColor = m(0, 0, 0)
                                    elseif IsCreating == false then
                                        IsCreating = true
                                        NEW_DUMP = l("Text")
                                        NEW_DUMP.Visible = false
                                        u.TagDump[THIS_NAME] = NEW_DUMP
                                        IsCreating = false
                                    end
                                end
                                if eK and OnScreen then
                                    if u.WTagDump[THIS_NAME] then
                                        u.WTagDump[THIS_NAME].Position =
                                            Vector2.new(eG.X / 2 + Position.X, eG.Y + Position.Y)
                                        u.WTagDump[THIS_NAME].Color = eL
                                        u.WTagDump[THIS_NAME].Font = tonumber(eT)
                                        u.WTagDump[THIS_NAME].Size = eU
                                        EquipWeapon = ""
                                        local eV = workspace.CurrentCamera.CFrame
                                        local eW = Vector3.new(eV.X, eV.Y, eV.Z)
                                        local ec = math.floor((THIS_HEAD.Position - eW).magnitude)
                                        if ec > 1000 then
                                            local eX = ec / 1000
                                            u.WTagDump[THIS_NAME].Text = tostring(FloorToDecimal(eX, 1)) .. "km"
                                        else
                                            u.WTagDump[THIS_NAME].Text = tostring(ec) .. "m"
                                        end
                                    elseif IsCreating == false then
                                        NEW_DUMP = l("Text")
                                        NEW_DUMP.Text = "Musket"
                                        NEW_DUMP.Size = eU
                                        NEW_DUMP.Center = true
                                        NEW_DUMP.Outline = false
                                        NEW_DUMP.Position = WorldToScreen(THIS_TORSO) + Vector2.new(0, 10)
                                        NEW_DUMP.Font = tonumber(eT)
                                        NEW_DUMP.Visible = true
                                        NEW_DUMP.Color = eL
                                        NEW_DUMP.Outline = true
                                        NEW_DUMP.OutlineColor = m(0, 0, 0)
                                        u.WTagDump[THIS_NAME] = NEW_DUMP
                                        IsCreating = false
                                    end
                                end
                                if eO and OnScreen then
                                    if u.TraceDump[THIS_NAME] then
                                        u.TraceDump[THIS_NAME].From =
                                            Vector2.new(
                                            workspace.CurrentCamera.ViewportSize.X / 2,
                                            workspace.CurrentCamera.ViewportSize.Y
                                        )
                                        u.TraceDump[THIS_NAME].To = WorldToScreen(THIS_TORSO)
                                        u.TraceDump[THIS_NAME].Color = eP
                                    elseif IsCreating == false then
                                        IsCreating = true
                                        NEW_DUMP = l("Line")
                                        NEW_DUMP.Visible = true
                                        NEW_DUMP.Color = eP
                                        NEW_DUMP.Thickness = 1
                                        NEW_DUMP.To = WorldToScreen(THIS_TORSO)
                                        u.TraceDump[THIS_NAME] = NEW_DUMP
                                        IsCreating = false
                                    end
                                end
                                if eQ and OnScreen then
                                    if u.HealthDump[THIS_NAME] then
                                        local eY = THIS_HUMANOID.Health / THIS_HUMANOID.MaxHealth
                                        if eY < 0 then
                                            eY = 0
                                        end
                                        if eY > 100 then
                                            eY = 100
                                        end
                                        if THIS_HUMANOID.Health ~= THIS_HUMANOID.Health then
                                            eY = 0
                                        end
                                        u.HealthDump[THIS_NAME].Size = Vector2.new(2, -eG.Y * eY)
                                        u.HealthDump[THIS_NAME].Position =
                                            Vector2.new(Position.X - 4, Position.Y + eG.Y)
                                        u.OHealthDump[THIS_NAME].Size = Vector2.new(2, -eG.Y)
                                        u.OHealthDump[THIS_NAME].Position =
                                            Vector2.new(Position.X - 4, Position.Y + eG.Y)
                                        if eS == true then
                                            u.HealthDump[THIS_NAME].Color =
                                                Color3.fromHSV(ah.Character.Humanoid.Health / 255, 1, 1)
                                        else
                                            u.HealthDump[THIS_NAME].Color = eR
                                        end
                                    elseif IsCreating == false then
                                        IsCreating = true
                                        local eZ = h[THIS_NAME].Character
                                        local NEW_DUMP = l("Square")
                                        NEW_DUMP.Visible = true
                                        NEW_DUMP.Thickness = 0.1
                                        NEW_DUMP.ZIndex = 10
                                        u.HealthDump[THIS_NAME] = NEW_DUMP
                                        local ONEW_DUMP = l("Square")
                                        ONEW_DUMP.Visible = true
                                        ONEW_DUMP.Thickness = 1.5
                                        u.OHealthDump[THIS_NAME] = ONEW_DUMP
                                        IsCreating = false
                                    end
                                end
                                if eM == true and OnScreen then
                                    if u.BoxDump[THIS_NAME] then
                                        HeadPos =
                                            workspace.CurrentCamera:WorldToViewportPoint(
                                            THIS_HEAD.Position + Vector3.new(0, 0.5, 0)
                                        )
                                        RootPos, onscreen =
                                            workspace.CurrentCamera:WorldToViewportPoint(
                                            GetHRP(ah.Character).Position - Vector3.new(0, 3, 0)
                                        )
                                        if onscreen then
                                            u.BoxDump[THIS_NAME].Visible = true
                                            u.OBoxDump[THIS_NAME].Visible = true
                                            u.BoxDump[THIS_NAME].Size = eG
                                            u.BoxDump[THIS_NAME].Position = Position
                                            u.BoxDump[THIS_NAME].Color = eN
                                            u.BoxDump[THIS_NAME].Filled = false
                                            u.BoxDump[THIS_NAME].Transparency = 1
                                            u.OBoxDump[THIS_NAME].Color = m(0, 0, 0)
                                            u.OBoxDump[THIS_NAME].Size = eG
                                            u.OBoxDump[THIS_NAME].Position = Position
                                        else
                                            u.BoxDump[THIS_NAME].Visible = false
                                            u.OBoxDump[THIS_NAME].Visible = false
                                        end
                                    elseif IsCreating == false then
                                        IsCreating = true
                                        ONEW_DUMP = l("Square")
                                        ONEW_DUMP.Visible = true
                                        ONEW_DUMP.Color = m(0, 0, 0)
                                        NEW_DUMP = l("Square")
                                        NEW_DUMP.Visible = true
                                        NEW_DUMP.Color = eN
                                        ONEW_DUMP.Thickness = 3
                                        u.OBoxDump[THIS_NAME] = ONEW_DUMP
                                        NEW_DUMP.Thickness = 1
                                        u.BoxDump[THIS_NAME] = NEW_DUMP
                                        IsCreating = false
                                    end
                                end
                            end
                        )
                        if a2 then
                            print(a2)
                            THIS_NAME = ah.Name
                            for T = 1, 100, 1 do
                                if u.TagDump[THIS_NAME] then
                                    u.TagDump[THIS_NAME]:Remove()
                                    u.TagDump[THIS_NAME] = nil
                                end
                                if u.WTagDump[THIS_NAME] then
                                    u.WTagDump[THIS_NAME]:Remove()
                                    u.WTagDump[THIS_NAME] = nil
                                end
                                if u.TraceDump[THIS_NAME] then
                                    u.TraceDump[THIS_NAME]:Remove()
                                    u.TraceDump[THIS_NAME] = nil
                                end
                                if u.BoxDump[THIS_NAME] then
                                    u.BoxDump[THIS_NAME]:Remove()
                                    u.BoxDump[THIS_NAME] = nil
                                end
                                if u.OBoxDump[THIS_NAME] then
                                    u.OBoxDump[THIS_NAME]:Remove()
                                    u.OBoxDump[THIS_NAME] = nil
                                end
                                if u.HealthDump[THIS_NAME] then
                                    u.HealthDump[THIS_NAME]:Remove()
                                    u.HealthDump[THIS_NAME] = nil
                                end
                                if u.OHealthDump[THIS_NAME] then
                                    u.OHealthDump[THIS_NAME]:Remove()
                                    u.OHealthDump[THIS_NAME] = nil
                                end
                                if u.HealthTxtDump[THIS_NAME] then
                                    u.HealthTxtDump[THIS_NAME]:Remove()
                                    u.HealthTxtDump[THIS_NAME] = nil
                                end
                            end
                        end
                    else
                        THIS_NAME = ah.Name
                        if u.TagDump[THIS_NAME] then
                            u.TagDump[THIS_NAME]:Remove()
                            u.TagDump[THIS_NAME] = nil
                        end
                        if u.WTagDump[THIS_NAME] then
                            u.WTagDump[THIS_NAME]:Remove()
                            u.WTagDump[THIS_NAME] = nil
                        end
                        if u.TraceDump[THIS_NAME] then
                            u.TraceDump[THIS_NAME]:Remove()
                            u.TraceDump[THIS_NAME] = nil
                        end
                        if u.BoxDump[THIS_NAME] then
                            u.BoxDump[THIS_NAME]:Remove()
                            u.BoxDump[THIS_NAME] = nil
                        end
                        if u.OBoxDump[THIS_NAME] then
                            u.OBoxDump[THIS_NAME]:Remove()
                            u.OBoxDump[THIS_NAME] = nil
                        end
                        if u.HealthDump[THIS_NAME] then
                            u.HealthDump[THIS_NAME]:Remove()
                            u.HealthDump[THIS_NAME] = nil
                        end
                        if u.OHealthDump[THIS_NAME] then
                            u.OHealthDump[THIS_NAME]:Remove()
                            u.OHealthDump[THIS_NAME] = nil
                        end
                        if u.HealthTxtDump[THIS_NAME] then
                            u.HealthTxtDump[THIS_NAME]:Remove()
                            u.HealthTxtDump[THIS_NAME] = nil
                        end
                    end
                end
            end
        end
        eE = false
    end,
    "RFTESP"
)
h.PlayerRemoving:Connect(
    function(e_)
        if u.TagDump[e_.Name] then
            u.TagDump[e_.Name]:Remove()
            u.TagDump[e_.Name] = nil
        end
        if u.WTagDump[e_.Name] then
            u.WTagDump[e_.Name]:Remove()
            u.WTagDump[e_.Name] = nil
        end
        if u.TraceDump[e_.Name] then
            u.TraceDump[e_.Name]:Remove()
            u.TraceDump[e_.Name] = nil
        end
        if u.BoxDump[e_.Name] then
            u.BoxDump[e_.Name]:Remove()
            u.BoxDump[e_.Name] = nil
        end
        if u.OBoxDump[e_.Name] then
            u.OBoxDump[e_.Name]:Remove()
            u.OBoxDump[e_.Name] = nil
        end
        if u.HealthDump[e_.Name] then
            u.HealthDump[e_.Name]:Remove()
            u.HealthDump[e_.Name] = nil
        end
        if u.OHealthDump[e_.Name] then
            u.OHealthDump[e_.Name]:Remove()
            u.OHealthDump[e_.Name] = nil
        end
        if u.HealthTxtDump[e_.Name] then
            u.HealthTxtDump[e_.Name]:Remove()
            u.HealthTxtDump[e_.Name] = nil
        end
    end
)
local cK
cK =
    hookmetamethod(
    game,
    "__newindex",
    function(self, c8, aM)
        if c8 == "FieldOfView" then
            cn = t.flags.AimFOV.Value * 70 / aM
            if t.flags.ForceFOV.Enabled == true then
                return cK(self, c8, t.flags.FOVVal.Value)
            end
        end
        return cK(self, c8, aM)
    end
)
t:Notify("Sucessfully finished loading!", 3)
t:Notify("Version: " .. getgenv().GenData.Version .. ", Last Updated: " .. getgenv().GenData.LastUpdated, 3)
