import SwiftUI

struct SubscriptionView: View {
    var title: String
    var price: String
    var fontColor : Color
    var bgColor: Color
    
    var body: some View{
        VStack {
            Text(title)
                .font(.system(.title, design: .rounded))
                .foregroundColor(fontColor)
                .fontWeight(.black)
            Text("$\(price)")
                .font(.system(.title, design: .rounded))
                .foregroundColor(fontColor)
            Text("per month")
                .font(.headline)
                .foregroundColor(fontColor)
        }
        .frame(maxWidth: .infinity,minHeight: 150 )
        .padding(25)
        .background(bgColor)
        .cornerRadius(25)
    }
}
