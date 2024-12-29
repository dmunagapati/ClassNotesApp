import SwiftUI

struct LoginView: View {
    var body: some View {
        ZStack {
            Color(UIColor(red: 0.90, green: 0.87, blue: 0.80, alpha: 1.0))
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Spacer()
                
                Text("Login")
                    .font(.largeTitle)
                    .foregroundColor(Color(UIColor(red: 0.34, green: 0.49, blue: 0.34, alpha: 1.0)))
                    .padding(.bottom, 8)
                
                Text("Access your notes and manage accounts.")
                    .font(.headline)
                    .foregroundColor(Color(UIColor(red: 0.41, green: 0.32, blue: 0.23, alpha: 1.0)))
                    .padding(.bottom, 32)
                
                Button(action: {
                    // Login action here
                }) {
                    Text("Sign In")
                        .foregroundColor(.white)
                        .padding()
                        .frame(maxWidth: 200)
                        .background(Color(UIColor(red: 0.30, green: 0.50, blue: 0.30, alpha: 1.0)))
                        .cornerRadius(12)
                }
                
                Spacer()
            }
            .padding()
        }
        .navigationBarTitle("Log In", displayMode: .inline)
    }
}
