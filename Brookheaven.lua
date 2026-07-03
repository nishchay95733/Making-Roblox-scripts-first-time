local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("M4TR1X scripts", "DarkTheme")
local Tab = Window:NewTab("Brookhaven")
local Section = Tab:NewSection("M4trix on top")

-- Stylish text variations you can copy/paste to change the text below:
-- Name: Ⓜ❹ⓉⓇ❶Ⓧ  |  M4TR1X★  |  【M4TR1X】
-- Bio: 𝓥𝓲𝓫𝓲𝓷𝓰 𝓲𝓷 𝓑𝓻𝓸𝓸𝓴𝓱𝓪𝓿𝓮𝓷  |  ⚡ 𝕿𝖍𝖊 𝕭𝖔𝖘𝖘 ⚡

-- BUTTON 1: Set Stylish Name
Section:NewButton("Set Stylish Name", "Changes your Brookhaven RP Name", function()
    local targetName = "【 Ⓜ❹ⓉⓇ❶Ⓧ 】" -- Put your stylish name here
    
    local remote = game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("RPName")
    remote:FireServer(targetName)
    print("RP Name Changed!")
end)

-- BUTTON 2: Set Stylish Bio
Section:NewButton("Set Stylish Bio", "Changes your Brookhaven RP Bio", function()
    local targetBio = "⚡ 𝕿𝖍𝖊 𝕭𝖔𝖘𝖘 𝖔𝖋 𝕸❹𝕿𝕽❶𝖃 ⚡" -- Put your stylish bio here
    
    local remote = game:GetService("ReplicatedStorage"):WaitForChild("RE"):WaitForChild("RPBio")
    remote:FireServer(targetBio)
    print("RP Bio Changed!")
end)

