import Foundation

/// Software Developer can write Swift, Python and Javascript codes in wanted time
private final class SoftwareDeveloper {

    /// Software Developer can write Swift
    /// - Parameter day: time of writing code
    func writeSwift(day: Int) {
        NSLog("Write Swift Code for \(day) day(s)")
    }

    /// Software Developer can write Python
    /// - Parameter day: time of writing code
    func writePython(day: Int) {
        NSLog("Write Python Code for \(day) day(s)")
    }

    /// Software Developer can write Javascript
    /// - Parameter day: time of writing code
    func writeJavascript(day: Int) {
        NSLog("Write Javascript Code for \(day) day(s)")
    }
}
