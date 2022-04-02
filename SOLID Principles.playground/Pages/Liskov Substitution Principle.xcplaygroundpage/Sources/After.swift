import Foundation

/// Talent protocol for  `SoftwareDeveloper`,` Analyst` etc. classes
private protocol Talent {

    /// Talent of join meeting
    func joinMeeting()
    
    /// Talent of drink coffee
    func drinkCoffee()
}

/// Write Code Talent protocol for  `SoftwareDeveloper`  classes
protocol WriteCodeTalent {

    /// Talent of write code
    func writeCode()
}

/// Software Developer class with `WriteCodeTalent` and `JoinMeetingTalent`
private final class SoftwareDeveloper: Talent, WriteCodeTalent {

    /// Write code method of `WriteCodeTalent` protocol
    func writeCode() {
        NSLog("Software Developer can write code")
    }
    
    /// Join meeting method of `Talent` protocol
    func joinMeeting() {
        NSLog("Software Developer can join meeting")
    }
    
    /// Drink coffee method of `Talent` protocol
    func drinkCoffee() {
        NSLog("Software Developer can drink coffee")
    }
}

/// Analyst class with `Talent`
private final class Analyst: Talent {
    
    /// Join meeting method of `Talent` protocol
    func joinMeeting() {
        NSLog("Analyst can join meeting")
    }
    
    /// Drink coffee method of `Talent` protocol
    func drinkCoffee() {
        NSLog("Software Developer can drink coffee")
    }
}
