//
//  Frog.swift
//  home work №4 2moth
//
//  Created by my macbook on 18/12/21.
//

import Foundation

class Frog: Animal{
   private var name: String = "Жаба"
    
    override func showInfo() {
        print( "Это \(name),\(printView()),\(printVoice())")
    }
}
