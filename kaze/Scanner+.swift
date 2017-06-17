//
//  Scanner+.swift
//  kaze
//
//  Created by Szabolcs Toth on 3/24/17.
//  Copyright © 2017 purzelbaum.hu. All rights reserved.
//

import Foundation

extension Scanner {

    func scanUpTo(_ string: String) -> String? {
        var result: NSString?
        return self.scanUpTo(string, into: &result) ? (result as String?) : nil
    }
}
