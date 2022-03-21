{
    ["grow"] = "HORIZONTAL",
    ["controlledChildren"] = {
        [1] = "Slice and Dice",
        [2] = "Dispatch",
        [3] = "Pistol Shot",
        [4] = "BladeFlurryUsage",
        [5] = "Marked For Death",
    },
    ["borderBackdrop"] = "Blizzard Tooltip",
    ["xOffset"] = 19.555480957031,
    ["yOffset"] = -319.11027526855,
    ["anchorPoint"] = "CENTER",
    ["borderColor"] = {
        [1] = 0,
        [2] = 0,
        [3] = 0,
        [4] = 1,
    },
    ["space"] = 25,
    ["actions"] = {
        ["start"] = {
        },
        ["init"] = {
        },
        ["finish"] = {
        },
    },
    ["triggers"] = {
        [1] = {
            ["trigger"] = {
                ["type"] = "aura2",
                ["subeventSuffix"] = "_CAST_START",
                ["event"] = "Health",
                ["subeventPrefix"] = "SPELL",
                ["spellIds"] = {
                },
                ["names"] = {
                },
                ["unit"] = "player",
                ["debuffType"] = "HELPFUL",
            },
            ["untrigger"] = {
            },
        },
    },
    ["columnSpace"] = 1,
    ["radius"] = 200,
    ["selfPoint"] = "CENTER",
    ["align"] = "CENTER",
    ["stagger"] = 0,
    ["subRegions"] = {
    },
    ["load"] = {
        ["size"] = {
            ["multi"] = {
            },
        },
        ["spec"] = {
            ["multi"] = {
            },
        },
        ["class"] = {
            ["multi"] = {
            },
        },
        ["talent"] = {
            ["multi"] = {
            },
        },
    },
    ["backdropColor"] = {
        [1] = 1,
        [2] = 1,
        [3] = 1,
        [4] = 0.5,
    },
    ["useLimit"] = false,
    ["animate"] = false,
    ["arcLength"] = 360,
    ["scale"] = 1,
    ["animation"] = {
        ["start"] = {
            ["type"] = "none",
            ["easeStrength"] = 3,
            ["duration_type"] = "seconds",
            ["easeType"] = "none",
        },
        ["main"] = {
            ["type"] = "none",
            ["easeStrength"] = 3,
            ["duration_type"] = "seconds",
            ["easeType"] = "none",
        },
        ["finish"] = {
            ["type"] = "none",
            ["easeStrength"] = 3,
            ["duration_type"] = "seconds",
            ["easeType"] = "none",
        },
    },
    ["border"] = false,
    ["borderEdge"] = "Square Full White",
    ["regionType"] = "dynamicgroup",
    ["borderSize"] = 2,
    ["sort"] = "none",
    ["rotation"] = 0,
    ["fullCircle"] = true,
    ["constantFactor"] = "RADIUS",
    ["limit"] = 5,
    ["borderOffset"] = 4,
    ["gridType"] = "RD",
    ["borderInset"] = 1,
    ["id"] = "LocustOutlaw",
    ["gridWidth"] = 5,
    ["frameStrata"] = 1,
    ["anchorFrameType"] = "SCREEN",
    ["rowSpace"] = 1,
    ["config"] = {
    },
    ["authorOptions"] = {
    },
    ["internalVersion"] = 50,
    ["conditions"] = {
    },
    ["information"] = {
    },
    ["uid"] = "gtharyDTsey",
}
