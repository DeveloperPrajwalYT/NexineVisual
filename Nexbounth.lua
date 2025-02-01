script_key = "put_your_key_here";

_G["HoHo Hub Auto Bounty V4"] = {
    ["Avatar"] = "rbxassetid://8598068647",
    ["Farm Method"] = "Normal",
    ["Select Team"] = "Pirate",
    ["Discord Webhook"] = "https://discord.com/api/webhooks/1334538997656977480/K7n8RAJnJ8_pvXJULu08TX2YPMx1wq5PREd794owDyVffKZBALDSicgxc-mHtekEwxdv",
    ["Bypass Teleport"] = false,
    ["Max Level Distance"] = 612,
    ["Don't attack friends"] = true,
    ["Don't attack player have cup"] = false,
    ["Distance Attack Y"] = 2,
    ["Chat After Kill"] = {
        ["Active"] = true,
        ["List Chat"] = {"Ez"},
    },
    ["Yourself"] = {
        ["Invisible From Ken"] = true,
        ["No Stun"] = true,
    },
    ["SafeZone"] = {
        Enabled = true,
        ["Health Left (%)"] = 25,
        ["Wait Until Heal (%)"] = 80,
    },
    ["Time Control"] = {
        ["Max Time Target Player"] = 120,
    },
    ["Abilities"] = {
        ["Auto Click"] = true,
        ["Melee"] = {
            Z = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
            X = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
            C = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
        },
        ["Sword"] = {
            Z = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
            X = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
        },
        ["Gun"] = {
            Z = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
            X = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
        },
        ["Fruit"] = {
            Z = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
            X = {Enabled = true, Hold = 0.05, WaitNextSkill = 0.6},
            C = {Enabled = false, Hold = 0.05, WaitNextSkill = 0.6},
            V = {Enabled = false, Hold = 0.05, WaitNextSkill = 0.6},
            F = {Enabled = false, Hold = 0.05, WaitNextSkill = 0.6},
        },
    },
}
_G.SupperFixLag = true
_G["Auto Gacha & Store Fruit"] = true

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/fac6dbd013c78163f8061ce11b2c1330.lua"))()
