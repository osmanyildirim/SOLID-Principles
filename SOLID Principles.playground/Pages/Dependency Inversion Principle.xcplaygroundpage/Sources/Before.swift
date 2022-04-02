import Foundation

final class SoftwareDeveloper {

    /// Software developer runXcode with `Macbook` class. `SoftwareDeveloper` class is dependent to `Macbook` class
    func runCode(_ macbook: Macbook) {
        macbook.runXcode()
    }
}

final class Macbook {

    /// Method for running Xcode
    func runXcode() {
        print("Xcode running")
    }
}
