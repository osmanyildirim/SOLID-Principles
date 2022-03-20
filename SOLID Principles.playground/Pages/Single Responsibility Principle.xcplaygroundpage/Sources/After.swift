import Foundation

/// Steps of a product:
/// ● Project analysis is created by the analyst
/// ● Software Developer writes code of the product
/// ● Tester runs tests
private final class Product {

    /// Variable of `Analyst` type
    private var analyst: Analyst

    /// Variable of `SoftwareDeveloper` type
    private var softwareDeveloper: SoftwareDeveloper

    /// Variable of `Tester` type
    private var tester: Tester

    /// Initialize method of `Product`
    /// - Parameters:
    ///   - analyst: `Analyst` instance parameter
    ///   - softwareDeveloper: `SoftwareDeveloper` instance parameter
    ///   - tester: `Tester` instance parameter
    init(analyst: Analyst, softwareDeveloper: SoftwareDeveloper, tester: Tester) {
        self.analyst = analyst
        self.softwareDeveloper = softwareDeveloper
        self.tester = tester
    }

    /// Start the `Product` steps
    private func start() {
        analyst.createProjectAnalysis()
        softwareDeveloper.writeCode()
        tester.runTest()
    }
}

private final class Analyst {

    /// Project analysis is created by the Analyst
    func createProjectAnalysis() {
        NSLog("Create project analysis")
    }
}

private final class SoftwareDeveloper {

    /// Software Developer writes code of the product
    func writeCode() {
        NSLog("Write code")
    }
}

private final class Tester {

    /// Tester runs tests
    func runTest() {
        NSLog("Run tests")
    }
}
