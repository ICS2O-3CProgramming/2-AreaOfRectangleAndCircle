-- Title: Area of Rectangle
-- Name: Your Name
-- Course: ICS2O/3C
-- What does this program do?

-- create my local variables for the rectangle
local areaTextRectangle
local areaTextRectangleX = 20
local areaTextRectangleY = display.contentHeight/2
local textSize = 50
local myRectangle
local widthOfRectangle = 350
local heightOfRectangle = 200
local rectangleX = 40
local rectangleY = 30
local areaOfRectangle

-- create my local variables for the circle
-- ***INSERT LOCAL VARIABLES FOR CIRCLE HERE (myCircle, radius, PI, circleX, circleY, areaOfCircle, areaTextCircle, etc.)

-- set the background colour of my screen.Remember that colors are between 0 and 1.
-- ***INSERT CODE TO CHANGE BACKGROUND COLOUR HERE

-- to remove status bar
-- ***INSERT CODE TO REMOVE STATUS BAR HERE

-- draw a rectangle at the (x,y) position with the width and height
myRectangle = display.newRect(rectangleX, rectangleY, widthOfRectangle, heightOfRectangle)

-- draw a circle at the (x, y) position with radius
--***INSERT CODE TO DRAW A CIRCLE HERE

-- anchor the rectangle so that it is referenced from the top left corner (instead of the center)
myRectangle.anchorX = 0
myRectangle.anchorY = 0

-- nchor the circle so that it is referenced from the top left corner (instead of the center)
-- ***INSERT CODE TO ANCHOR CIRCLE IN TOP LEFT CORNER HERE

-- set the width of the border for the rectangle
myRectangle.strokeWidth = 20

-- set the width of the border for the circle
-- ***INSERT CODE TO SET WIDTH OF BORDER OF CIRCLE HERE

-- set the colour of the rectangle
myRectangle:setFillColor(0.7, 0.1, 0.3)

-- set the colour of the circle
-- ***INSERT THE CODE TO SET THE COLOUR OF THE CIRCLE

-- set the color of the border of the rectangle
myRectangle:setStrokeColor(0, 1, 0)

-- set the colour of the circle border
-- ***INSERT THE CODE TO SET THE COLOUR OF THE  BORDER OF THE CIRCLE

-- calculate the area of the rectangle
areaOfRectangle = widthOfRectangle * heightOfRectangle

-- calculate the area of the circle
-- ***INSERT CODE TO CALCULATE THE AREA OF THE CIRCLE

-- write the area of the rectangle on the screen with a specified font size and (x,y)
areaTextRectangle = display.newText("The area of this rectangle with a width of \n" .. 
	widthOfRectangle .. " and a height of " .. heightOfRectangle .. " is " .. 
	areaOfRectangle .. " pixels².", areaTextRectangleX, areaTextRectangleY, Arial, textSize)

-- write the area of the circle on the screen with a specified font size and (x,y)
-- ***INSERT THE CODE TO STATE THE AREA OF THE CIRCLE WITH THE GIVEN RADIUS

-- anchor the text for the rectangle and set its (x,y) position
areaTextRectangle.anchorX = 0
areaTextRectangle.anchorY = 0

-- anchor the text for the circle and set its (x,y) position
-- ***INSERT THE CODE TO ANCHOR THE CIRCLE TEXT 

-- set the colour of the rectangle text
areaTextRectangle:setTextColor(1, 1, 1)

-- set the colour of the circle text
-- ***INSERT THE CODE TO SET THE COLOUR OF THE TEXT FOR THE CIRCLE
