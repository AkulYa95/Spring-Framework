//
//  ViewController.swift
//  Spring Framework
//
//  Created by Ярослав Акулов on 08.10.2021.
//

import Spring

class ViewController: UIViewController {
    @IBOutlet weak var animationView: SpringView!
    @IBOutlet weak var buttonTitle: SpringButton!
    @IBOutlet weak var animationInfoLabel: UILabel!
    var index = 0
    var animations = AnimationType.getAnimation()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func runAnimationButton(_ sender: SpringButton) {
        animationView.animation = animations[index]
        animationView.animate()
        index += 1
        if index >= animations.count { index = 0 }
        buttonTitle.setTitle(animations[index], for: .normal)
        animationInfoLabel.text = animationView.animation
        }
}

