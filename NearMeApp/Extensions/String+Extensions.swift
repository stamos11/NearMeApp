//
//  String+Extensions.swift
//  NearMeApp
//
//  Created by stamoulis nikolaos on 20/5/24.
//

import Foundation

extension String {
    var formatPhoneForCall: String {
        self.replacingOccurrences(of: " ", with: "")
            .replacingOccurrences(of: "+", with: "")
            .replacingOccurrences(of: "(", with: "")
            .replacingOccurrences(of: ")", with: "")
            .replacingOccurrences(of: "-", with: "")
    }
}
