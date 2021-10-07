for i,v in pairs(game.Workspace:GetDescendants()) do
    if v.ClassName == 'TouchTransmitter' and v.Parent.Name == 'Handle' then
        local BillboardGui = Instance.new('BillboardGui')
        local TextLabel = Instance.new('TextLabel')
        
        BillboardGui.Parent = v.Parent
        BillboardGui.AlwaysOnTop = true
        BillboardGui.Size = UDim2.new(0, 50, 0, 50)
        BillboardGui.StudsOffset = Vector3.new(0,2,0)
        
        TextLabel.Parent = BillboardGui
        TextLabel.BackgroundColor3 = Color3.new(1,1,1)
        TextLabel.BackgroundTransparency = 1
        TextLabel.Size = UDim2.new(1, 0, 1, 0)
        TextLabel.Text = v.Parent.Parent.Name
        TextLabel.TextColor3 = Color3.new(255, 0, 0)
        TextLabel.TextScaled = true
        TextLabel.TextStrokeTransparency = 0.58
        TextLabel.Font = Enum.Font.Cartoon
    end
    end
