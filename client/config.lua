Config = {}

-- Ye woh fixed coordinate hai jahan HAR player HAMESHA spawn hoga,
-- chahe usne kahin bhi (MAZE Bank ho ya kahin bhi) quit kiya ho.
-- In-game coordinates nikalne ke liye: /coords command use karein
-- (agar aapke server me nahi hai, niche client.lua me ek /getcoords
-- command bhi diya hai use karne ke liye)

Config.SpawnPoint = {
    x = -1037.75,   -- <-- apna X yahan dalein
    y = -2737.98,   -- <-- apna Y yahan dalein
    z = 20.17,      -- <-- apna Z yahan dalein
    heading = 330.0 -- <-- apna heading (direction) yahan dalein
}

-- Agar aap chahte hain ki player death ke baad respawn bhi isi
-- point par ho (na ki jahan mara wahin), to ise true rehne dein.
Config.ForceOnDeathRespawn = true

-- Skin/appearance load hone tak thoda wait karna behtar hota hai,
-- taake teleport ke baad player "invisible ped" na dikhe.
Config.SpawnDelay = 500 -- milliseconds
