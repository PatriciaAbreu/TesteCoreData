//
//  Repositorio.swift
//  testeCoreDAta
//
//  Created by Patricia de Abreu on 29/04/15.
//  Copyright (c) 2015 Patricia de Abreu. All rights reserved.
//

import Foundation
import CoreData

class Repositorio: NSManagedObject {

    @NSManaged var nome: String
    @NSManaged var numero: NSNumber
    @NSManaged var label: NSDate
    @NSManaged var usuario: Usuario

}
