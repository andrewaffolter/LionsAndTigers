//
//  LionCub.swift
//  LionsAndTigers
//
//  Created by Andrew Affolter on 10/19/14.
//  Copyright (c) 2014 andrew. All rights reserved.
//

import Foundation

class LionCub: Lion{
    
    func rubLionCubsBelly()
    {
        print("LionCub: Snuggle and be happy")
    }
    
    override func roar(){
        super.roar()
        print("LionCub: Growl Growl")
    }
    
    override func randomFact() -> String {
        var randomFactString:String
        if isAlphaMale{
            randomFactString = "Cubs are usually hidden in the dense bush for approximately six weeks."
        }
        else{
            randomFactString = "Cubs begin eating meat at about the age of six weeks"
        }
        return randomFactString
    }
}