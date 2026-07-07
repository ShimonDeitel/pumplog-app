import Foundation

struct LogEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var date: Date
    var value1: Double
    var value2: Double
    var notes: String

    static let value1Label = "Hang duration"
    static let value1Unit = "sec"
    static let value2Label = "Added weight"
    static let value2Unit = "lb"
    static let notesLabel = "Grip type"
    static let entryNoun = "Set"
}
