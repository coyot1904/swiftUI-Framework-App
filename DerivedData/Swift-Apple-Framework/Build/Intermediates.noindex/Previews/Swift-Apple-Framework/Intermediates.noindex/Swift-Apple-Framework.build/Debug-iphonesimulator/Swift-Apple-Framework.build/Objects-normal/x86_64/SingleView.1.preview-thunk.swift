@_private(sourceFile: "SingleView.swift") import Swift_Apple_Framework
import SwiftUI
import SwiftUI

extension SingleView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/neda/Desktop/Swift-Apple-Framework/Swift-Apple-Framework/SingleView.swift", line: 49)
        SingleView(framework: MockData.sampleFramework, isShowingDetailView: .constant(__designTimeBoolean("#5352.[2].[0].property.[0].[0].arg[1].value.arg[0].value", fallback: false)))
    
#sourceLocation()
    }
}

extension SingleView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/neda/Desktop/Swift-Apple-Framework/Swift-Apple-Framework/SingleView.swift", line: 17)
        VStack{
            CloseIconView(isShowingDetailView: $isShowingDetailView)
            Spacer()
            FrameworkTitleView(framework: framework)
            Text(framework.description)
                .font(.body)
                .foregroundColor(.white)
                .padding()
            Spacer()
            Button {
                isShowingSafariView = true
            } label : {
                Text(__designTimeString("#5352.[1].[3].property.[0].[0].arg[0].value.[5].arg[1].value.[0].arg[0].value", fallback: "Learn More"))
                    .font(.title2)
                    .fontWeight(.semibold)
                    .frame(width: __designTimeInteger("#5352.[1].[3].property.[0].[0].arg[0].value.[5].arg[1].value.[0].modifier[2].arg[0].value", fallback: 280) , height : __designTimeInteger("#5352.[1].[3].property.[0].[0].arg[0].value.[5].arg[1].value.[0].modifier[2].arg[1].value", fallback: 50))
                    .foregroundColor(.white)
                    .background(.red)
                    .cornerRadius(__designTimeInteger("#5352.[1].[3].property.[0].[0].arg[0].value.[5].arg[1].value.[0].modifier[5].arg[0].value", fallback: 10))
            }

        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.black)
        .sheet(isPresented: $isShowingSafariView, content: {
            SafariView(url : URL(string: framework.urlString) ?? URL(string: __designTimeString("#5352.[1].[3].property.[0].[0].modifier[2].arg[1].value.[0].arg[0].value.[0]", fallback: "www.apple.com"))!)
        })
    
#sourceLocation()
    }
}

import struct Swift_Apple_Framework.SingleView
import struct Swift_Apple_Framework.SingleView_Previews

