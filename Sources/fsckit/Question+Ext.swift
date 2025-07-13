import Foundation

public extension Question {

    /// This method returns random questions from the list of questions, specifically for Califonrnia. The number of questions is specified by the count parameter.
    /// - Parameter count: The number of questions to return.
    /// - Returns: An array of random questions.
    static func randomCaliforniaQuestions(count: Int) -> [Question] {
        let questions = Question.californiaQuestions
        var randomQuestions = [Question]()
        for _ in 0..<count {
            let randomIndex = Int.random(in: 0..<questions.count)
            randomQuestions.append(questions[randomIndex])
        }
        return randomQuestions
    }

    /// This property returns the questions with either 'false' or 'true' answers, specifically for Califonrnia.
    static var trueFalseCaliforniaQuestions: [Question] {
        Question.californiaQuestions.filter {
            $0.correctAnswer == "True" || $0.correctAnswer == "False"
        }
    }

    /// This property returns the questions with multiple choice answers, specifically for Califonrnia.
    static var multipleChoiceCaliforniaQuestions: [Question] {
        Question.californiaQuestions.filter {
            $0.correctAnswer != "True" && $0.correctAnswer != "False" && $0.choices.count > 2
        }
    }
}
