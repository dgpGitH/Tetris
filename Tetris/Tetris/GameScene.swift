//
//  GameScene.swift
//  Tetris
//
//  Created by dgpCharles on 2017/6/1.
//  Copyright © 2017年 dgpCharles. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("NSCoder not supported")
    }
    
    override init(size: CGSize) {
        super.init(size: size)
        
        anchorPoint = CGPoint(x:0, y: 1.0)
        
        let bgImg = SKSpriteNode(imageNamed: "background")
        bgImg.position = CGPoint(x:0, y: 0)
        bgImg.anchorPoint = CGPoint(x:0,y:1.0)
        addChild(bgImg)
        
        
    }
    
}
