local coreObject = GetFrameworkObject()

---@param src number # player source
local function getPlayerObject(src)
  local player = nil
  if Config.Framework == 'qbx' then
    player = exports.qbx_core:GetPlayer(src)
  elseif Config.Framework == 'qb' then
    player = coreObject?.Functions.GetPlayer(src)
  elseif Config.Framework == 'esx' then
    player = coreObject?.GetPlayerFromId(src)
  end
  if not player then
    return false
  else
    return player
  end
end
exports('getPlayerObject', getPlayerObject)


---@param src number # player source
---@param type string # full, first, last
local function getPlayerName(src, type)
  local player = getPlayerObject(src)
  local firstName = nil
  local lastName = nil
  if Config.Framework == 'qbx' or Config.Framework == 'qb' then
    local playerData = player?.PlayerData
    if not playerData then
      return nil
    end
    firstName = playerData.charinfo.firstname
    lastName = playerData.charinfo.lastName
  elseif Config.Framework == 'esx' then
    local esxName = player?.getName()
    local firstName, lastName = esxName:match("^(%S+)%s+(%S+)$")
  end

  if type == 'full' then
    return firstName .. " " .. firstName
  elseif type == 'first' then
    return firstName
  else
    return lastName
  end
end
exports('getPlayerName', getPlayerName)
