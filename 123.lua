local OrionLib =
    loadstring(
    game:HttpGet(
        ("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion")
    )
)()

local Window =
    OrionLib:MakeWindow(
    {
        Name = "Budgie Hub VIP | KJ Arena",
        HidePremium = true,
        IntroEnabled = false,
        SaveConfig = false,
        ConfigFolder = "OrionTest"
    }
)

local playerName = game.Players.LocalPlayer.Name

local Tab =
    Window:MakeTab(
    {
        Name = "Abilities",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    }
)

local Section =
    Tab:AddSection(
    {
        Name = "KJ"
    }
)

Tab:AddButton(
    {
        Name = "Powerful Swift Sweep Kick",
        Callback = function()
            for i = 1, 10 do
                game:GetService("ReplicatedStorage").KJSwift.Remotes["Sweep Swift"]:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Rage Throw",
        Callback = function()
            for i = 1, 10 do
                game:GetService("Players").LocalPlayer.Backpack["Rage Throw"].LocalScript.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Collaretal Ruin",
        Callback = function()
            for i = 1, 10 do
                game:GetService("ReplicatedStorage").Kj.Remotes["Collaretal Ruin"]:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful 20-20-20 Dropkick",
        Callback = function()
            for i = 1, 20 do
                game:GetService("Players").LocalPlayer.Backpack["20-20-20 DropKick"].LocalScript.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Awakening",
        Callback = function()
            local ohString1 = "KJ"

            workspace[playerName]["Change Character"].ChangeCharacter:FireServer(ohString1)

            wait(0.5)

            game:GetService("Players").LocalPlayer.Backpack["135"].LocalScript.Event:FireServer()
        end
    }
)

Tab:AddLabel("2 Form")

Tab:AddButton(
    {
        Name = "Powerful Ravage",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack.Ravage.LocalScript.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Stoic Bomb",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack["Stoic Bomb"].LocalScript.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Five Seasons",
        Callback = function()
            for i = 1, 10 do
                game:GetService("Players").LocalPlayer.Backpack["Five Seasons"]["5Seasons"].Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Unlimited Flex Works",
        Callback = function()
            game:GetService("Players").LocalPlayer.Backpack["Unlimited Flex Works"].LocalScript.Event:FireServer()
        end
    }
)
Tab:AddButton(
    {
        Name = "Second Awakening",
        Callback = function()
            local ohString1 = "KJ"

            workspace[playerName]["Change Character"].ChangeCharacter:FireServer(ohString1)

            wait(0.5)

            game:GetService("Players").LocalPlayer.Backpack["135"].LocalScript.Event:FireServer()
            wait(9.90)

            game:GetService("Players").LocalPlayer.Backpack["115"].LocalScript.Event:FireServer()
        end
    }
)

Tab:AddLabel("3 Form")

Tab:AddButton(
    {
        Name = "Powerful Rage Slap",
        Callback = function()
            for i = 1, 3 do
                game:GetService("Players").LocalPlayer.Backpack["Rage Slap"].LocalScript.Event:FireServer()
            end
        end
    }
)

local Section =
    Tab:AddSection(
    {
        Name = "Stealth"
    }
)

Tab:AddButton(
    {
        Name = "Powerful Energy Push",
        Callback = function()
            for i = 1, 20 do
                game:GetService("Players").LocalPlayer.Backpack["Energy Push"].RulerAuthority.Event:FireServer()
                game:GetService("Players").LocalPlayer.Backpack["Energy Push"].RulerAuthority.Event1:FireServer()
            end
        end
    }
)

Tab:AddButton(
    {
        Name = "Powerful Shadow Barrage",
        Callback = function()
            for i = 1, 10 do
                game:GetService("Players").LocalPlayer.Backpack["Shadow Barrage"].Barrage.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Painfull Slam",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack["Painfull Slam"].LocalScript.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful WhirlWind Drop",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack["WhirlWind Drop"].LocalScript.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Awakening",
        Callback = function()
            local ohString1 = "Stealth"

            workspace[playerName]["Change Character"].ChangeCharacter:FireServer(ohString1)

            wait(0.5)

            game:GetService("Players").LocalPlayer.Backpack["135"].LocalScript.Event:FireServer()
        end
    }
)

