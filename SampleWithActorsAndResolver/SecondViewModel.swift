//
//  SecondViewModel.swift
//  SampleWithActorsAndResolver
//
//  Created by Fausto Ristagno on 12/11/21.
//

import Foundation

class SecondViewModel {
    @MainActor var myValue: String = "..."
    
    @MainActor func myFunc() {
        // ...
    }
}
