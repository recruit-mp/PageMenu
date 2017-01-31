//
//  CGRect.swift
//  PageMenu
//
//  Created by aoponaopon on 2017/01/31.
//  Copyright © 2017年 PageMenu. All rights reserved.
//

extension CGRect {
    var width: CGFloat {
        get {
            return size.width
        }
        set {
            size.width = newValue
        }
    }
}
