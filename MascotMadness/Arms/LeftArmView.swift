import SwiftUI

var leftArm: some BodyPart {
    LeftArm {
        LeftUpperArmSegment {
            ZStack {
                Rectangle()
                    .frame(width: 40, height: 200)
                    .foregroundStyle(.red)
                VStack {
                    Image(systemName: "moon.fill")
                        .foregroundStyle(.white)
                    Image(systemName: "star.fill")
                        .foregroundStyle(.white)
                    Image(systemName: "star.fill")
                        .foregroundStyle(.white)
                    Image(systemName: "star.fill")
                        .foregroundStyle(.white)
                    Image(systemName: "star.fill")
                        .foregroundStyle(.white)
                    Image(systemName: "star.fill")
                        .foregroundStyle(.white)
                }
            }
        }
    } foreArm: {
        LeftLowerArmSegment {
            ZStack {
                VStack{
                    ZStack {
                        Rectangle()
                            .frame(width: 30, height: 200)
                            .foregroundStyle(Color(red: 227/255, green: 226/255, blue: 223/255))
                        VStack{
                            Text("N")
                            Text("D")
                            Text("P")
                            Text("2")
                            Text("0")
                            Text("2")
                            Text("6")
                        }
                    }
                    Text("🤚🏿")
                        .font(.largeTitle)
                        .rotationEffect(.degrees(180))
                }
            }
        }
    }
}

#Preview(traits: .fixedLayout(width: 200, height: 400)) {
    leftArm
}
