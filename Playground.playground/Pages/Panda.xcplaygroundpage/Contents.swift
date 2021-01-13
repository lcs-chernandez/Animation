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

// Draw the rectangle
canvas.drawRectangle(at: Point(x: 200, y: 150), width: 100, height: 200)

// Draw the panda's head
canvas.drawEllipse(at: Point(x: 100, y: 400), width: 125, height: 125)

// Draw the panda´s nose
canvas.fillColor = Color.white
canvas.drawEllipse(at: Point(x: 100, y: 400), width: 20, height: 20)

// Draw the panda' left eye
canvas.fillColor = Color.green
canvas.drawEllipse(at: Point(x: 75, y: 425), width: 20, height: 20)


// Draw the panda' right eye
canvas.fillColor = Color.green
canvas.drawEllipse(at: Point(x: 125, y: 425), width: 20, height: 20)




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
