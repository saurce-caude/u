--Window:Minimize()

local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/saurce-caude/u/main/d"))()

local Window = redzlib:MakeWindow({
  Title = "mbm hub",
  SubTitle = "by player.81",
  SaveFolder = "MBM_HUB.lua"
})

local Tab = {
  info = Window:MakeTab({"Info", ""}),
  main = Window:MakeTab({"Main", ""}),
  sub = Window:MakeTab({"Sub", ""}),
  four = Window:MakeTab({"Player", ""}),
  fruit = Window:MakeTab({"Fruit", ""}),
  raid = Window:MakeTab({"Raid", ""}),
  teleport = Window:MakeTab({"Teleport", ""}),
  player = Window:MakeTab({"Player", ""}),
  race = Window:MakeTab({"Race", ""}),
  shop = Window:MakeTab({"Shop", ""}),
  setup = Window:MakeTab({"Setting", ""}),
  misc = Window:MakeTab({"Misc", ""})
}


--[[
Button:Callback(Toggle1.Visible)
Button:Callback(Toggle2.Visible

Tab2:AddTextBox({
  Name = "Textbox",
  Description = "this is a Text box",
  Default = "Text",
  Callback = function(Value)
    
  end
})


local Dropdown = Tab2:AddDropdown({
  Name = "Players List",
  Description = "Select the <font color='rgb(88, 101, 242)'>Number</font>",
  Options = {"one", "two", "three"},
  Default = "two",
  Flag = "dropdown teste",
  Callback = function(Value)
    
  end
})


Tab2:AddSlider({
  Name = "Slider",
  Min = 1,
  Max = 10,
  Increase = 1,
  Default = 5,
  Callback = function(Value)
    
  end
})

]]
local id = game.PlaceId
if id == 2753915549 then First_Sea = true; elseif id == 4442272183 then Second_Sea = true; elseif id == 7449423635 then Third_Sea = true; else game.Players.LocalPlayer:Kick("Check script here : https://discord.gg/kuXFw2HkdN") end;

function AntiBan()
  for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
      if v:IsA("LocalScript") then
          if v.Name == "General" or v.Name == "Shiftlock"  or v.Name == "FallDamage" or v.Name == "4444" or v.Name == "CamBob" or v.Name == "JumpCD" or v.Name == "Looking" or v.Name == "Run" then
              v:Destroy()
          end
      end
   end
   for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerScripts:GetDescendants()) do
      if v:IsA("LocalScript") then
          if v.Name == "RobloxMotor6DBugFix" or v.Name == "Clans"  or v.Name == "Codes" or v.Name == "CustomForceField" or v.Name == "MenuBloodSp"  or v.Name == "PlayerList" then
              v:Destroy()
          end
      end
   end
  end
  AntiBan()
  spawn(function()
      while wait() do
      for i,v in pairs(game.Players:GetPlayers()) do
          if v.Name == "red_game43" or v.Name == "rip_indra" or v.Name == "Axiore" or v.Name == "Polkster" or v.Name == "wenlocktoad" or v.Name == "Daigrock" or v.Name == "toilamvidamme" or v.Name == "oofficialnoobie" or v.Name == "Uzoth" or v.Name == "Azarth" or v.Name == "arlthmetic" or v.Name == "Death_King" or v.Name == "Lunoven" or v.Name == "TheGreateAced" or v.Name == "rip_fud" or v.Name == "drip_mama" or v.Name == "layandikit12" or v.Name == "Hingoi" then
              loadstring(game:HttpGet("https://raw.githubusercontent.com/m1M-Plqer819/hop/main/server/every"))()
              end
          end
      end
  end)

  game:GetService("Players").LocalPlayer.Idled:connect(function()
    game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    wait(1)
    game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
  end)
-- toggle ui
local a = Instance.new("ScreenGui")
local b = Instance.new("ImageButton")
local e = Instance.new("UICorner")
local c = Instance.new("TextButton")
local f = Instance.new("UICorner")
a.Name = "a"
a.Parent = game.CoreGui
b.Name = "b"
b.Parent = a
b.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
b.BackgroundTransparency = 0.200
b.BorderColor3 = Color3.fromRGB(0, 0, 0)
b.BorderSizePixel = 0
b.Position = UDim2.new(0.123000003, 0, 0.184, 0)
b.Size = UDim2.new(0, 50, 0, 50)
b.Image = ""
b.Draggable = true
b.Active = true
b.Selectable = true
b.MouseButton1Click:Connect(function()
Window:Minimize()
end)
e.Name = "e"
e.Parent = b
c.Name = "c"
c.Parent = b
c.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
c.BackgroundTransparency = 1.000
c.BorderColor3 = Color3.fromRGB(0, 0, 0)
c.BorderSizePixel = 0
c.Position = UDim2.new(0.5, 0, 0.5, 0)
c.Font = Enum.Font.SourceSans
c.Text = "UI"
c.TextColor3 = Color3.fromRGB(0, 0, 0)
c.TextSize = 20.000
c.MouseButton1Click:Connect(function()
Window:Minimize()
end)
f.Name = "f"
f.Parent = c
-- end

