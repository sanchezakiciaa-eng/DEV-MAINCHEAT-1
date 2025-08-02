-- Adonis Admin Bypass
pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/L1ghtningScripter/Roblox-Adonis-Bypass/main/Adonis%20Bypass.lua"))()
end)

-- Load Rayfield UI
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

-- Create the Window
local Window = Rayfield:CreateWindow({
    Name = "DEV MAINCHEAT",
    LoadingTitle = "NEXUS ON TOP",
    LoadingSubtitle = "by dev_ehooo",
    ConfigurationSaving = {
        Enabled = true,
        FileName = "MyExploitConfig"
    },
    KeySystem = true,
    KeySettings = {
        Title = "DEV MAINCHEAT",
        Subtitle = "Key System",
        Note = "NEXUS ON TOP",
        FileName = "MaincheatKey",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = { "DEVMAINCHEAT" }
    }
})
-- Main Tab
local MainTab = Window:CreateTab("Main Scripts", 4483362458)

MainTab:CreateButton({
Name = "Infinite Yield [BURAT]",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end
})



MainTab:CreateButton({
Name = "FANTASMA PVP FOR PC[BURAT]",
Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Fantasma-PVP-aimbot-esp-for-38613"))()
end
})

MainTab:CreateButton({
    Name = "MUSIC EXPLOIT [BURAT]",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FE-Ac6-Music-Vulnerability-25536"))()
    end
})

MainTab:CreateButton({
    Name = " Troll Script [BURAT]",
    Callback = function()

        -- Troll Script Starts
        local Players = game:GetService("Players")
        local LocalPlayer = Players.LocalPlayer
        local SoundService = game:GetService("SoundService")
        local TweenService = game:GetService("TweenService")
        local CoreGui = game:GetService("CoreGui")

        -- GUI Flashing
        spawn(function()
            while true do
                local gui = Instance.new("ScreenGui", CoreGui)
                local frame = Instance.new("Frame", gui)
                frame.Size = UDim2.new(1, 0, 1, 0)
                frame.BackgroundColor3 = Color3.fromRGB(math.random(0,255), math.random(0,255), math.random(0,255))
                frame.BackgroundTransparency = 0.1
                game:GetService("Debris"):AddItem(gui, 0.1)
                wait(0.1)
            end
        end)

        -- Chat Spam
        spawn(function()
            while true do
                local chat = game:GetService("ReplicatedStorage"):FindFirstChild("DefaultChatSystemChatEvents")
                if chat then
                    chat.SayMessageRequest:FireServer("😈 GET TROLLED!", "All")
                end
                wait(2)
            end
        end)

        -- Camera Rotation
        spawn(function()
            local camera = workspace.CurrentCamera
            while true do
                camera.CFrame = camera.CFrame * CFrame.Angles(0, 0, math.rad(10))
                wait(0.05)
            end
        end)

        -- Vine Boom Sound
        spawn(function()
            while true do
                local sound = Instance.new("Sound", SoundService)
                sound.SoundId = "rbxassetid://7410483055" -- Vine Boom
                sound.Volume = 10
                sound:Play()
                game:GetService("Debris"):AddItem(sound, 2)
                wait(1.5)
            end
        end)

        -- Flying Random Parts
        spawn(function()
            while true do
                local part = Instance.new("Part")
                part.Anchored = false
                part.CanCollide = true
                part.Size = Vector3.new(3,3,3)
                part.Position = LocalPlayer.Character and LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(math.random(-10,10), 10, math.random(-10,10)) or Vector3.new(0,10,0)
                part.BrickColor = BrickColor.Random()
                part.Velocity = Vector3.new(math.random(-50,50), math.random(30,100), math.random(-50,50))
                part.Parent = workspace
                game:GetService("Debris"):AddItem(part, 5)
                wait(0.1)
            end
        end)

        -- Troll Script Ends

    end,
})


MainTab:CreateButton({
Name = "Faded Grid [BURAT]",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded-Grid/main/YesEpic", true))()
end
})

MainTab:CreateButton({
Name = "Hitbox Extender [BURAT]",
Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LisSploit/HitBoxExtender/main/Universal", true))()
end
})

