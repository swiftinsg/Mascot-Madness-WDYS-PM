import SwiftUI

var legs: some BodyPart {
    Legs {
        VStack{
            HStack{
                Spacer()
                Rectangle()
                    .fill(.blue)
                    .frame(width:200, height:670)
                Spacer()
                Rectangle()
                    .fill(.yellow)
                    .frame(width:200, height:670)
                Spacer()
                
            }
            
        }
    }
}

#Preview(traits: .fixedLayout(width: 200, height: 200)) {
    legs
}
