import Foundation
public struct Workout {
    public private(set) var text = "Hello, World!"
    public var name: String = "Workout 1"
    public var timeTakes: Int = 30 //seconds
    public var isPause: Bool = false //true if workout has pause
    public var image: Data? = nil
    public init() {
    }
}
