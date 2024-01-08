@_private(sourceFile: "CloseIconView.swift") import Swift_Apple_Framework
import SwiftUI
import SwiftUI

extension CloseIconView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/neda/Desktop/Swift-Apple-Framework/Swift-Apple-Framework/CloseIconView.swift", line: 29)
        CloseIconView(isShowingDetailView : .constant(__designTimeBoolean("#11764.[2].[0].property.[0].[0].arg[0].value.arg[0].value", fallback: false)))
    
#sourceLocation()
    }
}

extension CloseIconView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/neda/Desktop/Swift-Apple-Framework/Swift-Apple-Framework/CloseIconView.swift", line: 13)
        HStack {
            Spacer()
            Button {
               isShowingDetailView = false
            } label : {
                Image(systemName: __designTimeString("#11764.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "xmark"))
                    .frame(width:__designTimeInteger("#11764.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[0].value", fallback: 44) , height : __designTimeInteger("#11764.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[1].value", fallback: 44))
                    .imageScale(.large)
                    .foregroundStyle(.white)
            }
        }.padding()
    
#sourceLocation()
    }
}

import struct Swift_Apple_Framework.CloseIconView
import struct Swift_Apple_Framework.CloseIconView_Previews

