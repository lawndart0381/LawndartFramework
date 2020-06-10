import XCTest
import SwiftUI
@testable import LawndartFramework

final class LawndartFrameworkTests: XCTestCase {
    @State var text: String = ""
    func testExample() {
        var body: some View {
            LawndartFramework.MainTextField(placeholder: "Testing", text: $text)
        }
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
