import Foundation

protocol DeveloperProtocol {

    /// Write code independent of the Software Developer type
    /// - Parameter day: time of writing code
    func writeCode(day: Int)
}

private class iOSDeveloper: DeveloperProtocol {

    /// Software Developer can write Swift
    /// - Parameter day: time of writing code
    func writeCode(day: Int) {
        print("Write Swift Code for \(day) day(s)")
    }
}

private class PythonDeveloper: DeveloperProtocol {

    /// Software Developer can write Python
    /// - Parameter day: time of writing code
    func writeCode(day: Int) {
        print("Write Python Code for \(day) day(s)")
    }
}

private class JavascriptDeveloper: DeveloperProtocol {

    /// Software Developer can write Javascript
    /// - Parameter day: time of writing code
    func writeCode(day: Int) {
        print("Write Javascript Code \(day) day(s)")
    }
}

private class SoftwareDeveloper {

    /// Software Developer can write code in any language
    /// - Parameters:
    ///   - day: time of writing code
    ///   - developer: Software Developer instance  in which language you want to write code
    func writeCode(day: Int, developer: DeveloperProtocol) {
        developer.writeCode(day: day)
    }
}
