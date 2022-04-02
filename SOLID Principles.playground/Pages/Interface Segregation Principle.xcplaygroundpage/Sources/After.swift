import Foundation

/// Write Code Talent protocol for  `SoftwareDeveloper`,` Analyst` etc. classes
protocol WriteCodeTalent {

    /// Talent of write code
    func writeCode()
}

/// Join Meeting Talent protocol for  `SoftwareDeveloper`,` Analyst` etc. classes
protocol JoinMeetingTalent {

    /// Talent of join meeting
    func joinMeeting()
}

/// Software Developer class with `WriteCodeTalent` and `JoinMeetingTalent`
private final class SoftwareDeveloper: WriteCodeTalent, JoinMeetingTalent {

    /// Write code method of `WriteCodeTalent` protocol
    func writeCode() {
        NSLog("Software Developer can write code")
    }
    
    /// Join meeting method of `JoinMeetingTalent` protocol
    func joinMeeting() {
        NSLog("Software Developer can join meeting")
    }
}

/// Analyst class with `JoinMeetingTalent`
private final class Analyst: JoinMeetingTalent {
    
    /// Join meeting method of `JoinMeetingTalent` protocol
    func joinMeeting() {
        NSLog("Analyst can join meeting")
    }
}
