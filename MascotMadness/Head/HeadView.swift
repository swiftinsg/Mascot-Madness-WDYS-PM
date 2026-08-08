import SwiftUI

var head: some BodyPart {
    Head {
        ZStack {
            Circle()
                .fill(Color.white)
                .frame(width: 200, height: 200)
                .shadow(color: .gray.opacity(0.3), radius: 10, x: 0, y: 5)
            Text("▵")
                .font(.system(size: 40))
                .rotationEffect(.degrees(90))
                .offset(x: -45, y: -95)
            Text("▵")
                .font(.system(size: 40))
                .rotationEffect(.degrees(50))
                .offset(x: 70, y: -87)
            Circle()
                .fill(Color.white)
                .frame(width: 200, height: 200)
            VStack(spacing: 8) {
                HStack(spacing: 40) {
                    Circle().fill(Color.black).frame(width: 12, height: 12)
                    Circle().fill(Color.black).frame(width: 12, height: 12)
                }
                Capsule()
                    .fill(Color.pink.opacity(0.8))
                    .frame(width: 12, height: 6)
                
                Text("3")
                    .font(.system(size: 14))
                    .rotationEffect(.degrees(180))
                    .foregroundColor(.black)
                    .offset(y: -4)
            }
        }
    }
}

#Preview(traits: .fixedLayout(width: 200, height: 200)) {
    head
}
