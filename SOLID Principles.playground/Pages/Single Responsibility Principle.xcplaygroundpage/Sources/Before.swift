import Foundation

/// Steps of a product:
/// ● Project analysis is created by the analyst
/// ● The developer writes the code of the product
/// ● Tester runs tests
private final class SoftwareDeveloper {

    /// Project analysis is created by the Software Developer
    func createProjectAnalysis() {
        NSLog("Create project analysis")
    }

    /// Software Developer writes code of the product
    func writeCode() {
        NSLog("Write code")
    }

    /// Software Developer runs tests
    func runTest() {
        NSLog("Run tests")
    }
}
