import SwiftUI

var torso: some BodyPart {
    Torso {
        ZStack {
            Capsule()
                .stroke(Color.black.opacity(0.25), lineWidth: 3)
                .frame(width: 300, height: 200)
                .foregroundStyle(.white)
            VStack{
                HStack (spacing: 25){
                    Text("(")
                        .bold()
                        .font(.largeTitle)
                        .foregroundStyle(.black)
                        .rotationEffect(.degrees(-90))
                    Text("(")
                        .bold()
                        .font(.largeTitle)
                        .foregroundStyle(.black)
                        .rotationEffect(.degrees(-90))
                    Text("(")
                        .bold()
                        .font(.largeTitle)
                        .foregroundStyle(.black)
                        .rotationEffect(.degrees(-90))
                    Text("(")
                        .bold()
                        .font(.largeTitle)
                        .foregroundStyle(.black)
                        .rotationEffect(.degrees(-90))
                }
                HStack(spacing: 30){
                    Text("(")
                        .bold()
                        .font(.largeTitle)
                        .foregroundStyle(.black)
                        .rotationEffect(.degrees(-90))
                    Text("(")
                        .bold()
                        .font(.largeTitle)
                        .foregroundStyle(.black)
                        .rotationEffect(.degrees(-90))
                    Text("(")
                        .bold()
                        .font(.largeTitle)
                        .foregroundStyle(.black)
                        .rotationEffect(.degrees(-90))
                    Text("(")
                        .bold()
                        .font(.largeTitle)
                        .foregroundStyle(.black)
                        .rotationEffect(.degrees(-90))
                    Text("(")
                        .bold()
                        .font(.largeTitle)
                        .foregroundStyle(.black)
                        .rotationEffect(.degrees(-90))
                    Text("(")
                        .bold()
                        .font(.largeTitle)
                        .foregroundStyle(.black)
                        .rotationEffect(.degrees(-90))
                  
                }
                HStack (spacing: 25){
                    Text("(")
                        .bold()
                        .font(.largeTitle)
                        .foregroundStyle(.black)
                        .rotationEffect(.degrees(-90))
                    Text("(")
                        .bold()
                        .font(.largeTitle)
                        .foregroundStyle(.black)
                        .rotationEffect(.degrees(-90))
                    Text("(")
                        .bold()
                        .font(.largeTitle)
                        .foregroundStyle(.black)
                        .rotationEffect(.degrees(-90))
                    Text("(")
                        .bold()
                        .font(.largeTitle)
                        .foregroundStyle(.black)
                        .rotationEffect(.degrees(-90))
                }
            }
        }
    }
}

#Preview(traits: .fixedLayout(width: 200, height: 200)) {
    torso
}