MainTab:CreateButton({
Name = "WICKED TO [BURAT]",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/GY1wfJRZ"))()
end
})

MainTab:CreateButton({
Name = "Invisible Script [BURAT]",
Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Invisible-script-20557"))()
end
})

-- Gun Duplication Tab
local DupeTab = Window:CreateTab("Gun Dupes", 4483362458)

DupeTab:CreateButton({
Name = "ALL CITY Silenced Pistol [BURAT]",
Callback = function()
game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("Silenced Pistol", -10000)
end
})

DupeTab:CreateButton({
Name = "ALL CITY Glock-17 [BURAT]",
Callback = function()
game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("Glock-17", -10000)
end
})

DupeTab:CreateButton({
Name = "ALL CITY Glock-19 [BURAT]",
Callback = function()
game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("Glock-19", -10000)
end
})

DupeTab:CreateButton({
Name = "ALL CITY Desert Deagle [BURAT]",
Callback = function()
game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("Desert Deagle", -10000)
end
})

DupeTab:CreateButton({
    Name = "ALL CITY Medkit [BURAT]",
    Callback = function()
        game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("Medkit", -10000)
    end
})

DupeTab:CreateButton({
    Name = "ALL CITY Uzi [BURAT]",
    Callback = function()
       DupeTab:CreateButton({
    Name = "Dupe HK416 [BURAT]",
    Callback = function()
        local replicatedStorage = game:GetService("ReplicatedStorage")
        local gunShopEvent = replicatedStorage:FindFirstChild("GunShop") 
            and replicatedStorage.GunShop:FindFirstChild("Events") 
            and replicatedStorage.GunShop.Events:FindFirstChild("Purchase")

        if gunShopEvent and gunShopEvent:IsA("RemoteEvent") then
            gunShopEvent:FireServer("HK416", -1000)
            print("[✓] HK416 dupe fired.")
        else
            warn("[✗] GunShop Purchase RemoteEvent not found.")
        end
    end
})

DupeTab:CreateButton({
    Name = "ALL CITY Ammo box [BURAT]",
    Callback = function()
        local replicatedStorage = game:GetService("ReplicatedStorage")
        local gunShopEvent = replicatedStorage:FindFirstChild("GunShop")
            and replicatedStorage.GunShop:FindFirstChild("Events")
            and replicatedStorage.GunShop.Events:FindFirstChild("Purchase")

        if gunShopEvent and gunShopEvent:IsA("RemoteEvent") then
            gunShopEvent:FireServer("Ammo Box", -1000)
            print("[✓] Ammo Box dupe fired.")
        else
            warn("[✗] GunShop Purchase RemoteEvent not found.")
        end
    end
})

DupeTab:CreateButton({
    Name = "Dupe Gun: Pistol [BURAT]",
    Callback = function()
        local replicatedStorage = game:GetService("ReplicatedStorage")
        local gunShopEvent = replicatedStorage:FindFirstChild("GunShop")
            and replicatedStorage.GunShop:FindFirstChild("Events")
            and replicatedStorage.GunShop.Events:FindFirstChild("Purchase")

        if gunShopEvent and gunShopEvent:IsA("RemoteEvent") then
            local itemToBuy = "Pistol"         -- Replace with exact name if different
            local dupeAmount = -1000000        -- Negative value to simulate dupe
            gunShopEvent:FireServer(itemToBuy, dupeAmount)
            print("[✓] Dupe sent for:", itemToBuy)
        else
            warn("[✗] GunShop Purchase RemoteEvent not found.")
        end
    end
})

 game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("Uzi", -10000)
    end
})

-- NEXUS Tab
local MainTab2 = Window:CreateTab("Extra Scripts", 4483362458)

MainTab2:CreateButton({
Name = "TP ALL [BURAT]",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/MJHrVug9"))()
end
})

MainTab2:CreateButton({
Name = "FLY SCRIPT [BURAT]",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/XzX4QDJ3"))()
end
})



MainTab2:CreateButton({
Name = "TOUCH FLING [BURAT]",
Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/LgZwZ7ZB", true))()
end
})

