//
//  UIWebView+SwCapture.swift
//  SwViewCapture
//
//  Created by Rain on 2019/10/26.
//  Copyright © 2019 Startry. All rights reserved.
//

import UIKit

public extension UIWebView {
    
    func swContentCapture (_ completionHandler: @escaping (_ capturedImage: UIImage?) -> Void) {
        self.scrollView.swContentCapture(completionHandler)
    }
    
    func swContentScrollCapture (_ completionHandler: @escaping (_ capturedImage: UIImage?) -> Void) {
        self.scrollView.swContentScrollCapture(completionHandler)
    }
    
}
