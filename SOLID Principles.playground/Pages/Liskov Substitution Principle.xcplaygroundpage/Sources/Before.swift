import Foundation

/// Talent protocol for  `SoftwareDeveloper`,` Analyst` etc. classes
private protocol Talent {

    /// Talent of join meeting
    func joinMeeting()

    /// Talent of write code
    func writeCode()

    /// Talent of drink coffee
    func drinkCoffee()
}

/// Software Developer class with some talents
private final class SoftwareDeveloper: Talent {

    /// Join meeting method of `Talent` protocol
    func joinMeeting() {
        print("Software Developer can join meeting")
    }

    /// Write code method of `Talent` protocol
    func writeCode() {
        print("Software Developer can write code")
    }

    /// Drink coffee method of `Talent` protocol
    func drinkCoffee() {
        print("Software Developer can drink coffee")
    }
}

/// Analyst class with some talents
private final class Analyst: Talent {

    /// Join meeting method of `Talent` protocol
    func joinMeeting() {
        print("Analyst can join meeting")
    }

    /// Write code method of `Talent` protocol
    func writeCode() {
        fatalError("Analyst doesn't have the talent write code")
    }

    /// Drink coffee method of `Talent` protocol
    func drinkCoffee() {
        print("Analyst can drink coffee")
    }
}
