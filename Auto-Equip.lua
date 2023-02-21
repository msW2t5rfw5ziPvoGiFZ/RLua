local Player = game:GetService("Players").LocalPlayer

_G.Toggle = true

spawn(function()
   while task.wait() and Toggle do
       pcall(function()
           local Tool = Player.Backpack:FindFirstChildWhichIsA("Tool")
           if not Player.Character:FindFirstChildWhichIsA("Tool") then
               Player.Character:FindFirstChildWhichIsA("Humanoid"):EquipTool(Tool)
           end
           if Player.Character:FindFirstChildWhichIsA("Tool") then
               Player.Character:FindFirstChildWhichIsA("Tool"):Activate()
           end
       end)
   end
end)

--[[
Updated 12/17/2022
You should be able to implement this in any game, like Blox Fruits. Very useful! 
Feel feel to improve this code to your own likings or if you want to just use it.
]]
