local library = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ShaddowScripts/Main/main/Library"))()

-- Create a window with a title and an accent color
local Main = library:CreateWindow("VENOMWARE https://discord.gg/JnFR85Xgya ", "Crimson")

-- Create tabs
local aimbotTab = Main:CreateTab("Aimbot")
local espTab = Main:CreateTab("ESP")
local exploitTab = Main:CreateTab("Exploit")

-- Add elements to Aimbot tab
aimbotTab:CreateButton("Aimbot", function()
    print("Aimbot Button Clicked")
	loadstring(game:HttpGet('https://raw.githubusercontent.com/lenny2010/aimbotpaid/main/.lua'))()
end)

-- Add elements to ESP tab
espTab:CreateButton("ESP", function()
    print("ESP Button Clicked")
	loadstring(game:HttpGet('https://raw.githubusercontent.com/lenny2010/ESPV3/main/.lua'))()
end)

espTab:CreateButton("Skeleton", function()
    print("Skeleton Button Clicked")
	loadstring(game:HttpGet('https://raw.githubusercontent.com/lenny2010/SkeletonV2/main/.lua'))() 
end)

espTab:CreateButton("Chams", function()
    print("Chams Button Clicked")
    loadstring(game:HttpGet('https://raw.githubusercontent.com/lenny2010/CHAMS3/main/.lua'))()
end)

espTab:CreateButton("Arrow", function()
    print("Arrow Button Clicked")
	loadstring(game:HttpGet('https://raw.githubusercontent.com/lenny2010/arrow-esp/main/.lua'))()
end)

espTab:CreateButton("Tracer", function()
    print("Tracer Button Clicked")
    loadstring(game:HttpGet('https://raw.githubusercontent.com/lenny2010/tracerr/main/.lua'))() 
end)

espTab:CreateButton("Healthbar", function()
    print("Healthbar Button Clicked")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lenny2010/healthybar/main/.lua"))()
end)

-- Add elements to Exploit tab
exploitTab:CreateButton("InfJump", function()
    print("InfJump Button Clicked")
    loadstring(game:HttpGet('https://raw.githubusercontent.com/lenny2010/infjump/main/.lua'))() 
end)

-- Add elements to Exploit tab
exploitTab:CreateButton("Spinbot", function()
    print("Spinbot Button Clicked")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lenny2010/spinbot/main/.lua"))() 
end)

-- Add elements to Exploit tab
exploitTab:CreateButton("WeaponGlow", function()
    print("WeaponGlow Button Clicked")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lenny2010/WeaponESP/main/.lua"))()  
end)

-- Add elements to Exploit tab
exploitTab:CreateButton("HitBox", function()
    print("HitBox Button Clicked")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lenny2010/hitbox/main/.lua"))()  
end)

-- Add elements to Exploit tab
exploitTab:CreateButton("FlyHack", function()
    print("FlyHack Button Clicked")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lenny2010/flyhack/main/.lua"))()  
end)

-- Add elements to Exploit tab
exploitTab:CreateButton("SpeedHack", function()
    print("SpeedHack Button Clicked")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lenny2010/speedhack/main/.lua"))() 
end)

-- Add elements to Exploit tab
exploitTab:CreateButton("AntiKick", function()
    print("AntiKick Button Clicked")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/lenny2010/antikick-v2/main/.lua"))() 
end)


-- Initialize the window
Main:Show()