MainTab2:CreateButton({
    Name = "💸 Money Dupe (GunShop)",
    Callback = function()
        -- Make sure the game uses this exact RemoteEvent setup
        local replicatedStorage = game:GetService("ReplicatedStorage")
        local gunShopEvent = replicatedStorage:FindFirstChild("GunShop") and replicatedStorage.GunShop:FindFirstChild("Events") and replicatedStorage.GunShop.Events:FindFirstChild("Purchase")

        if gunShopEvent and gunShopEvent:IsA("RemoteEvent") then
            local itemToBuy = "Silenced Pistol"  -- Change this to any valid gun/item name
            local dupeAmount = -100          -- Negative money to simulate dupe

            gunShopEvent:FireServer(itemToBuy, dupeAmount)
            print("[DUPE] Fired GunShop dupe for:", itemToBuy)
        else
            warn("[DUPE] GunShop RemoteEvent not found. Make sure the structure is: ReplicatedStorage > GunShop > Events > Purchase")
        end
    end
})






MainTab2:CreateButton({
    Name = "BIG HEAD [BURAT]",
    Callback = function()
        _G.HeadSize = 4
        _G.Disabled = true

        game:GetService("RunService").RenderStepped:Connect(function()
            if _G.Disabled then
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player.Name ~= game:GetService("Players").LocalPlayer.Name then
                        pcall(function()
                            local head = player.Character and player.Character:FindFirstChild("Head")
                            if head then
                                head.Size = Vector3.new(_G.HeadSize, _G.HeadSize, _G.HeadSize)
                                head.Transparency = 0.4
                                head.BrickColor = BrickColor.new("Really red")
                                head.Material = Enum.Material.Neon
                                head.CanCollide = false
                                head.Massless = true
                            end
                        end)
                    end
                end
            end
        end)
    end
})

MainTab2:CreateButton({
    Name = "CHANGE MAP TO NEXUS [BURAT]",
    Callback = function()
        local TEXT = "NEXUS ON TOP"
        local IMAGE_ID = "rbxassetid://13974453394"

        local TARGET_KEYWORDS = {
            "road", "floor", "ground", "street", "pavement", "sidewalk", "asphalt", "part", "baseplate", "map", "tile"
        }

        for _, part in ipairs(workspace:GetDescendants()) do
            if part:IsA("BasePart") and not part:IsA("Terrain") then
                local lowerName = part.Name:lower()
                local match = false

                for _, keyword in ipairs(TARGET_KEYWORDS) do
                    if lowerName:find(keyword) then
                        match = true
                        break
                    end
                end

                if match then
                    part.BrickColor = BrickColor.new("Really black")
                    part.Material = Enum.Material.Neon

                    for _, child in ipairs(part:GetChildren()) do
                        if child:IsA("SurfaceGui") or child:IsA("Decal") then
                            child:Destroy()
                        end
                    end

                    local gui = Instance.new("SurfaceGui")
                    gui.Face = Enum.NormalId.Top
                    gui.Adornee = part
                    gui.AlwaysOnTop = true
                    gui.LightInfluence = 0
                    gui.ResetOnSpawn = false
                    gui.Parent = part

                    local label = Instance.new("TextLabel")
                    label.Size = UDim2.new(1, 0, 1, 0)
                    label.BackgroundTransparency = 1
                    label.Text = TEXT
                    label.TextColor3 = Color3.fromRGB(255, 0, 0)
                    label.TextScaled = true
                    label.Font = Enum.Font.GothamBlack
                    label.Parent = gui

                    local image = Instance.new("ImageLabel")
                    image.Size = UDim2.new(0.3, 0, 0.3, 0)
                    image.Position = UDim2.new(0.35, 0, 0.1, 0)
                    image.BackgroundTransparency = 1
                    image.Image = IMAGE_ID
                    image.Parent = gui
                end
            end
        end
    end
})

-- Create ESP tab in Rayfield
local ESPTab = Window:CreateTab("ESP", 4483362458) -- Optional: change icon ID

