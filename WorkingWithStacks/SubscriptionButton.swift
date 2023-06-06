import SwiftUI

struct SubscriptionButton: View {
    var text: String
    var color: Color
    var topPadding: CGFloat
    var action: () -> Void
    
    var body: some View {
        Button(action: action) {
            Text(text)
                .padding()
                .font(.title)
                .foregroundColor(.white)
                .frame(maxWidth: .infinity, minHeight: 80)
                .background(color)
                .cornerRadius(25)
                .shadow(radius: 20)
        }
        .padding(.top, topPadding)
        .padding(.horizontal)
    }
}
