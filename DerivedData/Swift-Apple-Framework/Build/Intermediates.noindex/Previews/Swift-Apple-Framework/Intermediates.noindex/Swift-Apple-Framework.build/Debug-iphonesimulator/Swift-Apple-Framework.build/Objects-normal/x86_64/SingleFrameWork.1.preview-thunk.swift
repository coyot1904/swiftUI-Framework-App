@_private(sourceFile: "SingleFrameWork.swift") import Swift_Apple_Framework
import SwiftUI
import SwiftUI

extension SingleFrameWork_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/neda/Desktop/Swift-Apple-Framework/Swift-Apple-Framework/SingleFrameWork.swift", line: 18)
        SingleFrameWork()
    
#sourceLocation()
    }
}

extension SingleFrameWork {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/neda/Desktop/Swift-Apple-Framework/Swift-Apple-Framework/SingleFrameWork.swift", line: 12)
        Text(/*@START_MENU_TOKEN@*/__designTimeString("#19930.[1].[0].property.[0].[0].arg[0].value", fallback: "Hello, World!")/*@END_MENU_TOKEN@*/)
    
#sourceLocation()
    }
}

import struct Swift_Apple_Framework.SingleFrameWork
import struct Swift_Apple_Framework.SingleFrameWork_Previews

