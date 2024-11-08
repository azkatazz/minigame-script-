local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

SC.SelectCar:TweenPosition(UDim2.new(0.7, 0, 0.151, 0))
wait(2)

-- Fungsi untuk melompat
local function autoJump()
    while true do
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3620.400390625, 100.29430389404297, 875.7490844726562)
SC = game.Players:FindFirstChild("SadesMagnesium").PlayerGui.Race.Container

SC.Minigame:TweenPosition(UDim2.new(0.221, 0, 0.221, 0)) humanoid:ChangeState(Enum.HumanoidStateType.Jumping) -- Mengubah status menjadi melompat
        wait(1) -- Tunggu 1 detik sebelum melompat lagi
    end
end

-- Mulai fungsi auto jump
autoJump()
