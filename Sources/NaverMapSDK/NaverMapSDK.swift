// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation
import NMapsMap
import NMapsGeometry

public struct NaverMapWrapper {
    public static func initialize(clientId: String) {
        NMFAuthManager.shared().clientId = clientId
    }
    
    private init() {}
}
