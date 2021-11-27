import SwiftUI

@available(iOS 14.0, *)
@main
struct CodeSnippetReaderApp: App {
    
    var body: some Scene {
        WindowGroup {
            MainPageView(viewModel: MainPageViewModel())
        }
    }
}
