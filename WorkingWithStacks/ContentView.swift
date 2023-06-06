import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        ZStack {
            Color.black
                .ignoresSafeArea(.all)
            VStack {
                Text("Choose your subscription")
                    .font(.system(.title, design: .rounded))
                    .foregroundColor(.white)
                    .fontWeight(.black)
                HStack {
                    SubscriptionView(title: "Basic", price: "9", fontColor: .black, bgColor: .white)
                    SubscriptionView(title: "Gold", price: "49", fontColor: .black, bgColor: .yellow)
                }
                SubscriptionView(title: "Titanium", price: "99", fontColor: .white, bgColor: .gray)
                SubscriptionButton(text: "Subscribe Now", color: .blue, topPadding: 50, action: {})
                SubscriptionButton(text: "Restore Purchase", color: .gray, topPadding: 10, action: {})
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
