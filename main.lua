-----------------------------------------------------------------------------------------
--
-- how to add text to the screen
-- 
-----------------------------------------------------------------------------------------

local myText = display.newText( "Jacob", 160, 100, native.systemFont, 16 )
myText:setFillColor( 0, 0, 255 )
-----------------------------------------------------------------------
display.setDefault( "background", 255, 0, 0 )

-- note that the image is saved in a directory ./assests/sprites/
local image = display.newImageRect( "MyAssets/rots.png", 100, 100 )
image.x = 160
image.y = 240