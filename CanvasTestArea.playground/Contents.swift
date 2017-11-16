/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let c = Canvas(width: 500, height: 400)

// Turn off borders
c.drawShapesWithBorders = false

// draw background
c.fillColor = Color.blue
c.drawRectangle(bottomLeftX: 0, bottomLeftY: 0, width: 500, height: 400)

c.lineColor = Color.yellow
c.defaultLineWidth = 5
c.drawLine(fromX: 0, fromY: 400, toX: 500, toY: 0)

c.lineColor = Color.yellow
c.defaultLineWidth = 5
c.drawLine(fromX: 0, fromY: 400, toX: 500, toY: 400)

c.lineColor = Color.orange
c.defaultLineWidth = 5
c.drawLine(fromX: 0, fromY: 400, toX: 500, toY: 350)

c.lineColor = Color.yellow
c.defaultLineWidth = 5
c.drawLine(fromX: 0, fromY: 400, toX: 500, toY: 300)

c.lineColor = Color.orange
c.defaultLineWidth = 5
c.drawLine(fromX: 0, fromY: 400, toX: 500, toY: 250)

c.lineColor = Color.yellow
c.defaultLineWidth = 5
c.drawLine(fromX: 0, fromY: 400, toX: 500, toY: 200)

c.lineColor = Color.orange
c.defaultLineWidth = 5
c.drawLine(fromX: 0, fromY: 400, toX: 500, toY: 150)

c.lineColor = Color.yellow
c.defaultLineWidth = 5
c.drawLine(fromX: 0, fromY: 400, toX: 500, toY: 100)

c.lineColor = Color.orange
c.defaultLineWidth = 5
c.drawLine(fromX: 0, fromY: 400, toX: 500, toY: 50)

c.lineColor = Color.orange
c.defaultLineWidth = 5
c.drawLine(fromX: 0, fromY: 400, toX: 450, toY: 0)

c.lineColor = Color.yellow
c.defaultLineWidth = 5
c.drawLine(fromX: 0, fromY: 400, toX: 400, toY: 0)

c.lineColor = Color.orange
c.defaultLineWidth = 5
c.drawLine(fromX: 0, fromY: 400, toX: 350, toY: 0)

c.lineColor = Color.yellow
c.defaultLineWidth = 5
c.drawLine(fromX: 0, fromY: 400, toX: 300, toY: 0)

c.lineColor = Color.orange
c.defaultLineWidth = 5
c.drawLine(fromX: 0, fromY: 400, toX: 250, toY: 0)

c.lineColor = Color.yellow
c.defaultLineWidth = 5
c.drawLine(fromX: 0, fromY: 400, toX: 200, toY: 0)

c.lineColor = Color.orange
c.defaultLineWidth = 5
c.drawLine(fromX: 0, fromY: 400, toX: 150, toY: 0)

c.lineColor = Color.yellow
c.defaultLineWidth = 5
c.drawLine(fromX: 0, fromY: 400, toX: 100, toY: 0)

c.lineColor = Color.orange
c.defaultLineWidth = 5
c.drawLine(fromX: 0, fromY: 400, toX: 50, toY: 0)

c.lineColor = Color.yellow
c.defaultLineWidth = 5
c.drawLine(fromX: 0, fromY: 400, toX: 0, toY: 0)

// Yellow sun
c.fillColor = Color.yellow
c.drawEllipse(centreX: 0, centreY: 400, width: 100, height: 100)

// cloud
c.fillColor = Color.white
c.drawEllipse(centreX: 450, centreY: 450, width: 150, height: 200)

// cloud
c.fillColor = Color.white
c.drawEllipse(centreX: 500, centreY: 400, width: 150, height: 200)

// Circle in lower right
c.fillColor = Color.black
c.borderColor = Color.red
c.drawShapesWithBorders = true
c.drawShapesWithFill = false
c.defaultBorderWidth = 20
c.drawEllipse(centreX: 250, centreY: 0, width: 480, height: 400)

// Circle in lower right
c.fillColor = Color.black
c.borderColor = Color.orange
c.drawShapesWithBorders = true
c.drawShapesWithFill = false
c.defaultBorderWidth = 20
c.drawEllipse(centreX: 250, centreY: -10, width: 450, height: 380)

// Circle in lower right
c.fillColor = Color.black
c.borderColor = Color.yellow
c.drawShapesWithBorders = true
c.drawShapesWithFill = false
c.defaultBorderWidth = 20
c.drawEllipse(centreX: 250, centreY: -20, width: 420, height: 360)

// Circle in lower right
c.fillColor = Color.black
c.borderColor = Color.green
c.drawShapesWithBorders = true
c.drawShapesWithFill = false
c.defaultBorderWidth = 20
c.drawEllipse(centreX: 250, centreY: -30, width: 390, height: 340)

// Circle in lower right
c.fillColor = Color.black
c.borderColor = Color.blue
c.drawShapesWithBorders = true
c.drawShapesWithFill = false
c.defaultBorderWidth = 20
c.drawEllipse(centreX: 250, centreY: -40, width: 360, height: 320)

// Circle in lower right
c.fillColor = Color.black
c.borderColor = Color.purple
c.drawShapesWithBorders = true
c.drawShapesWithFill = false
c.defaultBorderWidth = 20
c.drawEllipse(centreX: 250, centreY: -50, width: 330, height: 300)
// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = c.imageView

















