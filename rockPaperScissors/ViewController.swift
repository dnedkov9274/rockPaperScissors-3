//
//  ViewController.swift
//  rockPaperScissors
//
//  Created by Dennis Jivko Nedkov on 1/25/19.
//  Copyright © 2019 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var opponentImage: UIImageView!
    
    
    let imageArray: [UIImage] = [
        UIImage(named: "rockImage")!,
        UIImage(named: "paperImage")!,
        UIImage(named: "scissorsImage")!
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func rock(_ sender: UIButton) {
        myImage.image = UIImage(named: "rockImage")
        imageArray.randomElement()
        
    }
    
    @IBAction func paper(_ sender: UIButton) {
        myImage.image = UIImage(named: "paperImage")
        imageArray.randomElement()
    }
    
    @IBAction func scissors(_ sender: UIButton) {
        myImage.image = UIImage(named: "scissorsImage")
        imageArray.randomElement()
    }
    
    
    //    override func viewDidAppear(_ animated: Bool) {
    //        createAlert(title:"Winner", message: "Congratulations, you won this game of rock, paper, scissors!")
    //    }
    //    func createAlert(title:String, message:String)
    //    {
    //        let winAlert = UIAlertController(title: title, message: message, preferredStyle: .alert)
    //        winAlert.addAction(UIAlertAction (title: "ok", style: .default
    //            , handler: {(action) in
    //                winAlert.dismiss(animated: true, completion: nil)
    //
    //                let loseAlert = UIAlertController(title: "Sorry!", message: "You lost, better luck next time!", preferredStyle: .alert)
    //
    //                let tieAlert = UIAlertController(title: "Nice Try!", message: "You tied, try again!", preferredStyle: .alert)
    //
    //
    //
    //
    //        }))
    //
    //
    //    }
    
    
    
    
}





