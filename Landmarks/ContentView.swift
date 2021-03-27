import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 350)
                .ignoresSafeArea(edges: .top)
            CircleImage()
                .offset(y: -180)
                .padding(.bottom, -180)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                Text("About Turtle Rock")
                    .font(.title2)
                    .padding(.bottom, 1)
                Text("It is held sacred by the Gabrieleño Native Americans, and is located in the northern part of the Turtle Rock neighborhood, near Concordia University, Irvine.")
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
