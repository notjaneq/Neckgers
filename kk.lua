-- This file was generated with UnveilR 2.1.5 at discord.gg/threaded or discord.gg/aqfudJEEeE (hookOp is off sadly).
local fenv = getfenv()
local args29  
local var43 = game:GetService("Players")
local var44 = var43.LocalPlayer
local var45 = game:GetService("RunService")
local var46 = game:GetService("UserInputService")
local var47 = game:GetService("TweenService")
local var48 = Instance.new("ScreenGui")
var48.Name = "El1tePvPHelper"
local var49 = game:GetService("CoreGui")
var48.Parent = var49
local var50 = Instance.new("Frame")
local var51 = UDim2.new
local var52 = var51(0, 300, 0, 330)
var50.Size = var52
local var53 = UDim2.new
local var54 = var53(0, 50, 0, 50)
var50.Position = var54
local var55 = Color3.fromRGB
local var56 = var55(0, 0, 0)
var50.BackgroundColor3 = var56
var50.BackgroundTransparency = 0.2
var50.BorderSizePixel = 0
var50.Active = true
var50.Draggable = true
var50.Parent = var48
local var57 = Instance.new("UICorner")
local var58 = UDim.new
local var59 = var58(0, 12)
var57.CornerRadius = var59
var57.Parent = var50
local var60 = Instance.new("UIStroke")
local var61 = Color3.fromRGB
local var62 = var61(255, 255, 255)
var60.Color = var62
var60.Thickness = 2
var60.Parent = var50
local var63 = Instance.new("TextLabel")
local var64 = UDim2.new
local var65 = var64(1, 0, 0, 35)
var63.Size = var65
local var66 = UDim2.new
local var67 = var66(0, 0, 0, 5)
var63.Position = var67
var63.BackgroundTransparency = 1
var63.Text = "El1te's Helper"
local var68 = Color3.fromRGB
local var69 = var68(255, 255, 255)
var63.TextColor3 = var69
var63.TextSize = 24
local var70 = Enum.Font
local var71 = Enum.Font.GothamBold
var63.Font = Enum.Font.GothamBold
var63.Parent = var50
local var72 = Instance.new("UIStroke")
local var73 = Color3.fromRGB
local var74 = var73(255, 255, 255)
var72.Color = var74
var72.Thickness = 2
var72.Transparency = 0.7
var72.Parent = var63
local var75 = Instance.new("Frame")
local var76 = UDim2.new
local var77 = var76(1, -20, 1, -50)
var75.Size = var77
local var78 = UDim2.new
local var79 = var78(0, 10, 0, 40)
var75.Position = var79
var75.BackgroundTransparency = 1
var75.Parent = var50
local var80 = Instance.new("ImageButton")
local var81 = UDim2.new
local var82 = var81(0, 50, 0, 50)
var80.Size = var82
local var83 = UDim2.new
local var84 = var83(0, 50, 0.5, -100)
var80.Position = var84
local var85 = Color3.fromRGB
local var86 = var85(50, 50, 50)
var80.BackgroundColor3 = var86
var80.BorderSizePixel = 0
var80.Image = "rbxassetid://125015602212055"
var80.Active = true
var80.Draggable = true
var80.Parent = var48
local var87 = Instance.new("UICorner")
local var88 = UDim.new
local var89 = var88(0.5, 0)
var87.CornerRadius = var89
var87.Parent = var80
local var90 = var80.MouseButton1Click:Connect(function(...)
    local args2  
    var50.Visible = false
end)
local var91 = Instance.new("TextButton")
local var92 = UDim2.new
local var93 = var92(0, 240, 0, 35)
var91.Size = var93
local var94 = UDim2.new
local var95 = var94(0, 20, 0, 10)
var91.Position = var95
local var96 = Color3.fromRGB
local var97 = var96(30, 30, 30)
var91.BackgroundColor3 = var97
var91.Text = "Speed Booster: OFF"
local var98 = Color3.fromRGB
local var99 = var98(255, 255, 255)
var91.TextColor3 = var99
var91.TextSize = 13
local var100 = Enum.Font
local var101 = Enum.Font.Gotham
var91.Font = Enum.Font.Gotham
var91.Parent = var75
local var102 = Instance.new("UICorner")
local var103 = UDim.new
local var104 = var103(0, 6)
var102.CornerRadius = var104
var102.Parent = var91
local var105 = Instance.new("UIStroke")
local var106 = Color3.fromRGB
local var107 = var106(60, 60, 60)
var105.Color = var107
var105.Thickness = 1
var105.Transparency = 0.7
var105.Parent = var91
local var116 = var91.MouseButton1Down:Connect(function(...)
    local args3  
    local var108 = fenv.TweenInfo
    local var109 = var108.new
    local var110 = var109(0.2)
    local var111 = Color3.fromRGB
    local var112 = var111(50, 200, 50)
    local var113 = var47:Create(var91, var110, {
        BackgroundColor3 = var112,
    })
    local var114 = var113.Play
    local var115 = var113:Play()
end)
local var125 = var91.MouseButton1Up:Connect(function(...)
    local args4  
    local var117 = fenv.TweenInfo
    local var118 = var117.new
    local var119 = var118(0.3)
    local var120 = Color3.fromRGB
    local var121 = var120(30, 30, 30)
    local var122 = var47:Create(var91, var119, {
        BackgroundColor3 = var121,
    })
    local var123 = var122.Play
    local var124 = var122:Play()
end)
local var134 = var91.MouseLeave:Connect(function(...)
    local args5  
    local var126 = fenv.TweenInfo
    local var127 = var126.new
    local var128 = var127(0.3)
    local var129 = Color3.fromRGB
    local var130 = var129(30, 30, 30)
    local var131 = var47:Create(var91, var128, {
        BackgroundColor3 = var130,
    })
    local var132 = var131.Play
    local var133 = var131:Play()
end)
local var146 = var91.MouseButton1Click:Connect(function(...)
    local args7  
    var91.Text = "Speed Booster: ON"
    local var135 = Color3.fromRGB
    local var136 = var135(50, 200, 50)
    var91.BackgroundColor3 = var136
    local var145 = var45.Heartbeat:Connect(function(...)
        local args7  
        local var137 = var44.Character
        local var138 = var137:WaitForChild("HumanoidRootPart")
        local var139 = var137:FindFirstChildOfClass("Humanoid")
        local var140 = var44.Character
        local var141 = var140:WaitForChild("HumanoidRootPart")
        local var142 = var140:FindFirstChildOfClass("Humanoid")
        local var143 = var142.MoveDirection
        local var144 = var143.Magnitude
        print("SIGMA") -- Internal Error
    end)
end)
local var147 = Instance.new("TextButton")
local var148 = UDim2.new
local var149 = var148(0, 240, 0, 35)
var147.Size = var149
local var150 = UDim2.new
local var151 = var150(0, 20, 0, 55)
var147.Position = var151
local var152 = Color3.fromRGB
local var153 = var152(30, 30, 30)
var147.BackgroundColor3 = var153
var147.Text = "No Knockback: OFF"
local var154 = Color3.fromRGB
local var155 = var154(255, 255, 255)
var147.TextColor3 = var155
var147.TextSize = 13
local var156 = Enum.Font
local var157 = Enum.Font.Gotham
var147.Font = Enum.Font.Gotham
var147.Parent = var75
local var158 = Instance.new("UICorner")
local var159 = UDim.new
local var160 = var159(0, 6)
var158.CornerRadius = var160
var158.Parent = var147
local var161 = Instance.new("UIStroke")
local var162 = Color3.fromRGB
local var163 = var162(60, 60, 60)
var161.Color = var163
var161.Thickness = 1
var161.Transparency = 0.7
var161.Parent = var147
local var172 = var147.MouseButton1Down:Connect(function(...)
    local args8  
    local var164 = fenv.TweenInfo
    local var165 = var164.new
    local var166 = var165(0.2)
    local var167 = Color3.fromRGB
    local var168 = var167(50, 200, 50)
    local var169 = var47:Create(var147, var166, {
        BackgroundColor3 = var168,
    })
    local var170 = var169.Play
    local var171 = var169:Play()
end)
local var181 = var147.MouseButton1Up:Connect(function(...)
    local args9  
    local var173 = fenv.TweenInfo
    local var174 = var173.new
    local var175 = var174(0.3)
    local var176 = Color3.fromRGB
    local var177 = var176(30, 30, 30)
    local var178 = var47:Create(var147, var175, {
        BackgroundColor3 = var177,
    })
    local var179 = var178.Play
    local var180 = var178:Play()
end)
local var190 = var147.MouseLeave:Connect(function(...)
    local args10  
    local var182 = fenv.TweenInfo
    local var183 = var182.new
    local var184 = var183(0.3)
    local var185 = Color3.fromRGB
    local var186 = var185(30, 30, 30)
    local var187 = var47:Create(var147, var184, {
        BackgroundColor3 = var186,
    })
    local var188 = var187.Play
    local var189 = var187:Play()
end)
local var203 = var147.MouseButton1Click:Connect(function(...)
    local args12  
    var147.Text = "No Knockback: ON"
    local var191 = Color3.fromRGB
    local var192 = var191(50, 200, 50)
    var147.BackgroundColor3 = var192
    local var193 = var44.Character
    local var194 = var193:FindFirstChild("HumanoidRootPart")
    local var195 = var193:FindFirstChildOfClass("Humanoid")
    local var202 = var45.Heartbeat:connect(function(...)
        local args12  
        local var196 = var194.Velocity
        local var197 = Vector3.new
        local var198 = var196.X
        local var199 = var196.Z
        local var200 = var197(var198, 0, var199)
        local var201 = var200.Magnitude
        print("SIGMA") -- Internal Error
    end)
end)
local var217 = var44.CharacterAdded:Connect(function(...)
    local args14  
    local var204 = task.wait(1)
    local var205 = var44.Character
    local var206 = var205:FindFirstChild("HumanoidRootPart")
    local var207 = var205:FindFirstChildOfClass("Humanoid")
    local var208 = var202.Disconnect
    local var209 = var208(var202)
    local  = var202:Disconnect()
    local var216 = var45.Heartbeat:connect(function(...)
        local args14  
        local var210 = var206.Velocity
        local var211 = Vector3.new
        local var212 = var210.X
        local var213 = var210.Z
        local var214 = var211(var212, 0, var213)
        local var215 = var214.Magnitude
        print("SIGMA") -- Internal Error
    end)
end)
local var218 = Instance.new("TextButton")
local var219 = UDim2.new
local var220 = var219(0, 240, 0, 35)
var218.Size = var220
local var221 = UDim2.new
local var222 = var221(0, 20, 0, 100)
var218.Position = var222
local var223 = Color3.fromRGB
local var224 = var223(30, 30, 30)
var218.BackgroundColor3 = var224
var218.Text = "Low Gravity: OFF"
local var225 = Color3.fromRGB
local var226 = var225(255, 255, 255)
var218.TextColor3 = var226
var218.TextSize = 13
local var227 = Enum.Font
local var228 = Enum.Font.Gotham
var218.Font = Enum.Font.Gotham
var218.Parent = var75
local var229 = Instance.new("UICorner")
local var230 = UDim.new
local var231 = var230(0, 6)
var229.CornerRadius = var231
var229.Parent = var218
local var232 = Instance.new("UIStroke")
local var233 = Color3.fromRGB
local var234 = var233(60, 60, 60)
var232.Color = var234
var232.Thickness = 1
var232.Transparency = 0.7
var232.Parent = var218
local var243 = var218.MouseButton1Down:Connect(function(...)
    local args15  
    local var235 = fenv.TweenInfo
    local var236 = var235.new
    local var237 = var236(0.2)
    local var238 = Color3.fromRGB
    local var239 = var238(50, 200, 50)
    local var240 = var47:Create(var218, var237, {
        BackgroundColor3 = var239,
    })
    local var241 = var240.Play
    local var242 = var240:Play()
end)
local var252 = var218.MouseButton1Up:Connect(function(...)
    local args16  
    local var244 = fenv.TweenInfo
    local var245 = var244.new
    local var246 = var245(0.3)
    local var247 = Color3.fromRGB
    local var248 = var247(30, 30, 30)
    local var249 = var47:Create(var218, var246, {
        BackgroundColor3 = var248,
    })
    local var250 = var249.Play
    local var251 = var249:Play()
end)
local var261 = var218.MouseLeave:Connect(function(...)
    local args17  
    local var253 = fenv.TweenInfo
    local var254 = var253.new
    local var255 = var254(0.3)
    local var256 = Color3.fromRGB
    local var257 = var256(30, 30, 30)
    local var258 = var47:Create(var218, var255, {
        BackgroundColor3 = var257,
    })
    local var259 = var258.Play
    local var260 = var258:Play()
end)
local var273 = var218.MouseButton1Click:Connect(function(...)
    local args18  
    var218.Text = "Low Gravity: ON"
    local var262 = Color3.fromRGB
    local var263 = var262(50, 200, 50)
    var218.BackgroundColor3 = var263
    local var264 = var44.Character
    local var265 = var44.Character
    local var266 = var265:FindFirstChild("HumanoidRootPart")
    local var267 = Instance.new("BodyForce")
    local var268 = Vector3.new
    local var269 = var266.GetMass
    local var270 = var266:GetMass()
    local var271 = 106.2 * var270
    local var272 = var268(0, var271, 0)
    var267.Force = var272
    var267.Parent = var266
end)
_G.HeadSize = 15
local var274 = Instance.new("TextButton")
local var275 = UDim2.new
local var276 = var275(0, 240, 0, 35)
var274.Size = var276
local var277 = UDim2.new
local var278 = var277(0, 20, 0, 145)
var274.Position = var278
local var279 = Color3.fromRGB
local var280 = var279(30, 30, 30)
var274.BackgroundColor3 = var280
var274.Text = "Hitbox Expander: OFF"
local var281 = Color3.fromRGB
local var282 = var281(255, 255, 255)
var274.TextColor3 = var282
var274.TextSize = 13
local var283 = Enum.Font
local var284 = Enum.Font.Gotham
var274.Font = Enum.Font.Gotham
var274.Parent = var75
local var285 = Instance.new("UICorner")
local var286 = UDim.new
local var287 = var286(0, 6)
var285.CornerRadius = var287
var285.Parent = var274
local var288 = Instance.new("UIStroke")
local var289 = Color3.fromRGB
local var290 = var289(60, 60, 60)
var288.Color = var290
var288.Thickness = 1
var288.Transparency = 0.7
var288.Parent = var274
local var299 = var274.MouseButton1Down:Connect(function(...)
    local args19  
    local var291 = fenv.TweenInfo
    local var292 = var291.new
    local var293 = var292(0.2)
    local var294 = Color3.fromRGB
    local var295 = var294(180, 0, 255)
    local var296 = var47:Create(var274, var293, {
        BackgroundColor3 = var295,
    })
    local var297 = var296.Play
    local var298 = var296:Play()
end)
local var308 = var274.MouseButton1Up:Connect(function(...)
    local args20  
    local var300 = fenv.TweenInfo
    local var301 = var300.new
    local var302 = var301(0.3)
    local var303 = Color3.fromRGB
    local var304 = var303(30, 30, 30)
    local var305 = var47:Create(var274, var302, {
        BackgroundColor3 = var304,
    })
    local var306 = var305.Play
    local var307 = var305:Play()
end)
local var317 = var274.MouseLeave:Connect(function(...)
    local args21  
    local var309 = fenv.TweenInfo
    local var310 = var309.new
    local var311 = var310(0.3)
    local var312 = Color3.fromRGB
    local var313 = var312(30, 30, 30)
    local var314 = var47:Create(var274, var311, {
        BackgroundColor3 = var313,
    })
    local var315 = var314.Play
    local var316 = var314:Play()
end)
local var336 = var274.MouseButton1Click:Connect(function(...)
    local args23  
    var274.Text = "Hitbox Expander: ON"
    local var318 = Color3.fromRGB
    local var319 = var318(180, 0, 255)
    var274.BackgroundColor3 = var319
    local var335 = var45.RenderStepped:Connect(function(...)
        local args23  
        local var320 = var44.Character
        local var321 = var44.Character
        local var322 = var321:FindFirstChild("HumanoidRootPart")
        local var323 = game.Players
        local var324 = var43:GetPlayers()
        for i, v in ipairs(var324) do
            local var325 = v.Character
            local var326 = v.Character
            local var327 = var326.FindFirstChild
            local var328 = var326:FindFirstChild("HumanoidRootPart")
            local var329 = v.Character
            local var330 = var329.HumanoidRootPart
            local var331 = var330.Position
            local var332 = var322.Position
            local var333 = var331 - var332
            local var334 = var333.Magnitude
            print("rizz") -- Internal Error
        end
    end)
end)
local var337 = Instance.new("TextButton")
local var338 = UDim2.new
local var339 = var338(0, 240, 0, 35)
var337.Size = var339
local var340 = UDim2.new
local var341 = var340(0, 20, 0, 190)
var337.Position = var341
local var342 = Color3.fromRGB
local var343 = var342(30, 30, 30)
var337.BackgroundColor3 = var343
var337.Text = "Desync (No Cloner): OFF"
local var344 = Color3.fromRGB
local var345 = var344(255, 255, 255)
var337.TextColor3 = var345
var337.TextSize = 13
local var346 = Enum.Font
local var347 = Enum.Font.Gotham
var337.Font = Enum.Font.Gotham
var337.Parent = var75
local var348 = Instance.new("UICorner")
local var349 = UDim.new
local var350 = var349(0, 6)
var348.CornerRadius = var350
var348.Parent = var337
local var351 = Instance.new("UIStroke")
local var352 = Color3.fromRGB
local var353 = var352(60, 60, 60)
var351.Color = var353
var351.Thickness = 1
var351.Transparency = 0.7
var351.Parent = var337
local var362 = var337.MouseButton1Down:Connect(function(...)
    local args24  
    local var354 = fenv.TweenInfo
    local var355 = var354.new
    local var356 = var355(0.2)
    local var357 = Color3.fromRGB
    local var358 = var357(200, 50, 50)
    local var359 = var47:Create(var337, var356, {
        BackgroundColor3 = var358,
    })
    local var360 = var359.Play
    local var361 = var359:Play()
end)
local var371 = var337.MouseButton1Up:Connect(function(...)
    local args25  
    local var363 = fenv.TweenInfo
    local var364 = var363.new
    local var365 = var364(0.3)
    local var366 = Color3.fromRGB
    local var367 = var366(30, 30, 30)
    local var368 = var47:Create(var337, var365, {
        BackgroundColor3 = var367,
    })
    local var369 = var368.Play
    local var370 = var368:Play()
end)
local var380 = var337.MouseLeave:Connect(function(...)
    local args26  
    local var372 = fenv.TweenInfo
    local var373 = var372.new
    local var374 = var373(0.3)
    local var375 = Color3.fromRGB
    local var376 = var375(30, 30, 30)
    local var377 = var47:Create(var337, var374, {
        BackgroundColor3 = var376,
    })
    local var378 = var377.Play
    local var379 = var377:Play()
end)
local var407 = var337.MouseButton1Click:Connect(function(...)
    local args28  
    var337.Text = "Desync (No Cloner): ON"
    local var381 = Color3.fromRGB
    local var382 = var381(200, 50, 50)
    var337.BackgroundColor3 = var382
    local var383 = var44.Character
    local var384 = var383:WaitForChild("HumanoidRootPart")
    task.spawn(function(...)
        local args28 
        local var385 = fenv.setfflag
        local var386 = var385("WorldStepsOffsetAdjustRate", "-1")
        local var387 = task.wait(1)
        local var388 = fenv.setfflag
        local var389 = var388("WorldStepsOffsetAdjustRate", "60")
        local var390 = CFrame.new
        local var391 = var390(11, 0, -6)
        local var392 = var384.CFrame
        local var393 = var392 * var391
        var384.CFrame = var393
        local var394 = task.wait(1)
        local var395 = fenv.setfflag
        local var396 = var395("WorldStepsOffsetAdjustRate", "-9999999999")
        local var397 = task.wait(1)
        local var398 = fenv.setfflag
        local var399 = var398("WorldStepsOffsetAdjustRate", "-9999999999")
        local var400 = CFrame.new
        local var401 = var400(3, 0, 16)
        local var402 = var384.CFrame
        local var403 = var402 * var401
        var384.CFrame = var403
        local var404 = task.wait(2)
        local var405 = fenv.setfflag
        local var406 = var405("WorldStepsOffsetAdjustRate", "-1")
    end)
end)
local var410 = var44.CharacterAdded:connect(function(...)
    
    var337.Text = "Desync (No Cloner): OFF"
    local var408 = Color3.fromRGB
    local var409 = var408(30, 30, 30)
    var337.BackgroundColor3 = var409
end)
