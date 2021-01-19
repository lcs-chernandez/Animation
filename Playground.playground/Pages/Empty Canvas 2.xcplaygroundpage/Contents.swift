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

// Replace this comment with your first comment – what is the goal of the code you're about to write?


    // Change fill colour
canvas.fillColor = Color.black

    // Draw the rectangle that forms the background
    canvas.drawRectangle(at: Point(x: 0, y: 0), width: 300, height: 600)

// draw a blue rectangle
canvas.fillColor = Color.blue
canvas.drawRectangle(at: Point(x: 50, y: 450), width: 25, height: 25)

// draw a white rectangle
canvas.fillColor = Color.white
canvas.drawRectangle(at: Point(x: 85, y: 450), width: 75, height: 25)

// draw a blue recatangle
canvas.fillColor = Color.blue
canvas.drawRectangle(at: Point(x: 170, y: 450), width: 75, height: 25)

// draw a red rectangle
canvas.fillColor = Color.red
canvas.drawRectangle(at: Point(x: 50, y: 330), width: 110, height: 110)

// draw a yellow rectangle
canvas.fillColor = Color.yellow
canvas.drawRectangle(at: Point(x: 170, y: 385), width: 75, height: 50)

//draw a white rectangle
canvas.fillColor = Color.white
canvas.drawRectangle(at: Point(x: 170, y: 330), width: 34, height: 45)

//draw a white rectangle
canvas.fillColor = Color.white
canvas.drawRectangle(at: Point(x: 210, y: 330), width: 34, height: 45)

// draw a white rectangle
canvas.fillColor = Color.white
canvas.drawRectangle(at: Point(x: 100, y: 288), width: 60, height: 34)

// draw a red rectangle
canvas.fillColor = Color.red
canvas.drawRectangle(at: Point(x: 100, y: 250), width: 60, height: 30)

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
