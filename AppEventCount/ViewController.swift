//
//  ViewController.swift
//  AppEventCount
//
//  Created by Joy Marie on 3/7/22.
//

import UIKit

class ViewController: UIViewController {
    
    var appDelegate = (UIApplication.shared.delegate as! AppDelegate)
    
    var didFinishLaunchingCount = 0
    var configurationForConnectingCount = 0
    var willConnectCount = 0
    var didBecomeActiveCount = 0
    var willResignActiveCount = 0
    var willEnterForegroundCount = 0
    var didEnterBackgroundCount = 0
    
    @IBOutlet var didFinishLaunchingLabel: UILabel!
    
    @IBOutlet var configurationForConnectingLabel: UILabel!
    
    @IBOutlet var willConnectToLabel: UILabel!
    
    @IBOutlet var didBecomeActiveLabel: UILabel!
    
    @IBOutlet var willResignActiveLabel: UILabel!
    
    @IBOutlet var willEnterForegroundLabel: UILabel!
    
    @IBOutlet var didEnterBacgroundLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateView()
    }
    
    func updateView() {
        didFinishLaunchingLabel.text = "The App has launched \(didFinishLaunchingCount) times"
        configurationForConnectingLabel.text = "The App has connecting \(configurationForConnectingCount) times"
        willConnectToLabel.text = " The App will connect to \(willConnectCount) times"
        didBecomeActiveLabel.text = " The App did become active \(didBecomeActiveCount) times"
        willResignActiveLabel.text = " The App will resign active \(willResignActiveCount) times"
        willEnterForegroundLabel.text = " The App will enter foreground \(willEnterForegroundCount) times"
        didEnterBacgroundLabel.text = "The App did enter background \(didEnterBackgroundCount) times"
        
    }


}

