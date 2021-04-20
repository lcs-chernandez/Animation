//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 300
let preferredHeight = 300
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
func turtleTomidlleOfcanvas () {
    turtle.penUp ()
    turtle.forward (steps: canvas.width/2)
    turtle.left(by: 90)
    turtle.forward(steps: canvas.height / 2)
    turtle.right(by: 90)
    turtle.drawSelf()
}

func drawArrow() {
    // Instructions to draw arrow
    turtle.penDown()
    turtle.forward(steps: 60)
    turtle.right(by: 90)
    turtle.forward(steps: 25)
    turtle.left(by: 135)
    turtle.forward(steps: 40)
    turtle.left(by: 90)
    turtle.forward(steps: 40)
    turtle.left(by: 135)
    turtle.forward(steps: 20)
    turtle.right(by: 90)
    turtle.forward(steps: 60)
}

// Actually go to the middle of the canvas
turtleTomidlleOfcanvas()

// Actually draw an arrow
drawArrow()



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
