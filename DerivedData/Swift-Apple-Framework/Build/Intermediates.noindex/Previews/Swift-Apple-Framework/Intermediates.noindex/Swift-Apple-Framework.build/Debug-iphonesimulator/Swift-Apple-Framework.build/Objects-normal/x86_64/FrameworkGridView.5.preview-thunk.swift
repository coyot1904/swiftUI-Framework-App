@_private(sourceFile: "FrameworkGridView.swift") import Swift_Apple_Framework
import SwiftUI
import SwiftUI

extension FrameworkTitleView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/neda/Desktop/Swift-Apple-Framework/Swift-Apple-Framework/FrameworkGridView.swift", line: 37)
        __designTimeSelection(VStack {
            __designTimeSelection(Image(__designTimeSelection(imageName, "#7750.[3].[2].property.[0].[0].arg[0].value.[0].arg[0].value"))
                .resizable()
                .frame(width: __designTimeInteger("#7750.[3].[2].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 90) , height: __designTimeInteger("#7750.[3].[2].property.[0].[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 90)), "#7750.[3].[2].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(Text(__designTimeSelection(name, "#7750.[3].[2].property.[0].[0].arg[0].value.[1].arg[0].value"))
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(__designTimeFloat("#7750.[3].[2].property.[0].[0].arg[0].value.[1].modifier[3].arg[0].value", fallback: 0.5)), "#7750.[3].[2].property.[0].[0].arg[0].value.[1]")
        }, "#7750.[3].[2].property.[0].[0]")
    
#sourceLocation()
    }
}

extension FrameworkGridView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/neda/Desktop/Swift-Apple-Framework/Swift-Apple-Framework/FrameworkGridView.swift", line: 27)
        __designTimeSelection(FrameworkGridView(), "#7750.[2].[0].property.[0].[0]")
    
#sourceLocation()
    }
}

extension FrameworkGridView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/neda/Desktop/Swift-Apple-Framework/Swift-Apple-Framework/FrameworkGridView.swift", line: 17)
        __designTimeSelection(LazyVGrid(columns: __designTimeSelection(columns, "#7750.[1].[1].property.[0].[0].arg[0].value")) {
            __designTimeSelection(ForEach(__designTimeSelection(MockData.frameworks, "#7750.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value")) { framework in
                __designTimeSelection(FrameworkTitleView(name : __designTimeSelection(framework.name, "#7750.[1].[1].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[0].value") , imageName: __designTimeSelection(framework.imageName, "#7750.[1].[1].property.[0].[0].arg[1].value.[0].arg[1].value.[0].arg[1].value")), "#7750.[1].[1].property.[0].[0].arg[1].value.[0].arg[1].value.[0]")
            }, "#7750.[1].[1].property.[0].[0].arg[1].value.[0]")
        }, "#7750.[1].[1].property.[0].[0]")
    
#sourceLocation()
    }
}

import struct Swift_Apple_Framework.FrameworkGridView
import struct Swift_Apple_Framework.FrameworkGridView_Previews
import struct Swift_Apple_Framework.FrameworkTitleView