ESPTab:CreateButton({
    Name = "Enable Aimbot + ESP [BURAT]",
    Callback = function()
        -- Load the external aimbot script
        loadstring(game:HttpGet("https://pastebin.com/raw/TWTkWMPj"))()

        -- ESP Setup
        local Players = game:GetService("Players")
        local RunService = game:GetService("RunService")
        local Camera = workspace.CurrentCamera
        local LocalPlayer = Players.LocalPlayer
        local espData = {}

        -- Toggle flags
        local ESPEnabled = true
        local ShowNames = true
        local ShowTracers = true

        -- Create ESP elements
        local function createESP(player)
            local box = Drawing.new("Square")
            box.Thickness = 1
            box.Color = Color3.fromRGB(255, 0, 0)
            box.Filled = false
            box.Visible = false

            local name = Drawing.new("Text")
            name.Size = 13
            name.Center = true
            name.Outline = true
            name.Color = Color3.new(1, 1, 1)
            name.Visible = false

            local tracer = Drawing.new("Line")
            tracer.Thickness = 1
            tracer.Color = Color3.fromRGB(0, 255, 0)
            tracer.Visible = false

            espData[player] = { box = box, name = name, tracer = tracer }
        end

        -- Main updating loop
        RunService.RenderStepped:Connect(function()
            for _, player in pairs(Players:GetPlayers()) do
                if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                    if not espData[player] then
                        createESP(player)
                    end

                    local root = player.Character.HumanoidRootPart
                    local screenPos, onScreen = Camera:WorldToViewportPoint(root.Position)
                    local box = espData[player].box
                    local name = espData[player].name
                    local tracer = espData[player].tracer

                    if onScreen and ESPEnabled then
                        box.Position = Vector2.new(screenPos.X - 30, screenPos.Y - 50)
                        box.Size = Vector2.new(60, 100)
                        box.Visible = true

                        name.Text = player.Name
                        name.Position = Vector2.new(screenPos.X, screenPos.Y - 60)
                        name.Visible = ShowNames

                        tracer.From = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y)
                        tracer.To = Vector2.new(screenPos.X, screenPos.Y)
                        tracer.Visible = ShowTracers
                    else
                        box.Visible = false
                        name.Visible = false
                        tracer.Visible = false
                    end
                end
            end
        end)

        -- Optional: Toggle commands for ESP/tracer/name (adapt to your GUI)
        print("[ESP] Enabled alongside loaded aimbot")
    end
})



ESPTab:CreateButton({
    Name = "🛡️ Activate Anti-Lag & FPS Boost",
    Callback = function()
        -- Disable effects and visual clutter
        for _, obj in ipairs(game:GetDescendants()) do
            if obj:IsA("ParticleEmitter") or obj:IsA("Trail") or obj:IsA("Smoke") or obj:IsA("Fire") or obj:IsA("Sparkles") then
                obj.Enabled = false
            elseif obj:IsA("Decal") then
                obj.Transparency = 1
            elseif obj:IsA("Texture") then
                obj:Destroy()
            end
        end

        -- Adjust lighting for performance
        local lighting = game:GetService("Lighting")
        lighting.GlobalShadows = false
        lighting.FogEnd = 1e10
        lighting.Brightness = 1
        lighting.OutdoorAmbient = Color3.new(1, 1, 1)

        -- Lower graphics settings if possible
        pcall(function()
            settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
            settings().Rendering.ShadowMap = Enum.ShadowMapQuality.Off
        end)

        print("✅ Anti-Lag Activated from MainTab3")
    end
})



-- Auto Loot Drop Gun Script
ESPTab:CreateButton({
    Name = "Auto Loot Dropped Guns",
    Callback = function()
        local Players = game:GetService("Players")
        local LocalPlayer = Players.LocalPlayer

        task.spawn(function()
            while true do
                for _, v in pairs(workspace:GetDescendants()) do
                    if v:IsA("Tool") and v:FindFirstChild("Handle") and not v:FindFirstAncestorOfClass("Model") then
                        firetouchinterest(LocalPlayer.Character.HumanoidRootPart, v.Handle, 0)
                        task.wait(0.1)
                        firetouchinterest(LocalPlayer.Character.HumanoidRootPart, v.Handle, 1)
                    end
                end
                task.wait(0.5)
            end
        end)
    end,
})

ESPTab:CreateButton({
    Name = "Fling all [BURAT]",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
    end,
})
