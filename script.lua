local gameList = {
 [97598239454123] = "https://nolag-eml.pages.dev/Game/GAG2.lua",
 [4924922222] = "", -- +1 Speed Keyboard
}
local url = gameList[game.PlaceId]
if url then loadstring(game:HttpGet(url))() end
