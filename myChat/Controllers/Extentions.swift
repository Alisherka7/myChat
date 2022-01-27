//
//  Extentions.swift
//  myChat
//
//  Created by alisherka7 on 2022/01/28.
//

import Foundation
import UIKit

extension UIView {
    public var width: CGFloat{
        return self.frame.size.width
    }
    
    public var height: CGFloat{
        return self.frame.size.height
    }
    
    public var top: CGFloat{
        return self.frame.origin.y
    }
    
    public var bottom: CGFloat{
        return self.frame.size.height + self.frame.origin.y
    }
    
    public var left: CGFloat{
        return self.frame.origin.x
    }
    
    public var right: CGFloat{
        return self.frame.size.height + self.frame.origin.x
    }
}
