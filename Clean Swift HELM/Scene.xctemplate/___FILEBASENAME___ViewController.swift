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

protocol ___VARIABLE_sceneName___ViewControllerInput: ___VARIABLE_sceneName___PresenterOutput {}
protocol ___VARIABLE_sceneName___ViewControllerOutput {
    
}

class ___VARIABLE_sceneName___ViewController: UIViewController {
    
    var output: ___VARIABLE_sceneName___ViewControllerOutput!
    var router: ___VARIABLE_sceneName___Router!
    
    // MARK: Object lifecycle
    
    override func awakeFromNib() {
        super.awakeFromNib()
        ___VARIABLE_sceneName___Configurator.sharedInstance.configure(viewController: self)
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        ___VARIABLE_sceneName___Configurator.sharedInstance.configure(viewController: self)
    }
    
    // MARK: View lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}

// MARK: - Interactions

extension ___VARIABLE_sceneName___ViewController {
    
}

// MARK: - ___VARIABLE_sceneName___ViewControllerInput

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___ViewControllerInput {

}

//This should be on configurator but for some reason storyboard doesn't detect ViewController's name if placed there
extension ___VARIABLE_sceneName___ViewController {
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        router.passDataToNextScene(for: segue)
    }
}
