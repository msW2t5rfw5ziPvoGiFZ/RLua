local a=loadstring(game:HttpGet("https://raw.githubusercontent.com/vep1032/VepStuff/main/VL"))()local b=a:Window("Made By Reabb","YBA","R")local c=b:Tab("Farming")local d=b:Tab("Teleports")local e=b:Tab("Items")local f=b:Tab("Extra Stuff")local g=b:Tab("Information")local h=game:GetService("Players").LocalPlayer;local i=game:GetService("TeleportService")local j=true;local k=game;local l=k.Workspace;local m=k.Lighting;local n=l.Terrain;game.StarterGui:SetCore("SendNotification",{Title="YBA Script",Text="Made by Reabb#2203",Duration=6})local o=getgc(true)local p=nil;for q=#o,1,-1 do if type(o[q])=="table"then if rawget(o[q],"A")and type(rawget(o[q],"A"))=="table"and#rawget(o[q],"A")>2 then p=rawget(o[q],"A")[2]break end end end;local r;r=hookmetamethod(game,"__namecall",function(self,...)local s={...}if not checkcaller()and getnamecallmethod()=="InvokeServer"and tostring(self)=="Returner"and s[1]=="idklolbrah2de"then if p then return p else return"  ___XP DE KEY"end end;if not checkcaller()and getnamecallmethod()=="Kick"then return end;return r(self,...)end)function Hit()local s={[1]="Attack",[2]="m1"}game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(s))end;function thugQuest()if game:GetService("Players").LocalPlayer.PlayerStats.QuestProgress.Value==5 then local s={[1]="ReturnQuest",[2]="Take down 5 thugs"}game:GetService("Players").LocalPlayer.Character.RemoteFunction:InvokeServer(unpack(s))local s={[1]="EndDialogue",[2]={["NPC"]="Officer Sam",["Option"]="Option1",["Dialogue"]="Dialogue5"}}game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(s))end end;function corruptpoliceQuest()if game:GetService("Players").LocalPlayer.PlayerStats.QuestProgress.Value==5 then local s={[1]="ReturnQuest",[2]="Take down 5 corrupt police"}game:GetService("Players").LocalPlayer.Character.RemoteFunction:InvokeServer(unpack(s))local s={[1]="EndDialogue",[2]={["NPC"]="Deputy Bertrude",["Option"]="Option1",["Dialogue"]="Dialogue2"}}game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(s))end end;c:Toggle("Corrupt Police",function(t)getgenv().cp=t;while task.wait()do if getgenv().cp then for q,u in pairs(game:GetService("Workspace").Living:GetChildren())do if u.Name=="Corrupt Police"and u:FindFirstChild("HumanoidRootPart")and u:FindFirstChild("Health")and u.Health.Value>0 then repeat wait()corruptpoliceQuest()h.Character.HumanoidRootPart.CFrame=u.HumanoidRootPart.CFrame*CFrame.new(0,0,4)Hit()until u.Health.Value<=0 or getgenv().cp==false end end end end end)c:Toggle("Joe Kujoe",function(v)getgenv().jk=v;while task.wait()do if getgenv().jk then for q,u in pairs(game:GetService("Workspace").Living:GetChildren())do if u.Name=="Joe Kujoe"and u:FindFirstChild("HumanoidRootPart")and u:FindFirstChild("Health")and u.Health.Value>0 then repeat wait()h.Character.HumanoidRootPart.CFrame=u.HumanoidRootPart.CFrame*CFrame.new(0,0,4)Hit()until u.Health.Value<=0 or getgenv().jk==false end end end end end)c:Toggle("Thug",function(w)getgenv().t=w;while task.wait()do if getgenv().t then for q,u in pairs(game:GetService("Workspace").Living:GetChildren())do if u.Name=="Thug"and u:FindFirstChild("HumanoidRootPart")and u:FindFirstChild("Health")and u.Health.Value>0 then repeat wait()thugQuest()h.Character.HumanoidRootPart.CFrame=u.HumanoidRootPart.CFrame*CFrame.new(0,0,4)Hit()until u.Health.Value<=0 or getgenv().t==false end end end end end)c:Toggle("Alpha Thug",function(x)getgenv().at=x;while task.wait()do if getgenv().at then for q,u in pairs(game:GetService("Workspace").Living:GetChildren())do if u.Name=="Alpha Thug"and u:FindFirstChild("HumanoidRootPart")and u:FindFirstChild("Health")and u.Health.Value>0 then repeat wait()h.Character.HumanoidRootPart.CFrame=u.HumanoidRootPart.CFrame*CFrame.new(0,0,4)Hit()until u.Health.Value<=0 or getgenv().at==false end end end end end)c:Toggle("Security Guard",function(y)getgenv().sg=y;while task.wait()do if getgenv().sg then for q,u in pairs(game:GetService("Workspace").Living:GetChildren())do if u.Name=="Security Guard"and u:FindFirstChild("HumanoidRootPart")and u:FindFirstChild("Health")and u.Health.Value>0 then repeat wait()h.Character.HumanoidRootPart.CFrame=u.HumanoidRootPart.CFrame*CFrame.new(0,0,4)Hit()until u.Health.Value<=0 or getgenv().sg==false end end end end end)c:Toggle("Vampire",function(z)getgenv().v=z;while task.wait()do if getgenv().v then for q,u in pairs(game:GetService("Workspace").Living:GetChildren())do if u.Name=="Vampire"and u:FindFirstChild("HumanoidRootPart")and u:FindFirstChild("Health")and u.Health.Value>0 then repeat wait()h.Character.HumanoidRootPart.CFrame=u.HumanoidRootPart.CFrame*CFrame.new(0,0,4)Hit()until u.Health.Value<=0 or getgenv().v==false end end end end end)c:Toggle("Heaven Ascension DEO",function(A)getgenv().had=A;while task.wait()do if getgenv().had then for q,u in pairs(game:GetService("Workspace").Living:GetChildren())do if u.Name=="Heaven Ascension DEO"and u:FindFirstChild("HumanoidRootPart")and u:FindFirstChild("Health")and u.Health.Value>0 then repeat wait()h.Character.HumanoidRootPart.CFrame=u.HumanoidRootPart.CFrame*CFrame.new(0,0,4)Hit()until u.Health.Value<=0 or getgenv().had==false end end end end end)c:Toggle("Zombie Henchman",function(B)getgenv().zh=B;while task.wait()do if getgenv().zh then for q,u in pairs(game:GetService("Workspace").Living:GetChildren())do if u.Name=="Zombie Henchman"and u:FindFirstChild("HumanoidRootPart")and u:FindFirstChild("Health")and u.Health.Value>0 then repeat wait()h.Character.HumanoidRootPart.CFrame=u.HumanoidRootPart.CFrame*CFrame.new(0,0,4)Hit()until u.Health.Value<=0 or getgenv().zh==false end end end end end)c:Toggle("Deovolo",function(C)getgenv().d=C;while task.wait()do if getgenv().d then for q,u in pairs(game:GetService("Workspace").Living:GetChildren())do if u.Name=="Deovolo"and u:FindFirstChild("HumanoidRootPart")and u:FindFirstChild("Health")and u.Health.Value>0 then repeat wait()h.Character.HumanoidRootPart.CFrame=u.HumanoidRootPart.CFrame*CFrame.new(0,0,4)Hit()until u.Health.Value<=0 or getgenv().d==false end end end end end)c:Toggle("Ice Cube",function(D)getgenv().i=D;while task.wait()do if getgenv().i then for q,u in pairs(game:GetService("Workspace").Living:GetChildren())do if u.Name=="Ice Cube"and u:FindFirstChild("HumanoidRootPart")and u:FindFirstChild("Health")and u.Health.Value>0 then repeat wait()h.Character.HumanoidRootPart.CFrame=u.HumanoidRootPart.CFrame*CFrame.new(0,0,4)Hit()until u.Health.Value<=0 or getgenv().i==false end end end end end)d:Button("Cafe",function()h.Character.HumanoidRootPart.CFrame=CFrame.new(-136,827,400)end)d:Button("Heaven's Arena",function()h.Character.HumanoidRootPart.CFrame=CFrame.new(8562,53,8151)end)d:Button("Arcade",function()h.Character.HumanoidRootPart.CFrame=CFrame.new(-128,829,-23)end)d:Button("Train Station 1",function()h.Character.HumanoidRootPart.CFrame=CFrame.new(768,803,-220)end)d:Button("Train Station 2",function()h.Character.HumanoidRootPart.CFrame=CFrame.new(2037,819,-228)end)d:Button("SBR Place",function()h.Character.HumanoidRootPart.CFrame=CFrame.new(519,803,521)end)d:Button("Highest Peak Mountain",function()h.Character.HumanoidRootPart.CFrame=CFrame.new(1287,1143,-38)end)e:Toggle("Autofarm CLOSE by items (BUGGY sometimes)",function(E)local F=game:GetService("Workspace")["Item_Spawns"].Items.Model.ClickDetector;getgenv().Item=E;while task.wait()do if getgenv().Item then for q,u in pairs(game:GetService("Workspace")["Item_Spawns"].Items.Model:GetChildren())do if u:IsA("MeshPart")then h.Character.HumanoidRootPart.CFrame=u.CFrame*CFrame.new(0,0,0)task.wait(2)fireclickdetector(F)end end end end end)f:Button("Rejoin game",function()i:Teleport(game.PlaceId,h)end)f:Button("Boost FPS",function()n.WaterWaveSize=0;n.WaterWaveSpeed=0;n.WaterReflectance=0;n.WaterTransparency=0;m.GlobalShadows=false;m.FogEnd=9e9;m.Brightness=0;settings().Rendering.QualityLevel="Level01"for q,u in pairs(k:GetDescendants())do if u:IsA("Part")or u:IsA("Union")or u:IsA("CornerWedgePart")or u:IsA("TrussPart")then u.Material="Plastic"u.Reflectance=0 elseif u:IsA("Decal")or u:IsA("Texture")and j then u.Transparency=1 elseif u:IsA("ParticleEmitter")or u:IsA("Trail")then u.Lifetime=NumberRange.new(0)elseif u:IsA("Explosion")then u.BlastPressure=1;u.BlastRadius=1 elseif u:IsA("Fire")or u:IsA("SpotLight")or u:IsA("Smoke")or u:IsA("Sparkles")then u.Enabled=false elseif u:IsA("MeshPart")then u.Material="Plastic"u.Reflectance=0;u.TextureID=10385902758728957 end end;for q,u in pairs(m:GetChildren())do if u:IsA("BlurEffect")or u:IsA("SunRaysEffect")or u:IsA("ColorCorrectionEffect")or u:IsA("BloomEffect")or u:IsA("DepthOfFieldEffect")then u.Enabled=false end end end)f:Button("Disable Weather/Rain",function()local G;G=hookmetamethod(game,"__namecall",function(self,...)local H=getnamecallmethod()local s={...}if not checkcaller()and s[1]=="UpdateWeatherTemperature"and s[2]=="None"and H=="FireServer"then print("Weather/Rain DETECTED and Disabled")return end;return G(self,...)end)end)g:Button("Autoquest is build in autofarm enjoy",function()print("yes")end)g:Button("DM me Reabb#2203 for any bugs",function()print("yes")end)
