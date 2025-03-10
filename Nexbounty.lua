getgenv().Configs = {
    ["Team"] = "Pirates", -- Pirates/Marines
    ["Speed Tween"] = 300, -- Highly recommend 300 speed is good enough to anti security kick. maximum you can use is 350
    ["Auto turn on race v3"] = true,
    ["Auto turn on race v4"] = true,
    ["Click Time"] = 0.2,
    ["White Screen"] = false, -- false / true
    ["Chat"] = {
        ["Enable"] = false,
        ["Message"] = {"gg", "np", "hi", "hehe"}, -- Input your message here
    },
    ["Run When Low Health"] = {
        ["Enable"] = true,
        ["Health"] = 3500,
        ["Come back"] = true
    },
    ["Region"] = "All", -- Singapore, United States, Germany, France, India, ??? ... or "All"
    ["Weapons"] = {
        ["Melee"] = {
            ["Enable"] = true,
            ["Delay"] = 1.75,
            ["Order"] = 3,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                    ["Order"] = 2,
                    ["Time to next skill"] = 0
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                    ["Order"] = 1,
                    ["Time to next skill"] = 0
                },
                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                    ["Order"] = 3,
                    ["Time to next skill"] = 0
                }
            }
        },
        ["Blox Fruit"] = {
            ["Enable"] = true,
            ["Delay"] = 0.2,
            ["Order"] = 4,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                    ["Order"] = 2,
                    ["Time to next skill"] = 0
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                    ["Order"] = 1,
                    ["Time to next skill"] = 0
                },
                ["C"] = {
                    ["Enable"] = true
,
                    ["HoldTime"] = 0,
                    ["Order"] = 0,
                    ["Time to next skill"] = 0
                },
                ["V"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 0,
                    ["Order"] = 0,
    
                ["Time to next skill"] = 0
                },
                ["F"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 0,
                    ["Order"] = 0,
                    ["Time to next skill"] = 0
                }
            }
        },
        ["Sword"] = {
            ["Enable"] = true,
            ["Delay"] = 0.75,
            ["Order"] = 1,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                    ["Order"] = 1,
                    ["Time to next skill"] = 0
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                    ["Order"] = 2,
                    ["Time to next skill"] = 0
                }
            }
        },
        ["Gun"] = {
            ["Enable"] = true,
            ["Delay"] = 1.5,
            ["Order"] = 2,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                    ["Order"] = 2,
                    ["Time to next skill"] = 0
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                    ["Order"] = 1,
                    ["Time to next skill"] = 0
                }
            }
        }
    },
    ["Theme"] = {
        ["Enable"] = true,
        ["Hide Theme"] = true,
        ["Name"] = "Gojo", -- Gojo
        ["Custom Theme"] = {
            ["Enable"] = false, -- enable theme first
            ["Text Color"] = Color3.fromRGB(231, 85, 88),
            ["Character Position"] = UDim2.new(0.563000023, 0, -0.174999997, 0),
            ["Character Size"] = UDim2.new(0.3, 0, 1.4, 0)
        }
    },
    ["Webhook"] = {
        ["Enable"] = true,
        ["Url"] = "https://discord.com/api/webhooks/1334538997656977480/K7n8RAJnJ8_pvXJULu08TX2YPMx1wq5PREd794owDyVffKZBALDSicgxc-mHtekEwxdv",
        ["Image"] = "https://media.discordapp.net/attachments/1162947702615711765/1229739840661094451/background.png?ex=67576eb9&is=67561d39&hm=da94e1b066b7a974e1577fe4fb355ce2907de8acf56aa4c467d7023a59d1d927&=&format=webp&quality=lossless&width=692&height=395"
    }
}

repeat task.wait(1) pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/bounty.lua"))() end) until getgenv().Execution
