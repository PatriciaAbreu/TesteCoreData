//
//  Usuario.swift
//  testeCoreDAta
//
//  Created by Patricia de Abreu on 29/04/15.
//  Copyright (c) 2015 Patricia de Abreu. All rights reserved.
//

import Foundation
import CoreData

class Usuario: NSManagedObject {

    @NSManaged var nome: String
    @NSManaged var repositorios: NSSet

}
