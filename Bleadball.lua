local Library = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("Goodboy💩")

local AutoParry = PhantomForcesWindow:NewSection("Main/Menu")

AutoParry:CreateButton("Hold Block To Spam", function()getgenv().SpamSpeed = 1
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3ABlade%20Ball%20Spam",true))()
end)

AutoParry:CreateButton("Auto Parry", function()loadstring(game:HttpGet("https://raw.githubusercontent.com/datshort1/DatModV6/main/AutoParryPro"))()
end)



AutoParry:CreateButton("Auto Clash", function()loadstring(game:HttpGet("https://raw.githubusercontent.com/datshort1/datmodhub/main/AutoClash"))()
end)



AutoParry:CreateButton("Munal Spam", function()local gui, frame, button = Instance.new("ScreenGui", game.CoreGui), Instance.new("Frame"), Instance.new("TextButton")
gui.ResetOnSpawn = false
frame.Size, frame.Position, frame.BackgroundColor3, frame.BorderSizePixel, frame.Active, frame.Draggable, frame.Parent = UDim2.new(0, 150, 0, 75), UDim2.new(0, 10, 0, 10), Color3.new(0, 0, 0), 0, true, true, gui
button.Text, button.Size, button.Position, button.BackgroundColor3, button.BorderColor3, button.BorderSizePixel, button.Font, button.TextColor3, button.TextSize, button.Parent = "Manual spam", UDim2.new(1, -20, 1, -20), UDim2.new(0, 10, 0, 10), Color3.new(0, 0, 0), Color3.new(), 2, Enum.Font.SourceSans, Color3.new(1, 1, 1), 16, frame

local activated = false

local function toggle()
    activated, button.Text = not activated, activated and "Off" or "On"
    
    while activated do
        local args = {1.5, CFrame.new(-254.29, 112.14, -119.27) * CFrame.Angles(-2.03, 0.57, 2.31), {["2617721424"] = Vector3.new(-273.40, -724.80, -20.92)}, {910, 154}}
        game:GetService("ReplicatedStorage").Remotes.ParryAttempt:FireServer(unpack(args))
        game:GetService("RunService").Heartbeat:Wait()
        button.BorderColor3 = Color3.new(math.random(), math.random(), math.random())
    end
end

local function showNotification()
    game.StarterGui:SetCore("SendNotification", {Title = "Manual Spam", Text = "Made By DenDenZ", Duration = 5})
end

button.MouseButton1Click:Connect(function()
    toggle()
    showNotification()
end)
end)


AutoParry:CreateButton("Auto Spam", function()local gui, frame, button = Instance.new("ScreenGui", game.CoreGui), Instance.new("Frame"), Instance.new("TextButton")
gui.ResetOnSpawn = false
frame.Size, frame.Position, frame.BackgroundColor3, frame.BorderSizePixel, frame.Active, frame.Draggable, frame.Parent = UDim2.new(0, 150, 0, 75), UDim2.new(0, 10, 0, 10), Color3.new(0, 0, 0), 0, true, true, gui
button.Text, button.Size, button.Position, button.BackgroundColor3, button.BorderColor3, button.BorderSizePixel, button.Font, button.TextColor3, button.TextSize, button.Parent = "Manual spam", UDim2.new(1, -20, 1, -20), UDim2.new(0, 10, 0, 10), Color3.new(0, 0, 0), Color3.new(), 2, Enum.Font.SourceSans, Color3.new(1, 1, 1), 16, frame

local activated = false

local function toggle()
    activated, button.Text = not activated, activated and "Off" or "On"
    
    while activated do
        local args = {1.5, CFrame.new(-254.29, 112.14, -119.27) * CFrame.Angles(-2.03, 0.57, 2.31), {["2617721424"] = Vector3.new(-273.40, -724.80, -20.92)}, {910, 154}}
        game:GetService("ReplicatedStorage").Remotes.ParryAttempt:FireServer(unpack(args))
        game:GetService("RunService").Heartbeat:Wait()
        button.BorderColor3 = Color3.new(math.random(), math.random(), math.random())
    end
end

local function showNotification()
    game.StarterGui:SetCore("SendNotification", {Title = "Manual Spam", Text = "Made By Truong", Duration = 5})
end

button.MouseButton1Click:Connect(function()
    toggle()
    showNotification()
end)
    print("Clicked")
end)



AutoParry:CreateButton("Party V2", function()loadstring(game:HttpGet("https://raw.githubusercontent.com/datshort1/DatModProVjp/main/AutoParry"))()
end)