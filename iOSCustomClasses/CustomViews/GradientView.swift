//
//  GradientView.swift
//  iOSCustomClasses
//
//  Created by Sourav Ganguly on 1/4/20.
//  Copyright © 2020 Sourav Ganguly. All rights reserved.
//

import Foundation
import UIKit

open class GradientView: UIView {

    override open class var layerClass: AnyClass {
        return CAGradientLayer.self
    }

    override open var layer: CAGradientLayer {
        return super.layer as! CAGradientLayer
    }

}
