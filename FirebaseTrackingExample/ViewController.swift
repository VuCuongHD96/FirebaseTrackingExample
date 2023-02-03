//
//  ViewController.swift
//  FirebaseTrackingExample
//
//  Created by Work on 03/02/2023.
//

import UIKit
import FirebaseAnalytics

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        Analytics.logEvent("event_viewDidLoad", parameters: nil)
    }

    override func viewWillAppear(_ animated: Bool) {
        Analytics.logEvent("event_viewWillAppear", parameters: nil)
    }

    override func viewDidAppear(_ animated: Bool) {
        Analytics.logEvent("event_viewDidAppear", parameters: nil)
    }
}
