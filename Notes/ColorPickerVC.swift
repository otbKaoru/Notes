//
//  ColorPickerVC.swift
//  Notes
//
//  Created by Igor Podolskiy on 13/07/2019.
//  Copyright © 2019 Igor Podolskiy. All rights reserved.
//

import UIKit

class ColorPickerVC: UIViewController {
    
    @IBOutlet weak var colorPickerView: ColorPickerView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorPickerView.doneButton.addTarget(self, action: #selector(doneButtonAction), for: .touchUpInside)
        
        //pickerChangeVisible()
        
        //datePicker = UIDatePicker()
        //datePicker?.datePickerMode = .date
        //self.view.addSubview(datePicker!)
        
    }
    
    @objc func doneButtonAction() {
       performSegue(withIdentifier: "unwindToData", sender: nil)
    }
    
    
    
}
