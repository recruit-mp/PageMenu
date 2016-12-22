//
//  CGRect.swift
//  PageMenu
//
//  Created by aoponaopon on 2016/12/22.
//  Copyright © 2016年 PageMenu. All rights reserved.
//

extension CGRect {
    var width: CGFloat {
        get {
            return self.size.width
        }
        set {
            self.size.width = newValue
        }
    }
}
