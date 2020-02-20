//
//  main.swift
//  datarepositary
//
//  Created by MacStudent on 2020-02-20.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class datarepositary{
 static  private var repo = datarepositary()
    private init(){
        
    }
     static func  getinstance () -> datarepositary{
        return repo
        
    }
}

