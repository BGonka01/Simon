//
//  ViewController.swift
//  Simon
//
//  Created by BRANDEN GONKA on 9/19/18.
//  Copyright © 2018 BRANDEN GONKA. All rights reserved.
//

import UIKit
import AVFoundation

var sound: AVAudioPlayer?
var timer = Timer()
var pattern = [Int]()
var index = 0
var playerTurn = false
var gameOver = true

class ViewController: UIViewController {

    
    @IBOutlet var colorDisplays: [UIView]!
    @IBOutlet weak var colorsFrame: UIView!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var startButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        
        
    }
    @IBAction func onStartButtonTapped(_ sender: Any) {
    }
    
    @IBAction func onColorTapped(_ sender: UITapGestureRecognizer) {
    }
    


}