Tab:AddLabel("2 Form")

Tab:AddButton(
    {
        Name = "Powerful Energy Blasts",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack["Energy Blasts"].LocalScript.RemoteEvent:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Energy Wave",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack["Energy Wave"]["LocalScript "].Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Flash Step Kick",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack["Flash Step Kick"].LocalScript.Event:FireServer()
            end
        end
    }
)

Tab:AddButton(
    {
        Name = "Powerful Shadow Rush",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack["Shadow Rush"].Rush.Event:FireServer()
            end
        end
    }
)

local Section =
    Tab:AddSection(
    {
        Name = "King"
    }
)

Tab:AddButton(
    {
        Name = "Powerful Fire Bullet",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack["Fire Bullet"].aka.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Infernal Crash",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack["Infernal Crash"]["Infernal Crash"].RemoteEvent:FireServer(

                )
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Consecutive Punches",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack["Consecutive Punches"].LocalScript.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful SpeedBlitz Combo",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack["SpeedBlitz Combo"].Skill.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Awakening",
        Callback = function()
            local ohString1 = "King"

            workspace[playerName]["Change Character"].ChangeCharacter:FireServer(ohString1)

            wait(0.5)

            game:GetService("Players").LocalPlayer.Backpack["135"].LocalScript.Event:FireServer()
        end
    }
)

Tab:AddLabel("2 Form")

Tab:AddButton(
    {
        Name = "Powerful Fire Slashes",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack["Fire Slashes"].LocalScript.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Disaster Flames",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack["Disaster Flames"].Punch.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Destructive Combo",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack["Destructive Combo"].LocalScript.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Flame Catapult",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack["Flame Catapult"].Punch.Event:FireServer()
            end
        end
    }
)

local Section =
    Tab:AddSection(
    {
        Name = "Six Eyes (Satoru Gojo)"
    }
)

Tab:AddButton(
    {
        Name = "Powerful Beatdown",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack.Beatdown.LocalScript.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Blue",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack.Blue.LocalScript.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Red",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack.Red.LocalScript.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Purple",
        Callback = function()
            for i = 1, 4 do
                game:GetService("Players").LocalPlayer.Backpack.Purple.LocalScript.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Awakening",
        Callback = function()
            local ohString1 = "Six Eyes"

            workspace[playerName]["Change Character"].ChangeCharacter:FireServer(ohString1)

            wait(0.5)

            game:GetService("Players").LocalPlayer.Backpack["135"].LocalScript.Event:FireServer()
        end
    }
)

Tab:AddLabel("2 Form")

Tab:AddButton(
    {
        Name = "Powerful Infinite Beatdown",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack["Infinite Beatdown"].LocalScript.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Black Flash",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack["Black Flash"].LocalScript.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Hollow Purple",
        Callback = function()
            for i = 1, 3 do
                game:GetService("Players").LocalPlayer.Backpack["Hollow Purple"].Skill.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Unlimited Void",
        Callback = function()
            game:GetService("Players").LocalPlayer.Backpack["Unlimited Void"].Skill.Event:FireServer()
        end
    }
)

local Section =
    Tab:AddSection(
    {
        Name = "Ten Shadows (Megumi Fushiguro)"
    }
)

Tab:AddButton(
    {
        Name = "Powerful Dark Surge",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack["Dark Surge"]["Dark Surge"].Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Divine Dogs",
        Callback = function()
            for i = 1, 10 do
                game:GetService("Players").LocalPlayer.Backpack["Divine Dogs"]["Divine Dogs"].RemoteEvent:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Toad",
        Callback = function()
            for i = 1, 15 do
                game:GetService("ReplicatedStorage").megumi.Remotes.toad:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Maximum Elephant",
        Callback = function()
            for i = 1, 10 do
                game:GetService("Players").LocalPlayer.Backpack["Max Elephant"]["Max Elephant Strike"].RemoteEvent:FireServer(

                )
            end
        end
    }
)

