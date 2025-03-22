--------------------/Pehesara Devs\--------------------
-----------/Mta sa animated watermark script\----------

local screenW, screenH = guiGetScreenSize()
local watermark = dxCreateTexture("logo.png") -- Replace with your logo file
local rotation = 0

function renderWatermark()
    if watermark then
        local imgSize = 128 -- Adjust size as needed
        local xPos, yPos = screenW - imgSize - 20, screenH * 0.1 -- Adjust position
        rotation = rotation + 0.1 -- Adjust rotation speed
        dxDrawImage(xPos, yPos, imgSize, imgSize, watermark, rotation)
    end
end
addEventHandler("onClientRender", root, renderWatermark)

--------------------/Pehesara Devs\--------------------
-----------/Mta sa animated watermark script\----------