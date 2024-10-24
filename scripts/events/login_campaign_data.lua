-- This file is called by login_campaign.lua and require()'s no file, it should not be require()'d by any
-- other lua scripts, which should instead require() login_campaign.lua directly.

-- TODO: Move this table somewhere untracked so it can be freely modified without polluting the
--       git workspace

-- TODO: Fill in with _commented out entries_ for all the things seen in each category
-- https://www.bg-wiki.com/ffxi/Repeat_Login_Campaign/Past_Login_Campaign_Rewards
---@class prizes : { [integer] : { ['price']: integer, ['items']: { [integer]: xi.item } } }
local prizes =
{
    [1] =
    {
        ['price'] = 10,
        ['items'] =
        {
            xi.item.BEASTMENS_SEAL,
            xi.item.KINDREDS_SEAL,
            xi.item.KINDREDS_CREST,
            xi.item.HIGH_KINDREDS_CREST,
            xi.item.SACRED_KINDREDS_CREST,
            -- 1857, -- Cordial Invite
            -- 2306, -- Martial Ball Invite
            -- 5364, -- Training Grounds Key
            -- 2487, -- Mercenary Camp Entry Slip
            -- 5741, -- Flask Of Pest Repellent
            -- 3557, -- Athena Orb
            -- 5113, -- Cracked Nut
            -- 3541, -- Seasoning Stone
            -- 3543, -- Fossilized Fang
            -- 3542, -- Fossilized Bone
            -- 5724, -- Pungent Powder
            -- 6535, -- Pungent Powder II
            -- 9890, -- Tarazacum Orb
        },
    },

    [5] =
    {
        ['price'] = 100,
        ['items'] =
        {
            xi.item.MOG_KUPON_I_S1,  -- Mog Kupon I-S1
            xi.item.EUDAEMON_BLADE,  -- Eudaemon Blade
            xi.item.EUDAEMON_CAPE,  -- Eudaemon Cape
            xi.item.EUDAEMON_RING,  -- Eudaemon Ring
            xi.item.EUDAEMON_SASH,  -- Eudaemon Sash
            xi.item.EUDAEMON_SHIELD,  -- Eudaemon Shield
            xi.item.DRILL_CALAMARY, -- Drill Calamary
            xi.item.DWARF_PUGIL, -- Dwarf Pugil
            xi.item.ASTRAL_CUBE,  -- Astral Cube
            -- 9891,  -- Zinnia Orb
            -- 10112, -- Cipher: Zeid
            -- 10113, -- Cipher: Lion
            xi.item.CIPHER_OF_NAJAS_ALTER_EGO, -- Cipher: Naja
            xi.item.CIPHER_OF_LEHKOS_ALTER_EGO, -- Cipher: Lehko
            -- 10124, -- Cipher: Luzaf
            -- 10125, -- Cipher: Najelith
            -- 10129, -- Cipher: Domina
            -- 10134, -- Cipher: S. Sibyl
            -- 10142, -- Cipher: Karaha
            -- 10149, -- Cipher: Areuhat
        },
    },

    [9] =
    {
        ['price'] = 100,
        ['items'] =
        {
            -- 10136, -- Cipher: Uka
            -- 10141, -- Cipher: Kuyin
            -- 10144, -- Cipher: Abenzio
            -- 10145, -- Cipher: Rughadjeen
            -- 10150, -- Cipher: Lhe
            -- 10151, -- Cipher: Mayakov
            -- 10155, -- Cipher: Brygid
            -- 10156, -- Cipher: Mildaurion
            -- 10161, -- Cipher: Rongelouts
            -- 10166, -- Cipher: Robel-Akbel
            -- 10178, -- Cipher: Ullegore
            -- 10179, -- Cipher: Teodor
            -- 10183, -- Cipher: Darrcuiln
            xi.item.EXCALIPOOR, -- Excalipoor
            xi.item.PIECE_OF_COPSE_CANDY,  -- Copse Candy
        },
    },

    [13] =
    {
        ['price'] = 300,
        ['items'] =
        {
            -- 10187, -- Cipher: Shantotto II
            xi.item.MOUNT_GOOBBUE, -- ♪Goobbue
            xi.item.MOUNT_CRAB, -- ♪Crab
            xi.item.MOUNT_BEETLE, -- ♪Beetle
            -- TODO: The other mounts
            xi.item.CUMULUS_MASQUE, -- Cumulus Masque
            xi.item.BLIZZARD_BRAND, -- Blizzard Brand
            -- 25658, -- Wyrm. Masque +1
            -- 25757, -- Wyrmking Suit +1
            -- 5854,  -- Frayed Pouch (B)
            -- 5855,  -- Frayed Pouch (A)
            -- 5856,  -- Frayed Pouch (G)
            -- 5857,  -- Frayed Pouch (D)
            -- 5858,  -- Frayed Pouch (R)
            -- 5946,  -- Frayed Sack (D)
            -- 5947,  -- Frayed Sack (L)
            -- 4064,  -- Rem's Tale Ch.1
            -- 4065,  -- Rem's Tale Ch.2
            -- 4066,  -- Rem's Tale Ch.3
            -- 4067,  -- Rem's Tale Ch.4
            -- 4068,  -- Rem's Tale Ch.5
        },
    },

    [17] =
    {
        ['price'] = 500,
        ['items'] =
        {
            -- TODO: Special month-to-month things
            xi.item.MOUNT_DHALMEL, -- ♪Dhalmel
        },

    },

    [21] =
    {
        ['price'] = 750,
        ['items'] =
        {
            xi.item.COPY_OF_MELODIOUS_PLANS, -- Melodious Plans
            xi.item.TIMBRE_CASE_KIT, -- Timbre Case Kit
            xi.item.MUSICHINERY_KIT, -- Musichinery Kit
            -- 9079, -- Kitchen Brick
            -- 9080, -- Kitchen Stove
            -- 9081, -- Kitchen Plate
            xi.item.JUG_OF_HONEY_WINE, -- Honey Wine
            xi.item.BEASTLY_SHANK, -- Beastly Shank
            xi.item.CLUMP_OF_BLUE_PONDWEED, -- Blue Pondweed
            -- 1873, -- Brigand's Chart
            -- 1874, -- Pirate's Chart
            -- 6381, -- Fisherman's Feast
            -- 4069, -- Copy Of Rem's Tale, Chapter 6
            -- 4070, -- Copy Of Rem's Tale, Chapter 7
            -- 4071, -- Copy Of Rem's Tale, Chapter 8
            -- 4072, -- Copy Of Rem's Tale, Chapter 9
            -- 4073, -- Copy Of Rem's Tale, Chapter 10
        },
    },

    [25] =
    {
        ['price'] = 1000,
        ['items'] =
        {
            -- 6499,  -- Patio Design Plans
            xi.item.FACILITY_RING, -- Facility Ring
            xi.item.CALIBER_RING, -- Caliber Ring
            -- 6486,  -- Frayed Sack (Pel)
            -- 6487,  -- Frayed Sack (Fer)
            -- 6488,  -- Frayed Sack (Tau)
        },
    },

    [29] =
    {
        ['price'] = 1500,
        ['items'] =
        {
            xi.item.CUP_OF_SWEET_TEA, -- Sweet Tea
            xi.item.SAVORY_SHANK, -- Savory Shank
            xi.item.CLUMP_OF_RED_PONDWEED, -- Red Pondweed
            -- 8720, -- Maliya. Coral Orb
            -- 8722, -- Hepatizon Ingot
            -- 8724, -- Beryllium Ingot
            -- 8726, -- Exalted Lumber
            -- 8728, -- Sif's Macrame
        },
    },
}

return prizes
