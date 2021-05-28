//
//  Bootstrappable.swift
//  DependencyProvider
//
//  Created by Evan Anger on 5/28/21.
//

import Foundation
import Swinject

protocol Bootstrappable {
    static func bootstrap(parent: Container)
}
