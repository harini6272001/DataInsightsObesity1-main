//
//  middleManViewController.swift
//  DataInsightsObesity
//
//  Created by Sahej Bansal on 4/20/23.
//

import UIKit
import SwiftUI

class middleManViewController: UIViewController {

    @IBOutlet weak var stateName: UILabel!
    
    var selectedState: String?
    
    @IBSegueAction func showCharts(_ coder: NSCoder) -> UIViewController? {
        let selectedValue = selectedState
        
        if (selectedValue == "Mississippi") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: ContentView())
        }
        
        else if (selectedValue == "Texas") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: ContentViewTexas())
        }
        
        else {
            // print(selectedValue)
            return UIViewController(coder: coder)
        }
    }
    
    @IBAction func costsButtonTapped(_ sender: UIButton) {
        let selectedValue = selectedState
        if (selectedValue == "Texas") {
            self.performSegue(withIdentifier: "toCostsTX", sender: self)
        }
        
        else if (selectedValue == "Mississippi") {
            self.performSegue(withIdentifier: "toCostsMS", sender: self)
        }
        
    }
    //    @IBAction func costsButtonTapped(_ sender: UIButton) {
//        self.performSegue(withIdentifier: "toCostsTX", sender: nil)
//    }
    
//    @IBSegueAction func toCosts(_ coder: NSCoder) -> UIViewController? {
//        let selectedValue = selectedState
//
//        if (selectedValue == "Mississippi") {
//            // print(selectedValue)
//            return CostPageMS(coder: coder)
//        }
//
//        else if (selectedValue == "Texas") {
//            // print(selectedValue)
//            return CostPageTX(coder: coder)
//        }
//
//        else {
//            // print(selectedValue)
//            return UIViewController(coder: coder)
//        }
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stateName.text = selectedState
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
