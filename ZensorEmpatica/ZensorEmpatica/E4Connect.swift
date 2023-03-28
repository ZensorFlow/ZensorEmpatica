//
//  E4Connect.swift
//  ZensorEmpatica
//
//  Created by Nothing2saY on 2023/03/28.
//

import Foundation

public class E4Connect {
    
    private init() {}
    
    public static func checkConnection(_ apiKey: String) -> Bool {
        var connected: Bool = false
        if !apiKey.isEmpty {
            connected = true
        }
        return connected
    }
    
    public static func debugMessage() {
        print("ZensorFlow")
    }
    
    
}
