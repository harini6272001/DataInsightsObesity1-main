//
//  DashboardViewController.swift
//  DataInsightsObesity
//
//  Created by Abdul Uddin on 3/28/23.
//

import UIKit
import SwiftUI

class DashboardViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource, UITextFieldDelegate {
    
    @IBOutlet weak var textBox: UITextField!
    
    @IBOutlet weak var dropDown: UIPickerView!
    
    var list = ["Alabama", "Alaska", "Arizona", "Arkansas", "California", "Colorado", "Connecticut", "Delaware", "Florida", "Georgia", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", "Kentucky", "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina", "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Rhode Island", "South Carolina", "South Dakota", "Tennessee", "Texas", "Utah", "Vermont"]
    
    
    var valueSelected = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // print("Hello world")
        
        // Do any additional setup after loading the view.
        dropDown.dataSource = self
        dropDown.delegate = self
        textBox.delegate = self
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int{
        return 1
        
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int{
        
        return list.count
        
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        
        self.view.endEditing(true)
        return list[row]
        
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        
        self.textBox.text = self.list[row]
        self.dropDown.isHidden = true
        valueSelected = list[row] as String
        
    }
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        if textField == self.textBox {
            self.dropDown.isHidden = false
            //if you dont want the users to se the keyboard type:
            textField.endEditing(true)
        }
        
    }
    
//    @IBSegueAction func showChart(_ coder: NSCoder) -> UIViewController? {
//        // return UIHostingController(coder: coder, rootView: ContentView())
//
//        let selectedValue = valueSelected
//
//        if (selectedValue == "Mississippi") {
//            // print(selectedValue)
//            return UIHostingController(coder: coder, rootView: ContentView())
//        }
//
//        else if (selectedValue == "Texas") {
//            // print(selectedValue)
//            return UIHostingController(coder: coder, rootView: ContentViewTexas())
//        }
//
//        else {
//            // print(selectedValue)
//            return UIViewController(coder: coder)
//        }
//    }
    

    @IBSegueAction func showExplore(_ coder: NSCoder) -> UIViewController? {
        return UIHostingController(coder: coder, rootView: ContentViewSL())
    }
    
    @IBSegueAction func toMiddleMan(_ coder: NSCoder) -> UIViewController? {
        return middleManViewController(coder: coder)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        guard let MMVC = segue.destination as? middleManViewController
            else { return }
        // Pass the selected object to the new view controller.
        MMVC.selectedState = valueSelected
    }
}
