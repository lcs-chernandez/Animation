//: [Previous](@previous) / [Next](@next)
/*:
## Canvas size
 
 Set the size of your desired canvas by adjusting the constants on lines 19 and 20.
 */
let preferredWidth = 450
let preferredHeight = 450
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

// draw h forms

let squareSize = 8

func drawH() {
    turtle.penDown()
    turtle.left(by: 90)
    turtle.forward(steps: squareSize * 4)
    turtle.penDown()
    turtle.right(by: 90)
    turtle.forward(steps: squareSize * 2)
    turtle.right(by: 90)
    turtle.forward(steps: squareSize * 2)
    turtle.left(by: 90)
    turtle.forward(steps: squareSize * 4)
    turtle.left(by: 90)
    turtle.forward(steps: squareSize * 2)
    turtle.right(by: 90)
    turtle.forward(steps: squareSize * 2)
    turtle.right(by: 90)
    turtle.forward(steps: squareSize * 4)
   
    
    turtle.left(by: 90)
        turtle.penUp()
  
   
    
    }
for _ in 1...8 {
    drawH()
}

turtle.left(by: 90)
turtle.forward(steps: squareSize * 3)
turtle.left(by: 90)

turtle.penUp()
turtle.forward(steps: squareSize * 73)
turtle.left(by: 180)
turtle.forward(steps: squareSize * 5)
for _ in 1...8 {
    drawH()
}
turtle.left(by: 90)
turtle.forward(steps: squareSize * 3)
turtle.left(by: 90)

turtle.penUp()
turtle.forward(steps: squareSize * 73)
turtle.left(by: 180)
turtle.forward(steps: squareSize * 5)
for _ in 1...8 {
    drawH()
}
turtle.left(by: 90)
turtle.forward(steps: squareSize * 3)
turtle.left(by: 90)

turtle.penUp()
turtle.forward(steps: squareSize * 73)
turtle.left(by: 180)
turtle.forward(steps: squareSize * 5)
for _ in 1...8 {
    drawH()
}

drawH()



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