--
Window:SelectTab(Tab.info)
--

--check world
First_Sea = false
Second_Sea = false
Third_Sea = false
local placeId = game.PlaceId
if placeId == 2753915549 then
First_Sea = true
elseif placeId == 4442272183 then
Second_Sea = true
elseif placeId == 7449423635 then
Third_Sea = true
end
--end

-- Mbm Hub R - []
loadstring(game:HttpGet("https://raw.githubusercontent.com/heatdeck123/firarst/main/anti-cheat.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/heatdeck123/firarst/main/anti-hack.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/heatdeck123/firarst/main/anti-exploit.lua"))()
-- Mbm Hub C - []

-- lct
local ab = Tab.info:Addprofile({
  Desc = "status : soon"
})

Tab.info:AddDiscordInvite({
  Name = "MBM Hub | Community",
  Logo = "",
  Invite = "https://dsc.gg/m1m"
})

Tab.info:AddTextBox({
    Name = "R",
    Description = "input",
    Default = "00",
    Callback = function(Value)
      _G.R = Value
    end
  })
  
  Tab.info:AddTextBox({
      Name = "G",
      Description = "input",
      Default = "00",
      Callback = function(Value)
        _G.G = Value
      end
    })
  
    Tab.info:AddTextBox({
      Name = "B",
      Description = "input",
      Default = "00",
      Callback = function(Value)
        _G.B = Value
      end
    })
  
    local chag = Tab.info:AddDropdown({
      Name = "select",
      Description = "",
      Options = {"Background", "text", "ScrollBar","Theme","Stroke","desc"},
      Default = "text",
      Callback = function(Value)
        _G.RGB = Value
      end
    })
    Tab.info:AddParagraph({"Recommended", "change color text and desc"})
    local But = Tab.info:AddButton({"chage color", function()
      local Dia = Window:Dialog({
        Title = "RGB",
        Text = "",
        Options = {
          {"Confirm", function()
            if _G.RGB == "Background" then
              redzlib:SetFR()
            elseif _G.RGB == "text" then
              redzlib:Setxt()
            elseif _G.RGB == "ScrollBar" then
              redzlib:Setsb()
            elseif _G.RGB == "label" then
              redzlib:Settxt()
            elseif _G.RGB == "Theme" then
              redzlib:Setth()
            elseif _G.RGB == "Stroke" then
              redzlib:Setst()
            end
          end},
          {"Cancel", function()
            print("ok")
          end}
        }
      })
    end})

    local But = Tab.info:AddButton({"reset color", function()
      local Dia = Window:Dialog({
        Title = "Are you sure?",
        Text = "",
        Options = {
          {"Confirm", function()
            redzlib:Setre()
          end},
          {"Cancel", function()
          end}
        }
      })
    end})

    local chg = Tab.main:AddDropdown({
      Name = "select attack delay",
      Description = "Recommended ",
      Options = {"0.1", "0.01", "0.025","0","0.15","0.2","0.25","0.015"},
      Default = "0.1",
      Callback = function(Value)
        _G.atkDelay = Value
      end
    })

    _G.Fast_Delay = tonumber(_G.atkDelay)

    local ch = Tab.main:AddDropdown({
      Name = "select weapon",
      Description = "Recommended Melee",
      Options = {"Sword", "Melee", "Fruit"},
      Default = "Melee",
      Callback = function(Value)
        Weapon = Value
      end
    })

    function EquipTool(ToolSe)
      if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
        wait(0.5)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
      end
    end

    task.spawn(function()
      while wait() do
          pcall(function()
              if Weapon == "Melee" then
                  for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                      if v.ToolTip == "Melee" then
                          if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                              SelectWeapon = v.Name
                          end
                      end
                  end
              elseif Weapon == "Sword" then
                  for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                      if v.ToolTip == "Sword" then
                          if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                              SelectWeapon = v.Name
                          end
                      end
                  end
              elseif Weapon == "Blox Fruit" then
                  for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                      if v.ToolTip == "Blox Fruit" then
                          if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                              SelectWeapon = v.Name
                          end
                      end
                  end
              else
                  for i ,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                      if v.ToolTip == "Melee" then
                          if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
                              SelectWeapon = v.Name
                          end
                      end
                  end
              end
          end)
      end
  end)

    local Toggle1 = Tab.main:AddToggle({
      Name = "Level Farm",
      Description = "",
      Default = false
    })

    local Toggle2 = Tab.main:AddToggle({
      Name = "Bone Farm",
      Description = "",
      Default = false
    })

    local Toggle3 = Tab.main:AddToggle({
      Name = "Katakuri Farm",
      Description = "",
      Default = false
    })

    local Toggle4 = Tab.main:AddToggle({
      Name = "Fruit Mastery Farm",
      Description = "",
      Default = false
    })

    local Toggle5 = Tab.main:AddToggle({
      Name = "auto spawn katakuri",
      Description = "",
      Default = false
    })

    Tab.main:AddSlider({
      Name = "X",
      Min = -30,
      Max = 30,
      Increase = 0.1,
      Default = 0,
      Callback = function(Value)
        posX = Value
      end
    })


    Tab.main:AddSlider({
      Name = "Y",
      Min = -30,
      Max = 30,
      Increase = 0.1,
      Default = 30,
      Callback = function(Value)
        posY = Value
      end
    })


    Tab.main:AddSlider({
      Name = "Z",
      Min = -30,
      Max = 30,
      Increase = 0.1,
      Default = 0,
      Callback = function(Value)
        posZ = Value
      end
    })
    local function invokeServerWithArgs(item, tpg)
      local args = {
          [1] = "AddPoint",
          [2] = item,
          [3] = tpg
      }
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
  end
    local function contains(tbl, val)
      for _, v in ipairs(tbl) do
          if v == val then
              return true
          end
      end
      return false
  end
    local function tableToString(tbl)
      local result = {}
      for _, v in ipairs(tbl) do
          table.insert(result, '"' .. v .. '"')
      end
      return table.concat(result, ",")
  end
    Tab.main:AddDropdown({
      Name = "select weapon",
      Description = "Recommended Melee",
      Options = {"Gun","Defense","Sword", "Melee", "Fruit"},
      Default = {"Melee","Defense"},
      Multi = true,
      Callback = function(Value)
        pts = Value
      end
    })

    Tab.main:AddTextBox({
      Name = "Point",
      Description = "",
      Default = "1",
      Callback = function(Value)
        pt = Value
      end
    })
