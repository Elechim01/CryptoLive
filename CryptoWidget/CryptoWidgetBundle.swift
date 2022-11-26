//
//  CryptoWidgetBundle.swift
//  CryptoWidget
//
//  Created by Michele Manniello on 26/11/22.
//

import WidgetKit
import SwiftUI

@main
struct CryptoWidgetBundle: WidgetBundle {
    var body: some Widget {
        CryptoWidget()
        CryptoWidgetLiveActivity()
    }
}
