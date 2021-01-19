//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 300
let preferredHeight = 600
/*:
 ## Required code
 
 Lines 28 to 36 are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport
import CanvasGraphics

// Create canvas
let canvas = Canvas(width: preferredWidth, height: preferredHeight)

// Create a turtle that will draw upon the canvas
let turtle = Tortoise(drawingUpon: canvas)

// Show the canvas in the playground's live view
PlaygroundPage.current.liveView = canvas
/*:
 ## Add your code
 
 Beginning on line 48, write a meaningful comment.
 
 You can remove the code on line 49 and begin writing your own code.
 
 [Documentation](http://russellgordon.ca/CanvasGraphics/Documentation/) is available.

 */

// Draw the axes
canvas.drawAxes(withScale: true, by: 50)

// Change fill colour
canvas.fillColor = Color.init(hue: 230, saturation: 50, brightness: 90, alpha: 100)

// Draw the rectangle that froms the background
canvas.drawRectangle(at: Point(x: 0, y: 0), width: 300, height: 600)

// Change fill colour
canvas.fillColor = Color.white


// Draw the panda's head
canvas.drawEllipse(at: Point(x: 100, y: 400), width: 125, height: 125)

// Draw the panda´s nose
canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x: 100, y: 395), width: 20, height: 20)

// Draw the panda' left eye
canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x: 75, y: 425), width: 18, height: 18)


// Draw the panda' right eye
canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x: 125, y: 425), width: 18, height: 18)

//draw the panda´s body
canvas.fillColor = Color.white
canvas.drawEllipse(at: Point(x: 120, y:260 ), width: 190, height: 175)

// draw right arm
canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x: 220, y:300 ), width: 100, height: 40)
// draw panda left arm
canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x: 220, y:250 ), width: 100, height: 40)
// draw panda´s bambou
canvas.fillColor = Color.green
canvas.drawRectangle(at: Point(x: 250, y:0 ), width: 75, height: 600)

// draw a bambou branch
canvas.fillColor = Color.green
canvas.drawRectangle(at: Point(x: 200, y:500 ), width: 150, height: 20)

// draw the panda´s left cheek
canvas.fillColor = Color.purple
canvas.drawEllipse(at: Point(x: 65, y: 385), width: 30, height: 30)

// draw the panda´s right cheek
canvas.fillColor = Color.purple
canvas.drawEllipse(at: Point(x: 133, y: 385), width: 30, height: 30)

// draw the panda´s left ear
canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x: 50, y: 450), width: 35, height: 35)

// draw the panda´s right ear
canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x: 140, y: 450), width: 35, height: 35)

// draw the panda left leg
canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x: 80, y: 175), width: 60, height: 60)

// draw the panda right leg
canvas.fillColor = Color.black
canvas.drawEllipse(at: Point(x:160 , y: 175), width: 60, height: 60)

// draw the panda's mouth
canvas.drawCurve(from: Point(x: 60, y: 370), to: Point (x: 140, y: 370), control1: Point(x: 100, y: 350), control2: Point(x: 100, y: 350))
/*:
 ## Show the Live View
 Don't see any results?
 
 Remember to show the Live View (1 then 2):
 
 ![timeline](timeline.png "Timeline")

 ## Use source control
 To keep your work organized, receive feedback, and earn a high grade in this course, regular use of source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source-control.png "Source Control")
 */
