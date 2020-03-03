//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by a fork from the Clean Swift HELM Xcode Templates
//  https://github.com/bolzani/clean-swift-templates

import UIKit

class ___VARIABLE_sceneName___Router {
    
    weak var viewController: ___VARIABLE_sceneName___ViewController?
    weak private var dataSource: ___VARIABLE_sceneName___DataSource?
    weak var dataDestination: ___VARIABLE_sceneName___DataDestination?
    
    init(viewController: ___VARIABLE_sceneName___ViewController, dataSource: ___VARIABLE_sceneName___DataSource, dataDestination: ___VARIABLE_sceneName___DataDestination) {
        self.viewController = viewController
        self.dataSource = dataSource
        self.dataDestination = dataDestination
    }
    
    func passDataToNextScene(for segue: UIStoryboardSegue) {
        // NOTE: Teach the router which scenes it can communicate with
        
    }
}
