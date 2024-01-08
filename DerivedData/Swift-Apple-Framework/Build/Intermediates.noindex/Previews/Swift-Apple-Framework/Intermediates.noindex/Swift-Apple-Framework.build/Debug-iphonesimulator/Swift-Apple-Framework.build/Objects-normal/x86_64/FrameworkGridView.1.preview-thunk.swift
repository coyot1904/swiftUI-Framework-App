@_private(sourceFile: "FrameworkGridView.swift") import Swift_Apple_Framework
import SwiftUI
import SwiftUI

extension FrameworkGridView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/neda/Desktop/Swift-Apple-Framework/Swift-Apple-Framework/Screens/FrameworkGridView/FrameworkGridView.swift", line: 42)
        FrameworkGridView()
    
#sourceLocation()
    }
}

extension FrameworkGridView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/neda/Desktop/Swift-Apple-Framework/Swift-Apple-Framework/Screens/FrameworkGridView/FrameworkGridView.swift", line: 18)
        NavigationStack {
            ScrollView {
                LazyVGrid(columns: viewModal.columns) {
                    ForEach(MockData.frameworks) { framework in
                        FrameworkTitleView(framework: framework)
                            .onTapGesture {
                                viewModal.selectedFramework = framework
                            }
                    }
                }
            }.padding(.top, __designTimeInteger("#13053.[1].[2].property.[0].[0].arg[0].value.[0].modifier[0].arg[1].value", fallback: 10))
            .navigationTitle(__designTimeString("#13053.[1].[2].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: "🍎 Frameworks"))
            .fullScreenCover(isPresented: $viewModal.isShowingDetailView) {
                SingleView(framework: viewModal.selectedFramework! ,
                           isShowingDetailView : $viewModal.isShowingDetailView
                )
            }
            .background(.black)
        }
    
#sourceLocation()
    }
}

import struct Swift_Apple_Framework.FrameworkGridView
import struct Swift_Apple_Framework.FrameworkGridView_Previews

