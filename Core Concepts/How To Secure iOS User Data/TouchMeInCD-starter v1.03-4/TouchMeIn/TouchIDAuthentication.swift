//
//  TouchIDAuthentication.swift
//  TouchMeIn
//
//  Created by 安云龙 on 2017/11/15.
//  Copyright © 2017年 iT Guy Technologies. All rights reserved.
//

import Foundation
import LocalAuthentication

class TouchIDAuth {
    let context = LAContext()
    
    func canEvaluatePolicy() -> Bool {
        return context.canEvaluatePolicy(.deviceOwnerAuthenticationWithBiometrics, error: nil)
    }
}
