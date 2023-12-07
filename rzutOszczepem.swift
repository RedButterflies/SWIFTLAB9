//
//  rzutOszczepem.swift
//  lab9
//
//  Created by admin on 12/5/23.
//

import Foundation

struct rzutOszczepem{
    var id: String
    var rzuty: (Double,Double,Double)
    init(id:String, rzuty:(Double,Double,Double))
    {
        self.id = id
        self.rzuty = rzuty
    }
}
