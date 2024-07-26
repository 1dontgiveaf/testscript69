game.Players.LocalPlayer.OnTeleport:Connect(function(State)
    queueteleport("loadstring(game:HttpGet('https://github.com/1dontgiveaf/testscript69/raw/main/Apple-WareCodex'))()")
end)

local gui = Instance.new("ScreenGui")
gui.Parent = game.Players.LocalPlayer.PlayerGui

local executeButton = Instance.new("TextButton")
executeButton.Name = "ExecuteButton"
executeButton.Text = "Execute"
executeButton.Size = UDim2.new(0, 100, 0, 50)
executeButton.Position = UDim2.new(0.5, -50, 0.5, -25)
executeButton.Parent = gui

local function onClicked()
    executeButton:Destroy()
    loadstring(game:HttpGet("https://github.com/1dontgiveaf/testscript69/raw/main/Apple-WareCodex"))()
end

executeButton.MouseButton1Click:Connect(onClicked)
