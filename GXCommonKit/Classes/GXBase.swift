//
//  GXBase.swift
//  GXCommonKit
//
//  Created by VivaCut Air on 2020/12/27.
//

import Foundation

public class GXBase {
    
    public required init() {
        
    }
    
    deinit {
        print("deinit \(#file)")
    }
}

extension GXBase {
    public func speak() {
        print("--- speak something. ---")
    }
}
