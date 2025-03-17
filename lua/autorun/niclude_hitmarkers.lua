if SERVER then
    include("prsbox/hitmarkers/sv_hitmarkers.lua")
    AddCSLuaFile("prsbox/hitmarkers/cl_hitmarkers.lua")
    AddCSLuaFile("prsbox/hitmarkers/cl_settings.lua")
    -- resource.AddSingleFile("sound/prsbox/hitmarker.mp3")
end

if CLIENT then
    include("prsbox/hitmarkers/cl_hitmarkers.lua")
    include("prsbox/hitmarkers/cl_settings.lua")
end