import Foundation

protocol XcodeRunner {

    /// Method for running Xcode
    func runXcode()
}

final class SoftwareDeveloper {

    /// `SoftwareDeveloper` class isn't dependent to `Macbook` class.
    /// - Parameter runner: any class derivered from `XcodeRunner`
    func runCode(_ runner: XcodeRunner) {
        runner.runXcode()
    }
}

/// `Macbook` class derived from `XcodeRunner` protocol so `Macbook` class has Xcode Run talent
final class Macbook: XcodeRunner {
    func runXcode() {
        print("Xcode running")
    }
}
