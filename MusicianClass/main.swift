//
//  main.swift
//  MusicianClass
//
//  Created by Kadir Akyol on 21.06.2022.
//

import Foundation

let james = Musicians(nameInit: "James Hetfield", ageInit: 50, instrumentInit: "Guitar", typeInit: .Vocalist)

print(james.type)
print(james.age)
james.sing()

print("")

let kirk = SuperMusicians.init(nameInit: "Kirk Hammetth", ageInit: 55, instrumentInit: "Guitar", typeInit: .LeadGuitar)

kirk.sing()
// kirk.sing2()