Tab:AddButton(
    {
        Name = "Mahoraga",
        Callback = function()
            local ohString1 = "Ten Shadows"

            workspace[playerName]["Change Character"].ChangeCharacter:FireServer(ohString1)

            wait(0.5)

            game:GetService("Players").LocalPlayer.Backpack["135"].Mahoraga.RemoteEvent:FireServer()
        end
    }
)

Tab:AddLabel("Mahoraga Form")

Tab:AddButton(
    {
        Name = "Powerful Divine Slam",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack["Divine Slam"].LocalScript.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Divine Slashes",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack["Divine Slashes"].LocalScript.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful Divine Strike Dash",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack["Divine Strike Dash"].LocalScript.Event:FireServer()
            end
        end
    }
)
Tab:AddButton(
    {
        Name = "Powerful ShockWave",
        Callback = function()
            for i = 1, 15 do
                game:GetService("Players").LocalPlayer.Backpack.ShockWave.Eruption.Event:FireServer()
            end
        end
    }
)

local Tab =
    Window:MakeTab(
    {
        Name = "Options",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    }
)

Tab:AddDropdown(
    {
        Name = "Input Characters",
        Default = "1",
        Options = {
            "KJ",
            "Stealth",
            "King",
            "Six Eyes",
            "Ten Shadows",
            "The Vessel"
        },
        Callback = function(Value)
            local ohString1 = Value

            workspace[playerName]["Change Character"].ChangeCharacter:FireServer(ohString1)
        end
    }
)

Tab:AddButton(
    {
        Name = "Reset",
        Callback = function()
            game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
        end
    }
)

-- Tab:AddButton(
--     {
--         Name = "Reporters / Admin Detector (Beta)",
--         Callback = function()
--             local OrionLib =
--                 loadstring(
--                 game:HttpGet(
--                     ("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion")
--                 )
--             )()
--             local playerIds = {
--                 442659826,
--                 3564246732,
--                 1985400567,
--                 5753019087,
--                 284548174,
--                 1973784642,
--                 1263588581,
--                 672542809,
--                 3323480274
--             }

--             local function checkPlayers()
--                 for _, player in pairs(game.Players:GetPlayers()) do
--                     if table.find(playerIds, player.UserId) then
--                         Spooky = Instance.new("Sound", game.Workspace)
--                         Spooky.Name = "Spooky"
--                         Spooky.SoundId = "rbxassetid://5304042701"
--                         Spooky.Volume = 2.5
--                         Spooky.PlaybackSpeed = 1
--                         Spooky.Looped = true
--                         Spooky:Play()
--                         OrionLib:MakeNotification(
--                             {
--                                 Name = "Budgie Hub | Reporters / Admin Detector",
--                                 Content = "Attention! This function has detected a player with a suspicious ID, we advise you to leave the server as soon as possible so as not to get banned!",
--                                 Image = "rbxassetid://4483345998",
--                                 Time = 60
--                             }
--                         )
--                         return
--                     end
--                 end

--                 task.wait(1)
--                 checkPlayers()
--             end

--             checkPlayers()
--         end
--     }
-- )

Tab:AddButton(
    {
        Name = "Remove Gameplay Paused",
        Callback = function()
            while true do
                wait()
                game.Players.LocalPlayer.GameplayPaused = false
            end
        end
    }
)

Tab:AddButton(
    {
        Name = "Inject Infinity Yield",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
        end
    }
)

Tab:AddButton(
    {
        Name = "Equip All Tools",
        Callback = function()
            for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                if tool:IsA("Tool") then
                    tool.Parent = game:GetService("Players").LocalPlayer.Character
                end
            end
        end
    }
)

