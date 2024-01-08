//
//  SingleView.swift
//  Swift-Apple-Framework
//
//  Created by Keyvan Mozaffari on 05/01/2024.
//

import SwiftUI

struct SingleView: View {
    let framework : Framework
    
    @Binding var isShowingDetailView : Bool
    @State private var isShowingSafariView = false
    
    var body: some View {
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
                Text("Learn More")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .frame(width: 280 , height : 50)
                    .foregroundColor(.white)
                    .background(.red)
                    .cornerRadius(10)
            }

        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.black)
        .sheet(isPresented: $isShowingSafariView, content: {
            SafariView(url : URL(string: framework.urlString) ?? URL(string: "www.apple.com")!)
        })
    }
}

struct SingleView_Previews: PreviewProvider {
    static var previews: some View {
        SingleView(framework: MockData.sampleFramework, isShowingDetailView: .constant(false))
    }
}
