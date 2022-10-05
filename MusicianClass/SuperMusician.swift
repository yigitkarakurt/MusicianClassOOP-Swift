//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Yiğit Karakurt on 5.10.2022.
//

import Foundation

class SuperMusician : Musicians{
    
    func sing2(){
        print("enter night")
    }
    
    override func sing() {
        super.sing()
        print("exit night")
    }
    
    
    
    
}
