//
//  bank.swift
//  lesson 1. 2nd month
//
//  Created by mavluda on 1/2/23.
//

import Foundation
class Bank {
    var name : String
    var clients : [Person] = []
    init(name: String) {
        self.name = name
    }
    
    func showClientInfo(){
        for client in  clients{
            print(client.age , client.name)
        }
    }
}
