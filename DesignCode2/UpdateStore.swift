//
//  UpdateStore.swift
//  DesignCode2
//
//  Created by Sooni Mohammed on 2021-03-02.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
