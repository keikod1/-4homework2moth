//
//  Cow.swift
//  home work №4 2moth
//
//  Created by my macbook on 18/12/21.
//

import Foundation

class Cow: Animal {
    private var name: String = ""
    
    override func showInfo() {
        print( "Это \(name),\(printView()),\(printVoice())")
    }
}
