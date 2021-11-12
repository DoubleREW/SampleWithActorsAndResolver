//
//  App+Injection.swift
//  SampleWithActorsAndResolver
//
//  Created by Fausto Ristagno on 12/11/21.
//

import Foundation
import Resolver

extension Resolver : ResolverRegistering {
    public static func registerAllServices() {
        register { SecondViewModel() } // <-- This build
        register { FirstViewModel() }  // <-- This one not
    }
}
