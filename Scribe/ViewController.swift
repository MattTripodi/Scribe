//
//  ViewController.swift
//  Scribe
//
//  Created by Matt Tripodi on 7/4/17.
//  Copyright © 2017 Matt Tripodi. All rights reserved.
//

import UIKit
import Speech
import AVFoundation

class ViewController: UIViewController {
	
	// IBOutlets 
	@IBOutlet weak var activitySpinner: UIActivityIndicatorView!
	@IBOutlet weak var transcriptionTextField: UITextView!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		activitySpinner.isHidden = true
	}
	
	func requestSpeechAuth() {
		SFSpeechRecognizer.requestAuthorization { authStatus in
			if authStatus == SFSpeechRecognizerAuthorizationStatus.authorized {
				
			}
		}
	}

}

