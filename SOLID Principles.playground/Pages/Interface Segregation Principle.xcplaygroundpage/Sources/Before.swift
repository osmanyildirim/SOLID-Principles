import Foundation

/// Talent protocol for  `SoftwareDeveloper`,` Analyst` etc. classes
private protocol Talent {

    /// Talent of join meeting
    func joinMeeting()

    /// Talent of write code
    func writeCode()
}

/// Software Developer class with some talents
private final class SoftwareDeveloper: Talent {

    /// Join meeting method of `Talent` protocol
    func joinMeeting() {
        NSLog("Software Developer can join meeting")
    }

    /// Write code method of `Talent` protocol
    func writeCode() {
        NSLog("Software Developer can write code")
    }
}

/// Analyst class with some talents
private final class Analyst: Talent {

    /// Join meeting method of `Talent` protocol
    func joinMeeting() {
        NSLog("Analyst can join meeting")
    }

    /// Write code method of `Talent` protocol
    func writeCode() {
        fatalError("Analyst doesn't have the talent write code")
    }
}
