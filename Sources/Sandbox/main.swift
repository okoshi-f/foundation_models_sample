import Foundation
import FoundationModels

@main
struct Sandbox {
    static func main() async throws {
        if #available(macOS 26.0, *) {
            let session = LanguageModelSession()
            let response = try await session.respond(to: "ビーフストロガノフのレシピをおしえてください")

            print(response.content)
        }
    }
}

