import UIKit


struct Point{
    var x : Double
    var y : Double
}

struct Line{
    var begin : Point
    var end : Point
    
    func length() -> Double{
        return sqrt( pow(end.x - begin.x, 2) + pow(end.y - begin.y, 2) )
    }
}

var line = Line(begin: Point(x: 1, y: 2), end: Point(x: 9, y: 6))
print(line.length())
