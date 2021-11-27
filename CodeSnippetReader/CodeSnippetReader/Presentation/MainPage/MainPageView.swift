import SwiftUI

struct MainPageView: View {
    
    var viewModel: MainPageViewModel
    
    var body: some View {
        Text("")
    }
}

#if DEBUG
struct MainPageView_Preview: PreviewProvider {
    static var previews: some View {
        MainPageView(viewModel: .init())
    }
}
#endif
