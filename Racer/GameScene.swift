//
//  GameScene.swift
//  CarDashMob2
//
//  Created by haris salihagic on 2020-07-09.
//  Copyright © 2020 haris salihagic. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    var car = SKSpriteNode ()
    
    override func didMove(to view: SKView) {
        
        self.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        
        ///car = self.childNode(withName: "Car") as! SKSpriteNode
        
            }
    
}
        