Tab:AddButton(
    {
        Name = "Delete All Tools",
        Callback = function()
            local Player = game:GetService("Players").LocalPlayer
            local Backpack = Player.Backpack
            local Character = Player.Character

            for _, v in pairs(Backpack:GetChildren()) do
                if v:IsA("Tool") or v:IsA("HopperBin") then
                    v:Destroy()
                end
            end

            for _, v in pairs(Character:GetChildren()) do
                if v:IsA("Tool") or v:IsA("HopperBin") then
                    v:Destroy()
                end
            end
        end
    }
)

Tab:AddButton(
    {
        Name = "Anti Slow",
        Callback = function()
            repeat
                wait()
                local Player = game.Players.LocalPlayer
                local Character = Player.Character or Player.CharacterAdded:Wait()

                local initialSpeed = 16
                local currentSpeed = Character.Humanoid.WalkSpeed

                if currentSpeed >= 0 and currentSpeed <= 10 then
                    Character.Humanoid.WalkSpeed = initialSpeed
                else
                    Character.Humanoid.WalkSpeed = currentSpeed
                end
            until game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0
        end
    }
)

Tab:AddButton(
    {
        Name = "Anti Inventory Lock",
        Callback = function()
            while true do
                task.wait()
                local StarterGui = game:GetService("StarterGui")
                StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)

                local sgui = game:GetService("StarterGui")
                sgui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
            end
        end
    }
)

Tab:AddButton(
    {
        Name = "Anti Jump Block",
        Callback = function()
            while true do
                wait()
                local Player = game.Players.LocalPlayer
                local Character = Player.Character or Player.CharacterAdded:Wait()
                Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping, true)
                Character.Humanoid.UseJumpPower = true

                local initialJump = 50
                local currentJump = Character.Humanoid.JumpPower

                if currentJump >= 0 and currentJump <= 10 then
                    Character.Humanoid.JumpPower = initialJump
                else
                    Character.Humanoid.JumpPower = currentJump
                end
            end
        end
    }
)

Tab:AddButton(
    {
        Name = "Anti Reclining",
        Callback = function()
            local plr = game.Players.LocalPlayer
            local char = plr.Character
            for _, child in pairs(char:GetChildren()) do
                if child:IsA("BasePart") then
                    child.Massless = false
                    child.CustomPhysicalProperties = PhysicalProperties.new(math.huge, math.huge, math.huge)
                end
            end
        end
    }
)

Tab:AddButton(
    {
        Name = "Fix Camera",
        Callback = function()
            speaker = game.Players.LocalPlayer
            workspace.CurrentCamera:remove()
            task.wait()
            repeat
                wait()
            until speaker.Character ~= nil
            workspace.CurrentCamera.CameraSubject = speaker.Character:FindFirstChildWhichIsA("Humanoid")
            workspace.CurrentCamera.CameraType = "Custom"
            speaker.CameraMinZoomDistance = 0.5
            speaker.CameraMaxZoomDistance = 400
            speaker.CameraMode = "Classic"
            speaker.Character.Head.Anchored = false
        end
    }
)

Tab:AddButton(
    {
        Name = "Auto Defrost",
        Callback = function()
            while true do
                wait()
                Humanoid = game.Players.LocalPlayer.Character.Humanoid
                for i, v in pairs(game:GetService("Players"):GetPlayers()) do
                    task.spawn(
                        function()
                            for i, x in next, v.Character:GetDescendants() do
                                if x.Name ~= floatName and x:IsA("BasePart") and x.Anchored then
                                    x.Anchored = false
                                    Humanoid.AutoRotate = true
                                end
                            end
                        end
                    )
                end
            end
        end
    }
)

