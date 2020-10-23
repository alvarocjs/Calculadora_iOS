//
//  HomeViewController.swift
//  Calculadora
//
//  Created by Alvaro Manuel Cantariño Jimenez on 23/10/2020.
//  Copyright © 2020 Alvaro Manuel Cantariño Jimenez. All rights reserved.
//

import UIKit

final class HomeViewController: UIViewController {
    
    // Mark: - Outlets
    
    // Results
    @IBOutlet weak var resultLabel: UILabel!
    
    // Numbers
    @IBOutlet weak var number0: UIButton!
    @IBOutlet weak var number1: UIButton!
    @IBOutlet weak var number2: UIButton!
    @IBOutlet weak var number3: UIButton!
    @IBOutlet weak var number4: UIButton!
    @IBOutlet weak var number5: UIButton!
    @IBOutlet weak var number6: UIButton!
    @IBOutlet weak var number7: UIButton!
    @IBOutlet weak var number8: UIButton!
    @IBOutlet weak var number9: UIButton!
    @IBOutlet weak var numberDecimal: UIButton!
    
    // Operators
    @IBOutlet weak var operatorAC: UIButton!
    @IBOutlet weak var operatorPlusMinus: UIButton!
    @IBOutlet weak var operatorPercent: UIButton!
    @IBOutlet weak var operatorResult: UIButton!
    @IBOutlet weak var operatorAddition: UIButton!
    @IBOutlet weak var operatorSubstraction: UIButton!
    @IBOutlet weak var operatorMultiplication: UIButton!
    @IBOutlet weak var operatorDivision: UIButton!
    
    
    // Mark: - Initialization
    
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // Mark: - Lyfe Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // UI
        number0.round()
        number1.round()
        number2.round()
        number3.round()
        number4.round()
        number5.round()
        number6.round()
        number7.round()
        number8.round()
        number9.round()
        numberDecimal.round()
        
        operatorAC.round()
        operatorPlusMinus.round()
        operatorPercent.round()
        operatorResult.round()
        operatorAddition.round()
        operatorSubstraction.round()
        operatorMultiplication.round()
        operatorDivision.round()
        
    }
    
    // Mark: - Button Actions
    @IBAction func operatorPlusMinusAction(_ sender: UIButton) {
        sender.bounce()
    }
    @IBAction func operatorPercentAction(_ sender: UIButton) {
        sender.bounce()
    }
    @IBAction func operatorResultAction(_ sender: UIButton) {
        sender.bounce()
    }
    @IBAction func operatorAdditionAction(_ sender: UIButton) {
        sender.bounce()
    }
    @IBAction func operatorSubstractionAction(_ sender: UIButton) {
        sender.bounce()
    }
    @IBAction func operatorMultiplicationAction(_ sender: UIButton) {
        sender.bounce()
    }
    @IBAction func operatorDivisionAction(_ sender: UIButton) {
        sender.bounce()
    }
    @IBAction func operatorACAction(_ sender: UIButton) {
        sender.bounce()
    }
    
    @IBAction func numberDecimalAction(_ sender: UIButton) {
        sender.bounce()
    }
    
    @IBAction func numberAction(_ sender: UIButton) {
        sender.bounce()
        print(sender.tag)
        
    }
    
}
