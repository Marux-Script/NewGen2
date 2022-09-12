local metatable = getrawmetatable(game)
local namecall = metatable.__namecall
setreadonly(metatable, false)
metatable.__namecall = newcclosure(function(self, ...)
    local args = {...}  
    if SaveSettings["Main"]["AutoFarmLevel"] then
        if self.Name == "Z" and PosMon ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMon
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "X" and PosMon ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMon
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "C" and PosMon ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMon
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "V" and PosMon ~= nil then
            for i ,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMon
                end
            end
            return namecall(self,unpack(args))
        end
    elseif SaveSettings["Main"]["AutoFarmBosses"] then
        if self.Name == "Z" and PosMonBosses ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonBosses
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "X" and PosMonBosses ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonBosses
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "C" and PosMonBosses ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonBosses
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "V" and PosMonBosses ~= nil then
            for i ,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonBosses
                end
            end
            return namecall(self,unpack(args))
        end
    elseif SaveSettings["Main"]["AutoSeaking"] then
        if self.Name == "Z" and PosMonSeaKing ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonSeaKing
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "X" and PosMonSeaKing ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonSeaKing
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "C" and PosMonSeaKing ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonSeaKing
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "V" and PosMonSeaKing ~= nil then
            for i ,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonSeaKing
                end
            end
            return namecall(self,unpack(args))
        end
    elseif SaveSettings["Combat"]["AimbotSkill"] then
        if self.Name == "Z" and AimbotSkillPos ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = AimbotSkillPos
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "X" and AimbotSkillPos ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = AimbotSkillPos
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "C" and AimbotSkillPos ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = AimbotSkillPos
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "V" and AimbotSkillPos ~= nil then
            for i ,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = AimbotSkillPos
                end
            end
            return namecall(self,unpack(args))
        end
    elseif SaveSettings["Dungeon"]["AutoDungeon"] then
        if self.Name == "Z" and PosMonDungeon ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonDungeon
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "X" and PosMonDungeon ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonDungeon
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "C" and PosMonDungeon ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonDungeon
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "V" and PosMonDungeon ~= nil then
            for i ,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonDungeon
                end
            end
            return namecall(self,unpack(args))
        end
    elseif SaveSettings["Combat"]["AutoFarmBounty"] then
        if self.Name == "Z" and TargetPosition ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = TargetPosition
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "X" and TargetPosition ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = TargetPosition
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "C" and TargetPosition ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = TargetPosition
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "V" and TargetPosition ~= nil then
            for i ,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = TargetPosition
                end
            end
            return namecall(self,unpack(args))
        end
    elseif SaveSettings["Main"]["AutoOniMask"] then
        if self.Name == "Z" and PosMonOni ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonOni
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "X" and PosMonOni ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonOni
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "C" and PosMonOni ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonOni
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "V" and PosMonOni ~= nil then
            for i ,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonOni
                end
            end
            return namecall(self,unpack(args))
        end
    elseif SaveSettings["Main"]["AutoTenguMask"] then
        if self.Name == "Z" and PosMonTengu ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonTengu
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "X" and PosMonTengu ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonTengu
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "C" and PosMonTengu ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonTengu
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "V" and PosMonTengu ~= nil then
            for i ,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonTengu
                end
            end
            return namecall(self,unpack(args))
        end
    elseif SaveSettings["Main"]["AutoKingSamurai"] then
        if self.Name == "Z" and PosMonSamuri ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonSamuri
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "X" and PosMonSamuri ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonSamuri
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "C" and PosMonSamuri ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonSamuri
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "V" and PosMonSamuri ~= nil then
            for i ,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonSamuri
                end
            end
            return namecall(self,unpack(args))
        end
    elseif SaveSettings["Main"]["AutoSaber"] then
        if self.Name == "Z" and PosMonSaber ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonSaber
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "X" and PosMonSaber ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonSaber
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "C" and PosMonSaber ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonSaber
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "V" and PosMonSaber ~= nil then
            for i ,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonSaber
                end
            end
            return namecall(self,unpack(args))
        end
    elseif SaveSettings["Main"]["Ms.MotherHop"] then
        if self.Name == "Z" and PosMonMsMother ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonMsMother
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "X" and PosMonMsMother ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonMsMother
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "C" and PosMonMsMother ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonMsMother
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "V" and PosMonMsMother ~= nil then
            for i ,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonMsMother
                end
            end
            return namecall(self,unpack(args))
        end
    elseif SaveSettings["Main"]["AutoKaido"] then
        if self.Name == "Z" and PosMonKaido ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonKaido
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "X" and PosMonKaido ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonKaido
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "C" and PosMonKaido ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonKaido
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "V" and PosMonKaido ~= nil then
            for i ,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonKaido
                end
            end
            return namecall(self,unpack(args))
        end
    elseif SaveSettings["Main"]["AutoMomBlade"] then
        if self.Name == "Z" and PosMonMomBladed ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonMomBladed
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "X" and PosMonMomBladed ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonMomBladed
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "C" and PosMonMomBladed ~= nil then
            for i,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonMomBladed
                end
            end
            return namecall(self,unpack(args))
        end
        if self.Name == "V" and PosMonMomBladed ~= nil then
            for i ,v in pairs(args) do
                if typeof(v) == "CFrame" then
                    args[i] = PosMonMomBladed
                end
            end
            return namecall(self,unpack(args))
        end
    end
    return namecall(self, ...)
end)
setreadonly(metatable, true)
