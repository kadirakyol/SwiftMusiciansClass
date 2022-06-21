//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Kadir Akyol on 21.06.2022.
//

import Foundation

class SuperMusicians : Musicians {
    
    func sing2() {
        print("Enter Night")
        
    }
    
    override func sing() {
        super.sing()
        print("Exit Light")
    }
    
    
}
