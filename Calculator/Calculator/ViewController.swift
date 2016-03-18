//
//  ViewController.swift
//  Calculator
//
//  Created by ZhongMing on 14/03/16.
//  Copyright © 2016 ZhongMing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numOneText: UITextField!
    @IBOutlet weak var numTwoText: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    @IBOutlet weak var resultLabel2: UILabel!
    @IBOutlet weak var numFour: UITextField!
    @IBOutlet weak var numThree: UITextField!
    
    
    @IBOutlet weak var numFive: UITextField!
    
    @IBOutlet weak var numSix: UITextField!
    
    @IBOutlet weak var resultLabel3: UILabel!
    
    
    
    @IBOutlet weak var numSeven: UITextField!
    
    @IBOutlet weak var numEight: UITextField!
    
    @IBOutlet weak var resultLabel4: UILabel!
    
    @IBAction func Division(sender: AnyObject) {
        
        var num7 = Double(numSeven.text!);
        
        var num8 = Double(numEight.text!);
        
        if self.numSeven.text!.isEmpty{
            num7 = 0;
            
        }
        if self.numEight.text!.isEmpty{
            num8 = 0;
        }
        
        let numTotal4 = num7!/num8!;
        
        //resultLabel4.text = String(num7!/num8!);
        
        resultLabel4.text = String(numTotal4);
    }
    @IBAction func Subduction(sender: AnyObject) {
        
        var num5 = Int(numFive.text!);
        
        var num6 = Int(numSix.text!);
        
        if self.numFive.text!.isEmpty{
            num5 = 0;
        }
        if self.numSix.text!.isEmpty{
            num6 = 0;
        }
        
        let numTotal3 = (num5! - num6!);
        
        resultLabel3.text = String(numTotal3);
    }
    @IBAction func Miltiplication(sender: AnyObject) {
        
        var num3 = Int(numThree.text!);
        
        var num4 = Int(numFour.text!);
        
        if(self.numThree.text!.isEmpty){
            num3 = 0;
        }
        if(self.numFour.text!.isEmpty){
            num4 = 0;
        }
        
        //resultLabel2.text = String(num3!+num4!);
        
        let numTotal2 = num3! * num4!;
        
        resultLabel2.text = String(numTotal2);
        
        numThree.endEditing(true);
        
        numFour.endEditing(true);
        
        
        
    }
    @IBAction func AC(sender: AnyObject) {
        resultLabel.text = "0";
        
        numOneText.text = "";
        
        numTwoText.text = "";
        
        
        resultLabel2.text = "0";
        
        numThree.text = "";
        
        numFour.text = "";
        
        
        resultLabel3.text = "0";
        
        numFive.text = "";
        
        numSix.text = "";
        
        
        resultLabel4.text = "0";
        
        numSeven.text = "";
        
        numEight.text = "";
        
        
    }

    @IBAction func Addition(sender: AnyObject) {
        
        var num1 = Int(numOneText.text!);
        
        var num2 = Int(numTwoText.text!);
      
        if(self.numOneText.text==""){
            num1 = 0;
        }
        if((self.numTwoText.text=="")){
            num2 = 0;
        }
        
        
        let numTotal = num1! + num2!;
        
        
        
       
        
        
        resultLabel.text = String(numTotal);
        
        
        
        //var resultStr2 = "\(numTotal)";
        
        //print(resultStr2);
        
        numOneText.endEditing(true);
        numTwoText.endEditing(true);
    }
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

