//
//  ViewController.swift
//  heidsoft-ios
//
//  Created by heidsoft on 2018/8/26.
//  Copyright © 2018年 heidsoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //第一个按钮
    @IBAction func touchCard(_ sender: UIButton) {
        print("hello world")
        flipCard(withEmoji: "💋", on: sender)
    }
    
    //第二个按钮
    @IBAction func touchSecondCard(_ sender: UIButton) {
        print("hello world 2")
        flipCard(withEmoji: "⛑", on: sender)
    }
    func flipCard(withEmoji emoji: String, on button: UIButton){
        print("flipCard(withEmoji): \(emoji)")
        if button.currentTitle == emoji {
            button.setTitle("", for: UIControlState.normal)
            button.backgroundColor = #colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 1)
        }else{
            button.setTitle(emoji, for: UIControlState.normal)
            button.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
    
}

