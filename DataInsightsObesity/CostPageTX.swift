//
//  ViewController.swift
//  CostSavings
//
//  Created by Sahej Bansal on 4/3/23.
//

import UIKit

class CostPageTX: UIViewController, UITableViewDelegate, UITableViewDataSource {
 
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var payerButton: UIButton!
    @IBOutlet weak var costNumber: UILabel!
    
    struct Card {
        var name:String
        var percentage:String
        var image:UIImage
    }
    
    var placeList = [Card]()
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return placeList.count // your number of cells here
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = Bundle(for:TableViewCell.self).loadNibNamed("TableViewCell",owner: self, options: nil)?.first as!
            TableViewCell
        
        cell.placeName.text = placeList[indexPath.row].name
        cell.percentage.text = placeList[indexPath.row].percentage + "%"
        cell.placeImage.image = placeList[indexPath.row].image
        cell.placeSlider.value = ((Float(placeList[indexPath.row].percentage) ?? 50.0)/100.0)
        
        cell.placeSlider.isEnabled = false
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 120.0
    }
    
    func update(number:String) {
        if number == "Patient OoP" {
            costNumber.text = "$96.9m"
        } else if number == "Medicare" {
            costNumber.text = "$27.2m"
        } else if number == "Commercial Payer" {
            costNumber.text = "$222m"
        } else if number == "Health Insurance Exchange" {
            costNumber.text = "$175k"
        } else if number == "Managed Medicaid" {
            costNumber.text = "$365k"
        } else if number == "FFS Medicaid" {
            costNumber.text = "$192k"
        }
    }
    
    override func viewDidLoad() {
        tableView.layer.borderWidth = 0.1
        tableView.layer.cornerRadius = 20
        tableView.layer.shadowOpacity = 0.3
        tableView.layer.shadowOffset = CGSize(width: 3.0, height: 2.0)
        tableView.layer.shadowRadius = 5.0
        
        tableView.backgroundColor = UIColor(red: 247.0/255, green: 247.0/255, blue: 247.0/255, alpha: 1.0)
        tableView.separatorStyle = .none
        
        placeList.append(Card(name: "Depression", percentage: "30", image: UIImage(named: "im1")!))
        placeList.append(Card(name: "Stress", percentage: "40", image: UIImage(named: "im2")!))
        placeList.append(Card(name: "Diabetes", percentage: "25", image: UIImage(named: "im3")!))
        
        self.update(number: payerButton.currentTitle ?? "Patient")

        super.viewDidLoad()
        // Do any additional setup after loading the view.
        payerButton.showsMenuAsPrimaryAction = true
        payerButton.changesSelectionAsPrimaryAction = true
            
        let menuClosure = {(action: UIAction) in
            self.update(number: action.title)
            }
        
        payerButton.menu = UIMenu(children: [
                UIAction(title: "Patient OoP", state: .on, handler:
                                    menuClosure),
                UIAction(title: "Medicare", handler: menuClosure),
                UIAction(title: "Health Insurance Exchange", handler: menuClosure),
                UIAction(title: "Commercial Payer", handler: menuClosure),
                UIAction(title: "Managed Medicaid", handler: menuClosure),
                UIAction(title: "FFS Medicaid", handler: menuClosure),
            ])
        payerButton.showsMenuAsPrimaryAction = true
        payerButton.changesSelectionAsPrimaryAction = true
        
        self.tableView.reloadData()
        
    }


}

