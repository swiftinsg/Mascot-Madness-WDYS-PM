import SwiftUI

var rightArm: some BodyPart {
    RightArm {
        RightUpperArmSegment {
            ZStack{
                Rectangle()
                    .frame(width: 40, height: 200)
                    .foregroundStyle(.red)
                VStack(){
                    Image(systemName: "moon.fill")
                        .foregroundStyle(Color(red: 227/255, green: 226/255, blue: 223/255))
                    Image(systemName: "star.fill")
                        .foregroundStyle(Color(red: 227/255, green: 226/255, blue: 223/255))
                    Image(systemName: "star.fill")
                        .foregroundStyle(Color(red: 227/255, green: 226/255, blue: 223/255))
                    Image(systemName: "star.fill")
                        .foregroundStyle(Color(red: 227/255, green: 226/255, blue: 223/255))
                    Image(systemName: "star.fill")
                        .foregroundStyle(Color(red: 227/255, green: 226/255, blue: 223/255))
                    Image(systemName: "star.fill")
                        .foregroundStyle(Color(red: 227/255, green: 226/255, blue: 223/255))
                }
            }
        }
    } foreArm: {
        RightLowerArmSegment {
            ZStack{
                VStack(){
                    ZStack{
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
                    Text("✋")
                        .font(.largeTitle)
                        .rotationEffect(.degrees(180))
                }
            }
        }
    }
}

#Preview(traits: .fixedLayout(width: 200, height: 200)) {
    rightArm
}