local tp = tonumber(pt)
   local hhh = Tab.main:AddToggle({
      Name = "stats",
      Description = "",
      Default = false
    })
hhh:Callback(function(Value)
  _G.Stats = Value
end)

local ly = tableToString(pts)

spawn(function()
  while wait() do
      if _G.Stats then
          for item, tp in pairs(ly) do
              if contains(item, "Melee") then
                  invokeServerWithArgs("Melee", tp) end
              if contains(item, "Gun") then
                  invokeServerWithArgs("Gun", tp) end
              if contains(item, "Sword") then
                  invokeServerWithArgs("Sword", tp) end
              if contains(item, "Defense") then
                  invokeServerWithArgs("Defense", tp)
              end
          end
      end
  end
end)


    Toggle1:Callback(function(Value)
      _G.AutoLevel = Value
    end)
    Toggle2:Callback(function(Value)
      _G.Farmss = Value
    end)    
    Toggle3:Callback(function(Value)
      _G.CakePrince = Value
    end)    
    Toggle4:Callback(function(Value)
      _G.Farmssss = Value
    end)    
    Toggle5:Callback(function()
      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
    end)    


    spawn(function()
      while wait() do
          if _G.CakePrince then
              pcall(function()
                  local CakeCFrame = CFrame.new(-2142.66821,71.2588654,-12327.4619,0.996939838,-4.33107843e-08,0.078172572,4.20252917e-08,1,1.80894251e-08,-0.078172572,-1.47488439e-08, 0.996939838)
                  if BypassTP then
                      if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CakeCFrame.Position).Magnitude > 2000 then
                      BTP(CakeCFrame)
                      wait(3)
                      elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CakeCFrame.Position).Magnitude < 2000 then
                      Tween(CakeCFrame)
                      end
                  end
                  if game.ReplicatedStorage:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King") or game:GetService("ReplicatedStorage"):FindFirstChild("Dough King") then   
                      if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
                          for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do 
                              if v.Name == "Cake Prince" or v.Name == "Dough King" then
                                  for i,v in pairs (game.Workspace.Enemies:GetChildren()) do
                                      if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                      if v.Name then
                                      if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v:FindFirstChild("HumanoidRootPart").Position).Magnitude <= 5000 then
                                        repeat wait(_G.Fast_Delay)
                                            AttackNoCD()
                                      AutoHaki()
                                      EquipTool(SelectWeapon)
                                      Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                      v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
                                      v.HumanoidRootPart.Transparency = 1
                                      v.Humanoid.JumpPower = 0
                                      v.Humanoid.WalkSpeed = 0
                                      v.HumanoidRootPart.CanCollide = false
                                      FarmPos = v.HumanoidRootPart.CFrame
                                      MonFarm = v.Name
                                      --Click
                                      until not _G.CakePrince or not v.Parent or v.Humanoid.Health <= 0 or not game.Workspace.Enemies:FindFirstChild(v.Name)
                                    end
                                      end
                                      end
                                      end
                                  end
                              end
                      else -- -2009.2802734375, 4532.97216796875, -14937.3076171875
                          Tween(CFrame.new(-2151.049072265625, 158.0960235595703, -12404.349609375)) 
                      end
                  else
                      if game.Workspace.Enemies:FindFirstChild("Baking Staff") or game.Workspace.Enemies:FindFirstChild("Head Baker") or game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter")  then
                          for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
                              if (v.Name == "Baking Staff" or v.Name == "Head Baker" or v.Name == "Cake Guard" or v.Name == "Cookie Crafter") and v.Humanoid.Health > 0 then
                                  repeat wait(_G.Fast_Delay)
                                      AttackNoCD()
                                      AutoHaki()
                                      bringmob = true
                                      EquipTool(SelectWeapon)
                                      v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)  
                                      FarmPos = v.HumanoidRootPart.CFrame
                                      MonFarm = v.Name
                                      Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                      game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner", Value)
                                  until _G.CakePrince == false or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or not v.Parent or v.Humanoid.Health <= 0
                                  bringmob = false
                              end
                          end
                      else
                          Tween(CakeCFrame)
                      end
                  end
              end)
          end
      end
  end)

    function Tween2(P1)
      local Distance = (P1.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
      if Distance >= 1 then
      Speed = 300
      end
      game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear), {
        CFrame = P1
      }):Play()
      if _G.CancelTween2 then
      game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear), {
        CFrame = P1
      }):Cancel()
      end
      _G.Clip2 = true
      wait(Distance/Speed)
      _G.Clip2 = false
      end
  --BTP
  function BTP(Position)
    game.Players.LocalPlayer.Character.Head:Destroy()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
    wait(0.5)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
  end
  --BTPZ
  function BTPZ(Point)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
      task.wait()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Point
          end
  ------Bypass TP 2
   function GetIsLand(...)
    local RealtargetPos = {...}
    local targetPos = RealtargetPos[1]
    local RealTarget
    if type(targetPos) == "vector" then
      RealTarget = targetPos
    elseif type(targetPos) == "userdata" then
      RealTarget = targetPos.Position
    elseif type(targetPos) == "number" then
      RealTarget = CFrame.new(unpack(RealtargetPos))
      RealTarget = RealTarget.p
    end
    local ReturnValue
    local CheckInOut = math.huge;
    if game.Players.LocalPlayer.Team then
      for i,v in pairs(game.Workspace._WorldOrigin.PlayerSpawns:FindFirstChild(tostring(game.Players.LocalPlayer.Team)):GetChildren()) do 
        local ReMagnitude = (RealTarget - v:GetModelCFrame().p).Magnitude;
        if ReMagnitude < CheckInOut then
          CheckInOut = ReMagnitude;
          ReturnValue = v.Name
        end
      end
      if ReturnValue then
        return ReturnValue
      end 
      end
  end
       function toTarget(...)
      local RealtargetPos = { ... }
      local targetPos = RealtargetPos[1]
      local RealTarget
      if type(targetPos) == "vector" then
          RealTarget = CFrame.new(targetPos)
      elseif type(targetPos) == "userdata" then
          RealTarget = targetPos
      elseif type(targetPos) == "number" then
          RealTarget = CFrame.new(unpack(RealtargetPos))
      end
      if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health == 0 then
          if tween then tween:Cancel() end
          repeat wait() until game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health > 0; wait(0.2)
      end
      local tweenfunc = {}
      local Distance = (RealTarget.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position)
          .Magnitude
      if Distance < 1000 then
          Speed = 315
      elseif Distance >= 1000 then
          Speed = 300
      end
      if BypassTP then
          if Distance > 3000 and not AutoNextIsland and not (game.Players.LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Character:FindFirstChild("Special Microchip") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Hallow Essence") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice")) and not (Name == "Fishman Commando" or Name == "Fishman Warrior") then
              pcall(function()
                  tween:Cancel()
                  fkwarp = false
                  if game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("SpawnPoint").Value == tostring(GetIsLand(RealTarget)) then
                      wait(.1)
                      Com("F_", "TeleportToSpawn")
                  elseif game:GetService("Players")["LocalPlayer"].Data:FindFirstChild("LastSpawnPoint").Value == tostring(GetIsLand(RealTarget)) then
                      game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
                      wait(0.1)
                      repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
                  else
                      if game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 then
                          if fkwarp == false then
                              game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = RealTarget
                          end
                          fkwarp = true
                      end
                      wait(.08)
                      game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
                      repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0
                      wait(.1)
                      Com("F_", "SetSpawnPoint")
                  end
                  wait(0.2)
  
                  return
              end)
          end
      end
      local tween_s = game:service "TweenService"
      local info = TweenInfo.new(
          (RealTarget.Position - game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart").Position)
          .Magnitude / Speed, Enum.EasingStyle.Linear)
      local tweenw, err = pcall(function()
          tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, { CFrame = RealTarget })
          tween:Play()
      end)
  
      function tweenfunc:Stop()
          tween:Cancel()
      end
  
      function tweenfunc:Wait()
          tween.Completed:Wait()
      end
  
      return tweenfunc
  end
  ------
  function Tween(Pos)
      Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
      if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
      pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/300, Enum.EasingStyle.Linear),{CFrame = Pos}) end)
      tween:Play()
      if Distance <= 300 then
          tween:Cancel()
          game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
      end
      if _G.StopTween == true then
          tween:Cancel()
          _G.Clip = false
      end
  end
  ---------
  function toTargetP(CFgo)
    if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then tween:Cancel() repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 wait(7) return end
    if (game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude <= 150 then
      pcall(function()
        tween:Cancel()
  
        game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.CFrame = CFgo
  
        return
      end)
    end
    local tween_s = game:service"TweenService"
    local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/325, Enum.EasingStyle.Linear)
    tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
    tween:Play()
  
    local tweenfunc = {}
  
    function tweenfunc:Stop()
      tween:Cancel()
    end
  
    return tweenfunc
  end
      --function TP to Boat/Ship
      function TweenShip(CFgo)
          local tween_s = game:service"TweenService"
          local info = TweenInfo.new((game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat.CFrame.Position - CFgo.Position).Magnitude/300, Enum.EasingStyle.Linear)
          tween = tween_s:Create(game:GetService("Workspace").Boats.MarineBrigade.VehicleSeat, info, {CFrame = CFgo})
          tween:Play()
      
          local tweenfunc = {}
      
          function tweenfunc:Stop()
              tween:Cancel()
          end
      
          return tweenfunc
      end
      function TweenBoat(CFgo)
          if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then tween:Cancel() repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 wait(7) return end
          local tween_s = game:service"TweenService"
          local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/325, Enum.EasingStyle.Linear)
          tween = tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
          tween:Play()
      
          local tweenfunc = {}
      
          function tweenfunc:Stop()
              tween:Cancel()
          end
      
          return tweenfunc
      end
  --select weapon
  function EquipTool(ToolSe)
      if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
        local tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
        wait(0.5)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
      end
    end
      --aimbot mastery
    spawn(function()
      local gg = getrawmetatable(game)
      local old = gg.__namecall
      setreadonly(gg,false)
      gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {
        ...  
        }
        if tostring(method) == "FireServer" then
        if tostring(args[1]) == "RemoteEvent" then
        if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
        if _G.UseSkill then
        if type(args[2]) == "vector" then
        args[2] = PositionSkillMasteryDevilFruit
        else
        args[2] = CFrame.new(PositionSkillMasteryDevilFruit)
        end
        return old(unpack(args))
        end
        end
        end
        end
        return old(...)
        end)
          end)
  --Equip Gun
  spawn(function()
    pcall(function()
      while task.wait() do
      for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
      if v:IsA("Tool") then
      if v:FindFirstChild("RemoteFunctionShoot") then
      CurrentEquipGun = v.Name
      end
      end
      end
      end
      end)
    end)
  -- [Body Gyro]
     spawn(function()
        while task.wait() do
          pcall(function()
            if _G.TeleportIsland or AutoFarmChest or _G.chestsea2 or _G.chestsea3 or _G.CastleRaid or _G.CollectAzure or _G.TweenToKitsune or _G.AutoCandy or _G.GhostShip or _G.SailBoat or _G.Auto_Holy_Torch or _G.FindMirageIsland or _G.TeleportPly or _G.Tweenfruit or _G.AutoFishCrew or _G.AutoShark or _G.AutoCakeV2 or _G.AutoMysticIsland or _G.AutoQuestRace or _G.AutoBuyBoat or _G.dao or _G.AutoMirage or AutoFarmAcient or _G.AutoQuestRace or Auto_Law or _G.AutoAllBoss or AutoTushita or _G.AutoHolyTorch or _G.AutoTerrorshark or _G.farmpiranya or _G.DriveMytic or _G.AutoCakeV2V2 or PirateShip or _G.AutoSeaBeast or _G.AutoNear or _G.BossRaid or _G.GrabChest or AutoCitizen or _G.Ectoplasm or AutoEvoRace or AutoBartilo or AutoFactory or BringChestz or BringFruitz or _G.AutoLevel or _G.Clip2 or AutoFarmNoQuest or _G.AutoBone or AutoFarmSelectMonsterQuest or AutoFarmSelectMonsterNoQuest or _G.AutoBoss or AutoFarmBossQuest or AutoFarmMasGun or AutoFarmMasDevilFruit or AutoFarmSelectArea or AutoSecondSea or AutoThirdSea or AutoDeathStep or AutoSuperhuman or AutoSharkman or AutoElectricClaw or AutoDragonTalon or AutoGodhuman or AutoRengoku or AutoBuddySword or AutoPole or AutoHallowSycthe or AutoCavander or AutoTushita or AutoDarkDagger or _G.CakePrince or _G.AutoElite or AutoRainbowHaki or AutoSaber or AutoFarmKen or AutoKenHop or AutoKenV2 or _G.AutoKillPlayerMelee or _G.AutoKillPlayerGun or _G.AutoKillPlayerFruit or AutoDungeon or AutoNextIsland or AutoAdvanceDungeon or Musketeer or RipIndra or Auto_Serpent_Bow or AutoTorch or AutoSoulGuitar or Auto_Cursed_Dual_Katana or _G.AutoMaterial or Auto_Quest_Yama_1 or Auto_Quest_Yama_2 or Auto_Quest_Yama_3 or Auto_Quest_Tushita_1 or Auto_Quest_Tushita_2 or Auto_Quest_Tushita_3 or _G.Factory or _G.SwanGlasses or AutoBartilo or AutoEvoRace or _G.Ectoplasm then
              if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                local Noclip = Instance.new("BodyVelocity")
                Noclip.Name = "BodyClip"
                Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                Noclip.MaxForce = Vector3.new(100000,100000,100000)
                Noclip.Velocity = Vector3.new(0,0,0)
              end
            else
              game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
            end
          end)
        end
      end)
  --No CLip Auto Farm
  spawn(function()
    pcall(function()
      game:GetService("RunService").Stepped:Connect(function()
        if _G.TeleportIsland or _G.CastleRaid or AutoFarmChest or _G.CollectAzure or _G.TweenToKitsune or _G.AutoCandy or _G.GhostShip or _G.SailBoat or _G.Auto_Holy_Torch or _G.Tweenfruit or _G.FindMirageIsland or _G.TeleportPly or _G.AutoFishCrew or _G.AutoShark or _G.AutoMysticIsland or _G.AutoCakeV2 or _G.AutoQuestRace or _G.AutoBuyBoat or _G.dao or AutoFarmAcient or _G.AutoMirage or Auto_Law or _G.AutoQuestRace or _G.AutoAllBoss or _G.AutoHolyTorch or AutoTushita or _G.farmpiranya or _G.AutoTerrorshark or _G.AutoNear or _G.AutoCakeV2V2 or PirateShip or _G.AutoSeaBeast or _G.DriveMytic or _G.BossRaid or _G.GrabChest or AutoCitizen or _G.Ectoplasm or AutoEvoRace or AutoBartilo or AutoFactory or BringChestz or BringFruitz or _G.AutoLevel or _G.Clip2 or AutoFarmNoQuest or _G.AutoBone or AutoFarmSelectMonsterQuest or AutoFarmSelectMonsterNoQuest or _G.AutoBoss or AutoFarmBossQuest or AutoFarmMasGun or AutoFarmMasDevilFruit or AutoFarmSelectArea or AutoSecondSea or AutoThirdSea or AutoDeathStep or AutoSuperhuman or AutoSharkman or AutoElectricClaw or AutoDragonTalon or AutoGodhuman or AutoRengoku or AutoBuddySword or AutoPole or AutoHallowSycthe or AutoCavander or AutoTushita or AutoDarkDagger or _G.CakePrince or _G.AutoElite or AutoRainbowHaki or AutoSaber or AutoFarmKen or AutoKenHop or AutoKenV2 or _G.AutoKillPlayerMelee or _G.AutoKillPlayerGun or _G.AutoKillPlayerFruit or AutoDungeon or AutoNextIsland or AutoAdvanceDungeon or Musketeer or RipIndra or Auto_Serpent_Bow or AutoTorch or AutoSoulGuitar or Auto_Cursed_Dual_Katana or _G.AutoMaterial or Auto_Quest_Yama_1 or Auto_Quest_Yama_2 or Auto_Quest_Yama_3 or Auto_Quest_Tushita_1 or Auto_Quest_Tushita_2 or Auto_Quest_Tushita_3 or _G.Factory or _G.SwanGlasses or AutoBartilo or AutoEvoRace or _G.Ectoplasm then
        for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
        if v:IsA("BasePart") then
        v.CanCollide = false
        end
        end
        end
        end)
      end)
    end)
  --Check Material
  function CheckMaterial(matname)
  for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
  if type(v) == "table" then
  if v.Type == "Material" then
  if v.Name == matname then
  return v.Count
  end
  end
  end
  end
  return 0
  end
  -----------------------------------------------------------------------------------------------------------------------------------------------
  
  ------AttackNoCD
      local plr = game.Players.LocalPlayer
    local CbFw = getupvalues(require(plr.PlayerScripts.CombatFramework))
    local CbFw2 = CbFw[2]
  
      function GetCurrentBlade() 
          local p13 = CbFw2.activeController
          local ret = p13.blades[1]
          if not ret then return end
          while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
          return ret
      end
      
      function AttackNoCD()
          if not AutoFarmMasDevilFruit or AutoFarmMasGun then
              if not Auto_Raid then
                  local AC = CbFw2.activeController
                  for i = 1, 1 do 
                      local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
                          plr.Character,
                          {plr.Character.HumanoidRootPart},
                          60
                      )
                      local cac = {}
                      local hash = {}
                      for k, v in pairs(bladehit) do
                          if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
                              table.insert(cac, v.Parent.HumanoidRootPart)
                              hash[v.Parent] = true
                          end
                      end
                      bladehit = cac
                      if #bladehit > 0 then
                          local u8 = debug.getupvalue(AC.attack, 5)
                          local u9 = debug.getupvalue(AC.attack, 6)
                          local u7 = debug.getupvalue(AC.attack, 4)
                          local u10 = debug.getupvalue(AC.attack, 7)
                          local u12 = (u8 * 798405 + u7 * 727595) % u9
                          local u13 = u7 * 798405
                          (function()
                              u12 = (u12 * u9 + u13) % 1099511627776
                              u8 = math.floor(u12 / u9)
                              u7 = u12 - u8 * u9
                          end)()
                          u10 = u10 + 1
                          debug.setupvalue(AC.attack, 5, u8)
                          debug.setupvalue(AC.attack, 6, u9)
                          debug.setupvalue(AC.attack, 4, u7)
                          debug.setupvalue(AC.attack, 7, u10)
                          pcall(function()
                              if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then
                                  AC.animator.anims.basic[1]:Play(0.01,0.01,0.01)
                                  game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade()))
                                  game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u10)
                                  game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "")
                              end
                          end)
                      end
                  end
              end
          end
      end
  --Attack Mastery
  function NormalAttack()
      if not _G.NormalAttack then
          local Module = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework)
          local CombatFramework = debug.getupvalues(Module)[2]
          local CamShake = require(game.ReplicatedStorage.Util.CameraShaker)
          CamShake:Stop()
          CombatFramework.activeController.attacking = false
          CombatFramework.activeController.timeToNextAttack = 0
          CombatFramework.activeController.hitboxMagnitude = 180
          game:GetService'VirtualUser':CaptureController()
          game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
      end
  end
  --------------------------------------------------------------------------------------------------------------------------------------------
  
  --Sword Weapon
  function GetWeaponInventory(Weaponname)
  for i,v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")) do
  if type(v) == "table" then
  if v.Type == "Sword" then
  if v.Name == Weaponname then
  return true
  end
  end
  end
  end
  return false
  end
  
  --auto turn haki
    function AutoHaki()
      if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
      end
  end
  ---Bypass Teleport
  function BTP(P)
    repeat wait(0.5)
      game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
      task.wait()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P
    until (P.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000
  end
  
  function BTP(p)
      pcall(function()
        if (p.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 2000 and not Auto_Raid and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
          if NameMon == "FishmanQuest" then
            Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
            wait()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
          elseif Mon == "God's Guard"  then
            Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
            wait()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
          elseif NameMon == "SkyExp1Quest" then
            Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
            wait()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
          elseif NameMon == "ShipQuest1" then
            Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
            wait()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
          elseif NameMon == "ShipQuest2" then
            Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
            wait()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
          elseif NameMon == "FrostQuest" then
            Tween(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
            wait()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
          else
              repeat wait(0.5)
              game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
              wait(.05)
              game.Players.LocalPlayer.Character.Head:Destroy()
              game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
            until (p.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2500 and game.Players.LocalPlayer.Character.Humanoid.Health > 0
            wait()
          end
        end
      end)
    end

    spawn(function()
      while task.wait() do
      if _G.AutoLevel then
      pcall(function()
        CheckLevel()
        if not string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
        if BypassTP then
          if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude > 2500 then
          BTP(CFrameQ)
          elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQ.Position).Magnitude < 2500 then
          Tween(CFrameQ)
          end
              else
            Tween(CFrameQ)
            end
        if (CFrameQ.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,QuestLv)
        end
        elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
        if v.Name == Ms then
        repeat wait(_G.Fast_Delay)
        AttackNoCD()
        bringmob = true
        AutoHaki()
        EquipTool(SelectWeapon)
        Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
        v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
        v.HumanoidRootPart.Transparency = 1
        v.Humanoid.JumpPower = 0
        v.Humanoid.WalkSpeed = 0
        v.HumanoidRootPart.CanCollide = false
        FarmPos = v.HumanoidRootPart.CFrame
        MonFarm = v.Name
        --Click
        until not _G.AutoLevel or not v.Parent or v.Humanoid.Health <= 0 or not game:GetService("Workspace").Enemies:FindFirstChild(v.Name) or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false
        bringmob = false
      end   
        end
        end
        for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].EnemySpawns:GetChildren()) do
        if string.find(v.Name,NameMon) then
        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude >= 10 then
          Tween(v.CFrame * CFrame.new(posX,posY,posZ))
        end
        end
        end
        end
        end)
      end
      end
      end)


      spawn(function()
        while wait() do
            pcall(function()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.BringMob or bringmob then
                        if v.Name == MonFarm and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                            if v.Name == "Factory Staff" then
                                if (v.HumanoidRootPart.Position - FarmPos.Position).Magnitude <= 500 then
                                    v.Head.CanCollide = false
                                    v.HumanoidRootPart.CanCollide = false
                                    v.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v.HumanoidRootPart.CFrame = FarmPos
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                            elseif v.Name == MonFarm then
                                if (v.HumanoidRootPart.Position - FarmPos.Position).Magnitude <= 337.5 then
                                    v.HumanoidRootPart.CFrame = FarmPos
                                    v.HumanoidRootPart.Size = Vector3.new(60,60,60)
                                    v.HumanoidRootPart.Transparency = 1
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    if v.Humanoid:FindFirstChild("Animator") then
                                        v.Humanoid.Animator:Destroy()
                                    end
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Head.CanCollide = false
                                    v.Humanoid:ChangeState(11)
                                    v.Humanoid:ChangeState(14)
                                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                                end
                            end
                        end
                                end
                            end
                        end)
                end
            end)


            if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
              game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
            end
            if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
              game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()
            end


local Tog = Tab.main:AddToggle({
  Name = "near mob farm",
  Description = "",
  Default = false
})

Tog:Callback(function(Value)
  _G.AutoNear = Value
end)
            spawn(function()
                while wait(.1) do
                if _G.AutoNear then
                pcall(function()
                  for i,v in pairs (game.Workspace.Enemies:GetChildren()) do
                  if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                  if v.Name then
                  if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v:FindFirstChild("HumanoidRootPart").Position).Magnitude <= 5000 then
                    repeat wait(_G.Fast_Delay)
                        AttackNoCD()
                        bringmob = true
                  AutoHaki()
                  EquipTool(SelectWeapon)
                  Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                  v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
                  v.HumanoidRootPart.Transparency = 1
                  v.Humanoid.JumpPower = 0
                  v.Humanoid.WalkSpeed = 0
                  v.HumanoidRootPart.CanCollide = false
                  FarmPos = v.HumanoidRootPart.CFrame
                  MonFarm = v.Name
                  until not _G.AutoNear or not v.Parent or v.Humanoid.Health <= 0 or not game.Workspace.Enemies:FindFirstChild(v.Name)
                  bringmob = false
                end
                  end
                  end
                  end
                  end)
                end
                end
              end)
    

              local Togs = Tab.main:AddToggle({
                Name = "castle raid farm",
                Description = "",
                Default = false
              })
              
              Togs:Callback(function(Value)
                _G.CastleRaid = Value
              end)
        spawn(function()
            while wait() do
                if _G.CastleRaid then
                    pcall(function()
                        if (CFrame.new(-5539.3115234375, 313.800537109375, -2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
                            for i,v in pairs (game.Workspace.Enemies:GetChildren()) do
                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                if v.Name then
                                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v:FindFirstChild("HumanoidRootPart").Position).Magnitude <= 5000 then
                                  repeat wait(_G.Fast_Delay)
                                      AttackNoCD()
                                AutoHaki()
                                EquipTool(SelectWeapon)
                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(posX,posY,posZ))
                                v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
                                v.HumanoidRootPart.Transparency = 1
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.CanCollide = false
                                FarmPos = v.HumanoidRootPart.CFrame
                                MonFarm = v.Name
                                until not _G.CastleRaid or not v.Parent or v.Humanoid.Health <= 0 or not game.Workspace.Enemies:FindFirstChild(v.Name)
                              end
                            end
                        end
                    end
                        else
                            BTPZ(CFrame.new(-5084.353515625, 314.550537109375, -3133.190673828125))
                        end
                    end)
                end
            end
            end)
