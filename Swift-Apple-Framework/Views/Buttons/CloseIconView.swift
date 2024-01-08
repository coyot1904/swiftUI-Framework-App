//
//  CloseIconView.swift
//  Swift-Apple-Framework
//
//  Created by Keyvan Mozaffari on 08/01/2024.
//

import SwiftUI

struct CloseIconView: View {
    @Binding var isShowingDetailView: Bool
    var body: some View {
        HStack {
            Spacer()
            Button {
               isShowingDetailView = false
            } label : {
                Image(systemName: "xmark")
                    .frame(width:44 , height : 44)
                    .imageScale(.large)
                    .foregroundStyle(.white)
            }
        }.padding()
    }
}

struct CloseIconView_Previews: PreviewProvider {
    static var previews: some View {
        CloseIconView(isShowingDetailView : .constant(false))
    }
}
