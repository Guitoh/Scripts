local function autostory()
local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Storyline #1",
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue2"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))


local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Storyline #1",
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue6"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))


local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Storyline #2",
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue3"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))


local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Storyline #3",
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue3"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))


local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Storyline #3",
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue6"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))


local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Storyline #4",
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue3"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))


local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Storyline #5",
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue5"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))


local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Storyline #6",
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue5"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))


local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Storyline #7",
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue5"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))


local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Storyline #8",
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue4"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))


local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Storyline #9",
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue7"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))


local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Storyline #10",
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue6"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))


local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Storyline #11",
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue8"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))


local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Storyline #11",
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue11"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))



local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Storyline #12",
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue3"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))


local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Storyline #13",
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue7"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))


local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Storyline #14",
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue2"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))

local args = {
    [1] = "EndDialogue",
    [2] = {
        ["NPC"] = "Storyline #14",
        ["Option"] = "Option1",
        ["Dialogue"] = "Dialogue7"
    }
}

game:GetService("Players").LocalPlayer.Character.RemoteEvent:FireServer(unpack(args))
end 

while autostory do wait(1) pcall(function()
    if autostory == false then return end 
    autostory()
 end )
end
