import XCTest

@testable import fsckit

final class Question_Tests: XCTestCase {

    func testCaliforniaQuestionsCount() {
        let californiaQuestions = Question.californiaQuestions
        XCTAssertEqual(californiaQuestions.count, 5)
    }

    func testQuestionAnswers() {
        let question = Question.californiaQuestions[3]
        XCTAssertEqual(question.correctAnswer, "False")
        let question2 = Question.californiaQuestions[4]
        XCTAssertEqual(question2.correctAnswer, "None of the above")
        let question3 = Question.californiaQuestions[4]
        XCTAssertEqual(question3.correctAnswer, "None of the above")
        let question4 = Question.californiaQuestions[3]
        XCTAssertEqual(question4.correctAnswer, "False")
        let question5 = Question.californiaQuestions[2]
        XCTAssertEqual(question5.correctAnswer, "All of the above")
        let question6 = Question.californiaQuestions[1]
        XCTAssertEqual(question6.correctAnswer, "Choke")
    }

    func testRandomQuestions() {
        let randomQuestions = Question.randomCaliforniaQuestions(count: 5)
        XCTAssertEqual(randomQuestions.count, 5)
    }

    func testTrueFalseQuestions() {
        let trueFalseQuestions = Question.trueFalseCaliforniaQuestions
        XCTAssertEqual(trueFalseQuestions.count, 2)
    }

    func testMultipleChoiceQuestions() {
        let multipleChoiceQuestions = Question.multipleChoiceCaliforniaQuestions
        XCTAssertEqual(multipleChoiceQuestions.count, 3)
    }
}
