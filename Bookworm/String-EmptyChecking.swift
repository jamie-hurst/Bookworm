//
//  String-EmptyChecking.swift
//  CupcakeCorner
//
//  Created by Jameson Hurst on 11/28/21.
//

import Foundation

// Checks to ensure a string is truly empty; including any blank whitespace.
extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
