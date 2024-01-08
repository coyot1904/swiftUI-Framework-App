//
//  FrameworkGridViewModal.swift
//  Swift-Apple-Framework
//
//  Created by Keyvan Mozaffari on 08/01/2024.
//

import SwiftUI

final class FrameworkGridViewModal : ObservableObject {
    var selectedFramework : Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    @Published var isShowingDetailView = false
    
    let columns : [GridItem] = [GridItem(.flexible()),
                                GridItem(.flexible()),
                                GridItem(.flexible())
    ]
    
}

