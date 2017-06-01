//
//  GameViewController.swift
//  Tetris
//
//  Created by dgpCharles on 2017/6/1.
//  Copyright © 2017年 dgpCharles. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {
    var scene : GameScene!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        //视图
        let skView = view as! SKView
        skView.isMultipleTouchEnabled = false
        
        //创建、设置
        scene = GameScene(size: skView.bounds.size)
        scene.scaleMode = .aspectFill
        
        skView.presentScene(scene)
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }
}
