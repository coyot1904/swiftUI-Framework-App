//
//  FrameworkGridView.swift
//  Swift-Apple-Framework
//
//  Created by Keyvan Mozaffari on 05/01/2024.
//

import SwiftUI

struct FrameworkGridView: View {
    init() {
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.white]
    }
    
    @StateObject var viewModal = FrameworkGridViewModal()
    
    var body: some View {
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
            }.padding(.top, 10)
            .navigationTitle("🍎 Frameworks")
            .fullScreenCover(isPresented: $viewModal.isShowingDetailView) {
                SingleView(framework: viewModal.selectedFramework! ,
                           isShowingDetailView : $viewModal.isShowingDetailView
                )
            }
            .background(.black)
        }
    }
}

struct FrameworkGridView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkGridView()
    }
}

