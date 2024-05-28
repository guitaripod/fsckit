import Foundation

public struct Question: Identifiable {
    public let id: UUID
    public let title: String
    public let choices: [String]
    public let correctAnswer: String

    public init(
        id: UUID = UUID(),
        title: String,
        choices: [String],
        correctAnswer: String
    ) {
        self.id = id
        self.title = title
        self.choices = choices
        self.correctAnswer = correctAnswer
    }

    public static let californiaQuestions: [Question] = [
        Question(
            title:
                "Is it legal to store a loaded firearm in the premises where children have access to?",
            choices: ["False", "True"],
            correctAnswer: "False"
        ),
        Question(
            title: "What is not a part of a cartridge or a shotgun shell?",
            choices: ["Wad", "Bullet", "Choke", "Slug"],
            correctAnswer: "Choke"
        ),
        Question(
            title: "What types of sight do the handgun shooters use?",
            choices: ["Open-sight", "Red-dot", "Telescopic", "All of the above"],
            correctAnswer: "All of the above"
        ),
        Question(
            title:
                "A sale or transfer of a firearm between two private parties (non-dealers) must be completed through a licensed firearms dealer only if the buyer and seller do not personally know each other.",
            choices: ["True", "False"],
            correctAnswer: "False"
        ),
        Question(
            title:
                "Generally, it is legal to carry a concealed firearm in public under which of the following circumstances?",
            choices: [
                "You are in an unsafe area", "You were honorably discharged from the military",
                "You are an experienced gun handler and know all of the safety rules",
                "None of the above",
            ],
            correctAnswer: "None of the above"
        ),
    ]
}
