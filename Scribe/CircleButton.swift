//
//  CircleButton.swift
//  Scribe
//
//  Created by Matt Tripodi on 7/4/17.
//  Copyright © 2017 Matt Tripodi. All rights reserved.
//

import UIKit

@IBDesignable 
class CircleButton: UIButton {
	
	@IBInspectable var cornerRadius: CGFloat = 30.0 {
		didSet{
			setupView()
		}
	}
	
	override func prepareForInterfaceBuilder() {
		setupView()
	}
	
	func setupView() {
		layer.cornerRadius = cornerRadius
	}
}