Tab:AddButton(
    {
        Name = "Fulbright",
        Callback = function()
            pcall(
                function()
                    local lighting = game:GetService("Lighting")
                    lighting.Ambient = Color3.fromRGB(255, 255, 255)
                    lighting.Brightness = 1
                    lighting.FogEnd = 1e10
                    for i, v in pairs(lighting:GetDescendants()) do
                        if
                            v:IsA("BloomEffect") or v:IsA("BlurEffect") or v:IsA("ColorCorrectionEffect") or
                                v:IsA("SunRaysEffect")
                         then
                            v.Enabled = false
                        end
                    end
                    lighting.Changed:Connect(
                        function()
                            lighting.Ambient = Color3.fromRGB(255, 255, 255)
                            lighting.Brightness = 1
                            lighting.FogEnd = 1e10
                        end
                    )
                    spawn(
                        function()
                            local character = game:GetService("Players").LocalPlayer.Character
                            while wait() do
                                repeat
                                    wait()
                                until character ~= nil
                                if not character.HumanoidRootPart:FindFirstChildWhichIsA("PointLight") then
                                    local headlight = Instance.new("PointLight", character.HumanoidRootPart)
                                    headlight.Brightness = 1
                                    headlight.Range = 60
                                end
                            end
                        end
                    )
                end
            )
        end
    }
)

Tab:AddButton(
    {
        Name = "Shutdown",
        Callback = function()
            OrionLib:Destroy()
        end
    }
)

local Tab =
    Window:MakeTab(
    {
        Name = "Extra",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    }
)

Tab:AddButton(
    {
        Name = "KJ's 20 Series | Five Seasons",
        Callback = function()
            game:GetService("ReplicatedStorage").KJFive.Remote["20Series"]:FireServer()
        end
    }
)
Tab:AddButton(
    {
        Name = "Mahito Domain Expansion",
        Callback = function()
            game:GetService("ReplicatedStorage").MahitoDomainExpansion.MahitoDomainEvent:FireServer()
        end
    }
)
Tab:AddButton(
    {
        Name = "Homelander Gun",
        Callback = function()
            local tool = Instance.new("Tool")
            tool.RequiresHandle = false
            tool.Name = "Homelander mode"

            local isEnabled = false

            local function onActivated()
                isEnabled = not isEnabled
                tool.ToolTip = "Withering look, Status: " .. tostring(isEnabled)

                if not isEnabled then
                    return
                end

                while isEnabled do
                    game:GetService("ReplicatedStorage").RemotesStealth.Skills.Sung.ShadowDash:FireServer()
                    game.RunService.Stepped:Wait()
                end
            end

            tool.Activated:Connect(onActivated)

            tool.Parent = game.Players.LocalPlayer.Backpack
        end
    }
)

Tab:AddToggle(
    {
        Name = "Homelender",
        Default = false,
        Callback = function(Value)
            if Value then
                yesquest = true
                while yesquest do
                    game:GetService("ReplicatedStorage").RemotesStealth.Skills.Sung.ShadowDash:FireServer()
                    game.RunService.Stepped:Wait()
                end
            else
                yesquest = false
            end
        end
    }
)

Tab:AddButton(
    {
        Name = "Controlling Panel",
        Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Wolfdmitrich/controlling_panel/main/idk.lua"))()
        end
    }
)

local Tab =
    Window:MakeTab(
    {
        Name = "Creators",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    }
)

Tab:AddParagraph("Wolfdmitrich", "The main creator of this script. Did a lot of different functions and scripts")
Tab:AddParagraph("MEGACOCONUT", "Helped me to do script")

local function AntiKick()
    xpcall(
        function()
            OldNameCall =
                hookmetamethod(
                game.Players.LocalPlayer,
                "__namecall",
                function(Self, ...)
                    local Args = {...}
                    local NamecallMethod = getnamecallmethod()
                    if Self == game.Players.LocalPlayer and NamecallMethod == "Kick" then
                        return nil
                    end
                    return OldNameCall(Self, ...)
                end
            )
            print("Anti Kick Enabled.")
        end,
        function(e)
            print(e)
        end
    )
end

AntiKick()

OrionLib:MakeNotification(
    {
        Name = "Budgie Hub",
        Content = "Creators – MEGACOCONUT (official) and Wolfdmitrich (official)",
        Image = "rbxassetid://4483345998",
        Time = 10
    }
)
