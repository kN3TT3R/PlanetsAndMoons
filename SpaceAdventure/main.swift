//
//  main.swift
//  SpaceAdventure
//
//  Created by Kenneth Debruyn on 6/02/17.
//  Copyright © 2017 kN3TT3R. All rights reserved.
//

import Foundation


let solarSystem = PlanetarySystem(name: "Solar System", planets: [])



/*
    Add planets to planetarySystem - V1
*/
let planetOne = Planet(name: "P1", description: "Planet Description One", moons: [])
let planetTwo = Planet(name: "P2", description: "Planet Description Two", moons: [])
let planetThree = Planet(name: "P3", description: "Planet Description Three", moons: [])

let moon1P1 = Moon(name: "M1P1", description: "M1P1 Text ")
let moon1P2 = Moon(name: "M1P2", description: "M1P2 Text ")
let moon2P2 = Moon(name: "M2P2", description: "M2P2 Text ")

planetOne.addMoon(moon: moon1P1)
planetTwo.addMoon(moon: moon1P2)
planetTwo.addMoon(moon: moon2P2)

solarSystem.planets.append(planetOne)
solarSystem.planets.append(planetTwo)
solarSystem.planets.append(planetThree)

let adventure = SpaceAdventure(planetarySystem: solarSystem)
adventure.start()
















