//
//  ViewController.swift
//  Scorekeeper
//
//  Created by Natalie Koenig on 6/10/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var roundLabel: UILabel!
    @IBOutlet weak var newGameButton: UIButton!
    @IBOutlet weak var enterRoundButton: UIButton!
    
    @IBOutlet weak var player1Field: UITextField!
    @IBOutlet weak var player2Field: UITextField!
    @IBOutlet weak var player3Field: UITextField!
    @IBOutlet weak var player4Field: UITextField!
    
    @IBOutlet weak var score1Field: UITextField!
    @IBOutlet weak var score1View: UITextView!
    
    @IBOutlet weak var score2Field: UITextField!
    @IBOutlet weak var score2View: UITextView!
    
    @IBOutlet weak var score3Field: UITextField!
    @IBOutlet weak var score3View: UITextView!
    
    @IBOutlet weak var score4Field: UITextField!
    @IBOutlet weak var score4View: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

