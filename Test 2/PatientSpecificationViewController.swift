//
//  PatientSpecificationViewController.swift
//  Test 2
//
//  Created by Luke Perry on 1/3/22.
//

import UIKit

class PatientSpecificationViewController: UIViewController {

    
    @IBOutlet weak var PatientIDLabel: UILabel!
    @IBOutlet weak var PatientIDTextField: UITextField!
    
    @IBOutlet weak var DateLabel: UILabel!
    @IBOutlet weak var DateTextField: UITextField!
    
    @IBOutlet weak var ExpectedBPMLabel: UILabel!
    @IBOutlet weak var ExpectedBPMTextField: UITextField!
    
    @IBOutlet weak var OkButton: UIButton!
    
    @IBOutlet weak var BackButton: UINavigationItem!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
