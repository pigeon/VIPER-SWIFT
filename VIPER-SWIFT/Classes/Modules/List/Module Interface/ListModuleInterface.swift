//
//  ListModuleInterface.swift
//  VIPER-SWIFT
//
//  Created by Conrad Stoll on 6/5/14.
//  Copyright (c) 2014 Mutual Mobile. All rights reserved.
//

import Foundation
import UIKit

protocol Router {
    func prepareForSegue(_ segue: UIStoryboardSegue, sender: Any?)
}

protocol ListModuleInterface: class {
    func addNewEntry()
    func updateView()
}
