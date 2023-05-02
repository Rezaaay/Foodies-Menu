//
//  Item.swift
//  porto4
//
//  Created by Naufal Fachreza on 14/04/23.
//

import SwiftUI

struct Item: Identifiable {
    
    var id = UUID().uuidString
    var name: String
    var price: String
    var image: String
}

var items = [

    Item(name: "Sayur Jagung", price: "Rp. 35.000",image: "p1"),
    Item(name: "Sayur Pepaya", price: "Rp. 25.000",image: "p3"),
    Item(name: "Kikil Padang", price: "Rp. 30.000",image: "p4"),
]

