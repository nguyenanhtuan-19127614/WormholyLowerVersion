//
//  WHString.swift
//  Wormholy-iOS
//
//  Created by Paolo Musolino on 04/07/18.
//  Copyright © 2018 Wormholy. All rights reserved.
//
@available(iOS 16.0,*)
extension String {
    //substrings of equal length
    func characters(n: Int) -> String{
        return String(prefix(n))
    }
}
