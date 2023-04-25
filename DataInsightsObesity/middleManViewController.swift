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
        else if (selectedValue == "Alabama") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Alabama Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1: "Medicare Fee-for-Service Beneficiaries who are Diagnosed with High Blood Pressure",
                                                                       top2:"Medicare Fee-for-Service Beneficiaries who are Diagnosed with diabetes",
                                                                       top3:"Medicare Fee-for-Service Beneficiaries who are Diagnosed with Chronic Kidney Disease",
                                                                       top4:"% of non-federal jobs in Utilities in 2019",
                                                                       top5:"Medicare Fee-for-Service Beneficiaries who are Diagnosed with Heart Failure",
                                                                       top6:"% of Non-Federal Jobs in Manufacturing in 2019",
                                                                       top7:"Population Black or African American (Alone)",
                                                                       top8:"Population Black or African American (Alone) Non-Hispanic/Latino",
                                                                       top9: "Adults Ever Diagnosed with Depression",
                                                                       top10:"% of Adults Reporting to be Obese (BMI of 30 or Greater)",state:"Alabama"))
        }
        else if (selectedValue == "Arizona") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Arizona Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"% Population  Hispanic or Latino",
                                                                       top2:"% Change in the Number of Deaths from Coronary Heart Disease",
                                                                       top3:"% Change in the Number of Deaths from Chronic Lower Respiratory Disease",
                                                                       top4:"Percent of non-federal jobs in Utilities in 2019",
                                                                       top5:"Percent of non-federal jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019",
                                                                       top6:"Percent of non-federal jobs in Construction in 2019",
                                                                       top7:"% of Medicare Fee-for-Service Beneficiaries who are Diagnosed with High Cholesterol",
                                                                       top8:"% Families in Poverty",
                                                                       top9:"% Change in the Number of Deaths from Stroke",
                                                                       top10:"% Population Asian (Alone)",state:"Arizona"))
        }
        else if (selectedValue == "Alaska") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Alaska Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Estimated Average Annual Amount Spent per Household on Housing",
                                                                       top2:"% Change in the Number of Deaths from Coronary Heart Disease",
                                                                       top3:"Estimated Average Annual Amount Spent per Household on Food Away from Home",
                                                                       top4:"Amount Spent per Household on All Household Expenses",
                                                                       top5:"% Change in the Number of Deaths from Stroke",
                                                                       top6:"Amount Spent per Household on Alcohol",
                                                                       top7:"% Population Asian (Alone)",
                                                                       top8:"% Population Asian (Alone) Non-Hispanic/Latino",
                                                                       top9:"Estimated Median Income of a Household",
                                                                       top10:"Percent of Total Expenses Spent on Education",state:"Alaska"))
        }
        else if (selectedValue == "Arkansas") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Arkansas Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1: "Medicare Fee-for-Service Beneficiaries who are Diagnosed with High Blood Pressure",
                                                                       top2:"Medicare Fee-for-Service Beneficiaries who are Diagnosed with diabetes",
                                                                       top3:"Medicare Fee-for-Service Beneficiaries who are Diagnosed with Chronic Kidney Disease",
                                                                       top4:"% of non-federal jobs in Utilities in 2019",
                                                                       top5:"Medicare Fee-for-Service Beneficiaries who are Diagnosed with Heart Failure",
                                                                       top6:"% of Non-Federal Jobs in Manufacturing in 2019",
                                                                       top7:"Population Black or African American (Alone)",
                                                                       top8:"Population Black or African American (Alone) Non-Hispanic/Latino",
                                                                       top9: "Adults Ever Diagnosed with Depression",
                                                                       top10:"% of Adults Reporting to be Obese (BMI of 30 or Greater)",state:"Alabama"))
        }
        else if (selectedValue == "California") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "California Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"% Population  Hispanic or Latino",
                                                                       top2:"% Change in the Number of Deaths from Coronary Heart Disease",
                                                                       top3:"% Change in the Number of Deaths from Chronic Lower Respiratory Disease",
                                                                       top4:"Percent of non-federal jobs in Utilities in 2019",
                                                                       top5:"Percent of non-federal jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019",
                                                                       top6:"Percent of non-federal jobs in Construction in 2019",
                                                                       top7:"% of Medicare Fee-for-Service Beneficiaries who are Diagnosed with High Cholesterol",
                                                                       top8:"% Families in Poverty",
                                                                       top9:"% Change in the Number of Deaths from Stroke",
                                                                       top10:"% Population Asian (Alone)",state:"California"))
        }
        else if (selectedValue == "Colorado") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Colorado Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent Population Asian (Alone) : 0.98",
                                                                       top2:"Percent Population Asian (Alone) Non-Hispanic/Latino : 0.98",
                                                                       top3:"Percent Population  Hispanic or Latino : 0.96",
                                                                       top4:"Percent of non-federal jobs in Agriculture, Forestry, Fishing and Hunting in 2019 : 0.937",
                                                                       top5:"Estimated median income of a household : 0.901",
                                                                       top6:"Percent of Adults Reporting to be Overweight (BMI > 24.9 and < 30) : 0.88",
                                                                       top7:"Percent of Total Expenses Spent on Education : 0.862",
                                                                       top8:"Estimated average annual amount spent per household on food away from home : 0.862",
                                                                       top9:"Estimated average annual amount spent per household on housing : 0.862",
                                                                       top10:"Amount Spent per Household on All Household Expenses : 0.862",state:"Colorado"))
        }
        else if (selectedValue == "Connecticut") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Connecticut Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Adults Reporting to be Overweight (BMI > 24.9 and < 30) : 0.96",
                                                                       top2:"Rate of beer, wine, and liquor stores per 100,000 people : 0.96",
                                                                       top3:"Amount Spent per Household on Alcohol : 0.941",
                                                                       top4:"Percent of Adults Reporting a Physical Checkup in the Past Year : 0.94",
                                                                       top5:"Estimated average annual amount spent per household on food away from home : 0.921",
                                                                       top6:"Estimated average annual amount spent per household on housing : 0.921",
                                                                       top7:"Estimated median income of a family : 0.921",
                                                                       top8:"Amount Spent per Household on All Household Expenses : 0.921",
                                                                       top9:"Rate of fitness and recreational sports centers per 100,000 people : 0.901",
                                                                       top10:"Estimated median income of a household : 0.882",state:"Connecticut"))
        }
        else if (selectedValue == "Delaware") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Delaware Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with high cholesterol : 1",
                                                                       top2:"Rate of beer, wine, and liquor stores per 100,000 people : 1",
                                                                       top3:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with high blood pressure : 0.941",
                                                                       top4:"Rate of fitness and recreational sports centers per 100,000 people : 0.941",
                                                                       top5:"Average Annual Dollars per Person Spent on Medical Care : 0.941",
                                                                       top6:"Percent change in the number of deaths from stroke : 0.92",
                                                                       top7:"Percent Population Black or African American (Alone) : 0.862",
                                                                       top8:"Percent Population Black or African American (Alone) Non-Hispanic/Latino : 0.862",
                                                                       top9:"Percent of Adults Reporting a Physical Checkup in the Past Year : 0.82",
                                                                       top10:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with diabetes : 0.803",state:"Delaware"))
        }
        else if (selectedValue == "Florida") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Florida Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with coronary artery disease : 1",
                                                                       top2:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with high cholesterol : 0.98",
                                                                       top3:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with chronic kidney disease : 0.98",
                                                                       top4:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with high blood pressure : 0.882",
                                                                       top5:"Percent Population  Hispanic or Latino : 0.882",
                                                                       top6:"Percent of Adults Reporting a Physical Checkup in the Past Year : 0.88",
                                                                       top7:"Percent change in the number of deaths from stroke : 0.86",
                                                                       top8:"Percent of Adults Ever Diagnosed with Diabetes : 0.8",
                                                                       top9:"Average Annual Dollars per Person Spent on Medical Care : 0.784",
                                                                       top10:"Percent Population Black or African American (Alone) : 0.764",state:"Florida"))
        }
        else if (selectedValue == "Georgia") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Georgia Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent Population Black or African American (Alone) : 0.941",
                                                                       top2:"Percent Population Black or African American (Alone) Non-Hispanic/Latino : 0.941",
                                                                       top3:"Percent of non-federal jobs in Transportation and Warehousing in 2019 : 0.937",
                                                                       top4:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with chronic kidney disease : 0.901",
                                                                       top5:"Rate of limited-service restaurants per 100,000 people in 2017. : 0.901",
                                                                       top6:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with high blood pressure : 0.862",
                                                                       top7:"Percent change in the number of deaths from chronic lower respiratory disease : 0.86",
                                                                       top8:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with high cholesterol : 0.823",
                                                                       top9:"Percent of Adults Ever Diagnosed with Diabetes : 0.8",
                                                                       top10:"Percent change in the number of deaths from stroke : 0.78",state:"Georgia"))
        }
        else if (selectedValue == "Hawaii") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Hawaii Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent Population Asian (Alone) : 1",
                                                                       top2:"Percent Population Asian (Alone) Non-Hispanic/Latino : 1",
                                                                       top3:"Percent of non-federal jobs in Transportation and Warehousing in 2019 : 1",
                                                                       top4:"Rate of limited-service restaurants per 100,000 people : 0.98",
                                                                       top5:"Percent change in the number of deaths from stroke : 0.96",
                                                                       top6:"Percent population with health insurance : 0.96",
                                                                       top7:"Average Annual Dollars per Person Spent on Medical Care : 0.96",
                                                                       top8:"Percent of non-federal jobs in Utilities in 2019 : 0.958",
                                                                       top9:"Estimated average annual amount spent per household on food away from home : 0.941",
                                                                       top10:"Estimated average annual amount spent per household on housing : 0.941",state:"Hawaii"))
        }
        else if (selectedValue == "Idaho") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Idaho Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of non-federal jobs in Agriculture, Forestry, Fishing and Hunting in 2019 : 1",
                                                                       top2:"Percent Population White (Alone) : 0.823",
                                                                       top3:"Percent Population White (Alone) Non-Hispanic/Latino : 0.803",
                                                                       top4:"Percent change in the number of deaths from stroke : 0.8",
                                                                       top5:"Percent of Total Expenses Spent on Housing : 0.784",
                                                                       top6:"Percent of non-federal jobs in Construction in 2019 : 0.77",
                                                                       top7:"Percent change in the number of deaths from chronic lower respiratory disease : 0.76",
                                                                       top8:"Percent of Adults Reporting to be Overweight (BMI > 24.9 and < 30) : 0.74",
                                                                       top9:"Percent change in the number of deaths from coronary heart disease : 0.74",
                                                                       top10:"Percent Population  Hispanic or Latino : 0.666",state:"Idaho"))
        }
        else if (selectedValue == "Illinois") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Illinois Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of non-federal jobs in Transportation and Warehousing in 2019 : 0.833",
                                                                       top2:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with heart failure : 0.823",
                                                                       top3:"Percent Population Asian (Alone) : 0.803",
                                                                       top4:"Percent Population  Hispanic or Latino : 0.803",
                                                                       top5:"Percent Population Asian (Alone) Non-Hispanic/Latino : 0.803",
                                                                       top6:"Rate of limited-service restaurants per 100,000 people in 2017. : 0.784",
                                                                       top7:"Percent of population with at least a bachelor's degree : 0.764",
                                                                       top8:"Percent of Adults Reporting to Have a Personal Doctor or Health Care Provider : 0.76",
                                                                       top9:"Percent Population Black or African American (Alone) Non-Hispanic/Latino : 0.745",
                                                                       top10:"Percent Population Black or African American (Alone) : 0.725",state:"Illinois"))
        }
        else if (selectedValue == "Indiana") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Indiana Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of non-federal jobs in Manufacturing in 2019 : 1",
                                                                       top2:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with depression : 0.843",
                                                                       top3:"Percent of non-federal jobs in Transportation and Warehousing in 2019 : 0.791",
                                                                       top4:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with heart failure : 0.784",
                                                                       top5:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with chronic kidney disease : 0.784",
                                                                       top6:"Percent change in the number of deaths from chronic lower respiratory disease : 0.74",
                                                                       top7:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with coronary artery disease : 0.725",
                                                                       top8:"Percent of Adults Ever Diagnosed with Diabetes : 0.72",
                                                                       top9:"Rate of adult deaths from cancer per 100,000 people : 0.72",
                                                                       top10:"Percent of Total Expenses Spent on Housing : 0.705",state:"Indiana"))
        }
        else if (selectedValue == "Iowa") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Iowa Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of non-federal jobs in Manufacturing in 2019 : 0.937",
                                                                       top2:"Percent Population White (Alone) Non-Hispanic/Latino : 0.901",
                                                                       top3:"Percent of non-federal jobs in Agriculture, Forestry, Fishing and Hunting in 2019 : 0.895",
                                                                       top4:"Percent Population White (Alone) : 0.882",
                                                                       top5:"Percent population with health insurance : 0.882",
                                                                       top6:"Percent of Adults Reporting to be Obese (BMI of 30 or Greater) : 0.88",
                                                                       top7:"Percent of Adults Reporting to be Overweight (BMI > 24.9) : 0.84",
                                                                       top8:"Average Annual Dollars per Person Spent on Medical Care : 0.784",
                                                                       top9:"Percent of Adults Reporting to Have a Personal Doctor or Health Care Provider : 0.78",
                                                                       top10:"Percent of non-federal jobs in Transportation and Warehousing in 2019 : 0.687",state:"Iowa"))
        }
        else if (selectedValue == "Kansas") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Kansas Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Rate of beer, wine, and liquor stores per 100,000 people : 0.882",
                                                                       top2:"Percent change in the number of deaths from coronary heart disease : 0.82",
                                                                       top3:"Percent of Adults Reporting to be Overweight (BMI > 24.9) : 0.78",
                                                                       top4:"Percent of non-federal jobs in Manufacturing in 2019 : 0.77",
                                                                       top5:"Percent of Adults Reporting to be Obese (BMI of 30 or Greater) : 0.76",
                                                                       top6:"Percent of non-federal jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019 : 0.75",
                                                                       top7:"Percent of population with at least a bachelor's degree : 0.666",
                                                                       top8:"Percent Population  Hispanic or Latino : 0.666",
                                                                       top9:"Percent Population White (Alone) : 0.647",
                                                                       top10:"Percent of non-federal jobs in Agriculture, Forestry, Fishing and Hunting in 2019 : 0.645",state:"Kansas"))
        }
        else if (selectedValue == "Kentucky") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Kentucky Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Rate of adult deaths from cancer per 100,000 people in 2020. : 0.96",
                                                                       top2:"Percent of non-federal jobs in Transportation and Warehousing in 2019 : 0.958",
                                                                       top3:"Percent of Adults Reporting to be Obese (BMI of 30 or Greater) : 0.92",
                                                                       top4:"Percent Families in Poverty : 0.901",
                                                                       top5:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with high blood pressure : 0.901",
                                                                       top6:"Percent of Adults Ever Diagnosed with Depression : 0.9",
                                                                       top7:"Percent of non-federal jobs in Manufacturing in 2019 : 0.895",
                                                                       top8:"Percent of Total Expenses Spent on Housing : 0.882",
                                                                       top9:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with depression : 0.882",
                                                                       top10:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with heart failure : 0.882",state:"Kentucky"))
        }
        else if (selectedValue == "Louisiana") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Louisiana Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of non-federal jobs in Construction in 2019 : 1",
                                                                       top2:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with high blood pressure : 0.98",
                                                                       top3:"Percent Families in Poverty : 0.96",
                                                                       top4:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with coronary artery disease : 0.96",
                                                                       top5:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with heart failure : 0.96",
                                                                       top6:"Percent Population Black or African American (Alone) : 0.96",
                                                                       top7:"Percent Population Black or African American (Alone) Non-Hispanic/Latino : 0.96",
                                                                       top8:"Percent of Adults Ever Diagnosed with Diabetes : 0.94",
                                                                       top9:"Percent of Adults Reporting to be Obese (BMI of 30 or Greater) : 0.94",
                                                                       top10:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with chronic kidney disease : 0.901",state:"Louisiana"))
        }
        else if (selectedValue == "Maine") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Maine Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent Population White (Alone) Non-Hispanic/Latino : 1",
                                                                       top2:"Percent Population White (Alone) : 1",
                                                                       top3:"Average Annual Dollars per Person Spent on Medical Care : 1",
                                                                       top4:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with depression : 0.98",
                                                                       top5:"Rate of adult deaths from cancer per 100,000 people in 2020. : 0.98",
                                                                       top6:"Percent of Adults Reporting to Have a Personal Doctor or Health Care Provider : 0.92",
                                                                       top7:"Percent change in the number of deaths from stroke : 0.88",
                                                                       top8:"Percent of Adults Ever Diagnosed with Depression : 0.8",
                                                                       top9:"Percent of non-federal jobs in Agriculture, Forestry, Fishing and Hunting in 2019 : 0.708",
                                                                       top10:"Percent of Adults Reporting to be Overweight (BMI > 24.9 and < 30) : 0.64",state:"Maine"))
        }
        else if (selectedValue == "Maryland") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Maryland Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Estimated average annual amount spent per household on food away from home : 1",
                                                                       top2:"Estimated average annual amount spent per household on housing : 1",
                                                                       top3:"Amount Spent per Household on All Household Expenses : 1",
                                                                       top4:"Amount Spent per Household on Alcohol : 0.98",
                                                                       top5:"Estimated median income of a household : 0.98",
                                                                       top6:"Percent of Total Expenses Spent on Education : 0.96",
                                                                       top7:"Estimated median income of a family : 0.96",
                                                                       top8:"Percent of population with at least a bachelor's degree : 0.941",
                                                                       top9:"Rate of limited-service restaurants per 100,000 people in 2017. : 0.941",
                                                                       top10:"Percent Population Black or African American (Alone) : 0.921",state:"Maryland"))
        }
        else if (selectedValue == "Massachusetts") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Massachusetts Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Adults Reporting to Have a Personal Doctor or Health Care Provider : 1",
                                                                       top2:"Percent population with health insurance : 1",
                                                                       top3:"Estimated median income of a family : 0.98",
                                                                       top4:"Percent of population with at least a bachelor's degree : 0.98",
                                                                       top5:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with depression : 0.98",
                                                                       top6:"Percent of Total Expenses Spent on Education : 0.96",
                                                                       top7:"Rate of fitness and recreational sports centers per 100,000 people : 0.96",
                                                                       top8:"Estimated median income of a household : 0.941",
                                                                       top9:"Amount Spent per Household on Alcohol : 0.921",
                                                                       top10:"Estimated average annual amount spent per household on food away from home : 0.901",state:"Massachusetts"))
        }
        else if (selectedValue == "Minnesota") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Minnesota Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with depression : 0.96",
                                                                       top2:"Percent population with health insurance : 0.901",
                                                                       top3:"Estimated median income of a family : 0.803",
                                                                       top4:"Percent of population with at least a bachelor's degree : 0.803",
                                                                       top5:"Amount Spent per Household on Alcohol : 0.764",
                                                                       top6:"Percent Population Asian (Alone) : 0.764",
                                                                       top7:"Percent Population Asian (Alone) Non-Hispanic/Latino : 0.764",
                                                                       top8:"Percent Population White (Alone) Non-Hispanic/Latino : 0.764",
                                                                       top9:"Percent of non-federal jobs in Manufacturing in 2019 : 0.75",
                                                                       top10:"Estimated median income of a household : 0.745",state:"Minnesota"))
        }
        else if (selectedValue == "Missouri") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Missouri Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with depression. : 0.901",
                                                                       top2:"Percent of Adults Reporting to be Obese (BMI of 30 or Greater) : 0.84",
                                                                       top3:"Rate of adult deaths from cancer per 100,000 people in 2020. : 0.8",
                                                                       top4:"Percent of Adults Ever Diagnosed with Depression : 0.76",
                                                                       top5:"Percent of non-federal jobs in Utilities in 2019 : 0.729",
                                                                       top6:"Percent Population White (Alone) Non-Hispanic/Latino : 0.725",
                                                                       top7:"Percent of Total Expenses Spent on Housing : 0.705",
                                                                       top8:"Percent Population White (Alone) : 0.686",
                                                                       top9:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with coronary artery disease : 0.666",
                                                                       top10:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with heart failure : 0.666",state:"Missouri"))
        }
        else if (selectedValue == "Michigan") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Michigan Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with heart failure : 0.98",
                                                                       top2:"Percent of non-federal jobs in Manufacturing in 2019 : 0.958",
                                                                       top3:"Percent of Adults Reporting to Have a Personal Doctor or Health Care Provider : 0.9",
                                                                       top4:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with coronary artery disease : 0.862",
                                                                       top5:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with chronic kidney disease : 0.862",
                                                                       top6:"Average Annual Dollars per Person Spent on Medical Care : 0.862",
                                                                       top7:"Percent population with health insurance : 0.843",
                                                                       top8:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with depression : 0.823",
                                                                       top9:"Percent of Adults Ever Diagnosed with Depression : 0.82",
                                                                       top10:"Rate of beer, wine, and liquor stores per 100,000 people in 2017. : 0.784",state:"Michigan"))
        }
        else if (selectedValue == "Montana") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Montana Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent change in the number of deaths from coronary heart disease : 0.98",
                                                                       top2:"Percent Population White (Alone) Non-Hispanic/Latino : 0.921",
                                                                       top3:"Percent of non-federal jobs in Construction in 2019 : 0.916",
                                                                       top4:"Percent Population White (Alone) : 0.901",
                                                                       top5:"Rate of fitness and recreational sports centers per 100,000 people : 0.882",
                                                                       top6:"Percent of Adults Reporting to be Overweight (BMI > 24.9 and < 30) : 0.88",
                                                                       top7:"Percent of non-federal jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019 : 0.854",
                                                                       top8:"Percent of non-federal jobs in Agriculture, Forestry, Fishing and Hunting in 2019 : 0.854",
                                                                       top9:"Average Annual Dollars per Person Spent on Medical Care : 0.784",
                                                                       top10:"Percent of non-federal jobs in Utilities in 2019 : 0.75",state:"Montana"))
        }
        else if (selectedValue == "Nebraska") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Nebraska Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of non-federal jobs in Agriculture, Forestry, Fishing and Hunting in 2019 : 0.916",
                                                                       top2:"Rate of fitness and recreational sports centers per 100,000 people : 0.823",
                                                                       top3:"Percent of Adults Reporting to be Overweight (BMI > 24.9) : 0.8",
                                                                       top4:"Percent of non-federal jobs in Utilities in 2019 : 0.791",
                                                                       top5:"Percent Population White (Alone) : 0.745",
                                                                       top6:"Percent of non-federal jobs in Transportation and Warehousing in 2019 : 0.729",
                                                                       top7:"Percent Population White (Alone) Non-Hispanic/Latino : 0.705",
                                                                       top8:"Percent of Adults Reporting to be Obese (BMI of 30 or Greater) : 0.7",
                                                                       top9:"Percent of non-federal jobs in Manufacturing in 2019 : 0.687",
                                                                       top10:"Percent Population  Hispanic or Latino : 0.627",state:"Nebraska"))
        }
        else if (selectedValue == "Nevada") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Nevada Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent change in the number of deaths from stroke : 1",
                                                                       top2:"Percent change in the number of deaths from chronic lower respiratory disease : 1",
                                                                       top3:"Percent change in the number of deaths from coronary heart disease : 1",
                                                                       top4:"Percent of Adults Reporting to be Overweight (BMI > 24.9 and < 30) : 1",
                                                                       top5:"Rate of limited-service restaurants per 100,000 people in 2017. : 0.921",
                                                                       top6:"Percent Population Asian (Alone) : 0.901",
                                                                       top7:"Percent Population Asian (Alone) Non-Hispanic/Latino : 0.901",
                                                                       top8:"Percent Population  Hispanic or Latino : 0.901",
                                                                       top9:"Percent of non-federal jobs in Transportation and Warehousing in 2019 : 0.895",
                                                                       top10:"Percent of non-federal jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019 : 0.833",state:"Nevada"))
        }
        else if (selectedValue == "New Hampshire") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "New Hampshire Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Average Annual Dollars per Person Spent on Medical Care : 0.98",
                                                                       top2:"Percent of Adults Reporting to Have a Personal Doctor or Health Care Provider : 0.98",
                                                                       top3:"Rate of fitness and recreational sports centers per 100,000 people : 0.98",
                                                                       top4:"Percent Population White (Alone) Non-Hispanic/Latino : 0.941",
                                                                       top5:"Percent Population White (Alone) : 0.941",
                                                                       top6:"Estimated median income of a family : 0.901",
                                                                       top7:"Amount Spent per Household on Alcohol : 0.882",
                                                                       top8:"Estimated median income of a household : 0.862",
                                                                       top9:"Percent of population with at least a bachelor's degree : 0.843",
                                                                       top10:"Estimated average annual amount spent per household on housing : 0.823",state:"New Hampshire"))
        }
        else if (selectedValue == "New Jersey") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "New Jersey Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with coronary artery disease : 0.98",
                                                                       top2:"Estimated average annual amount spent per household on housing : 0.98",
                                                                       top3:"Amount Spent per Household on All Household Expenses : 0.98",
                                                                       top4:"Estimated average annual amount spent per household on food away from home : 0.98",
                                                                       top5:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with high cholesterol : 0.96",
                                                                       top6:"Percent Population Asian (Alone) : 0.96",
                                                                       top7:"Percent Population Asian (Alone) Non-Hispanic/Latino : 0.96",
                                                                       top8:"Estimated median income of a household : 0.96",
                                                                       top9:"Percent of Total Expenses Spent on Education : 0.96",
                                                                       top10:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with diabetes : 0.941",state:"New Jersey"))
        }
        else if (selectedValue == "New Mexico") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "New Mexico Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent Population  Hispanic or Latino : 0.98",
                                                                       top2:"Percent Families in Poverty : 0.941",
                                                                       top3:"Percent change in the number of deaths from coronary heart disease : 0.92",
                                                                       top4:"Percent of non-federal jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019 : 0.916",
                                                                       top5:"Percent of Total Expenses Spent on Housing : 0.882",
                                                                       top6:"Percent of non-federal jobs in Agriculture, Forestry, Fishing and Hunting in 2019 : 0.875",
                                                                       top7:"Percent of non-federal jobs in Utilities in 2019 : 0.812",
                                                                       top8:"Percent of non-federal jobs in Construction in 2019 : 0.791",
                                                                       top9:"Percent of Adults Ever Diagnosed with Diabetes : 0.72",
                                                                       top10:"Percent change in the number of deaths from chronic lower respiratory disease : 0.62",state:"New Mexico"))
        }
        else if (selectedValue == "New York") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "New York Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Adults Reporting a Physical Checkup in the Past Year : 0.98",
                                                                       top2:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with diabetes : 0.96",
                                                                       top3:"Rate of limited-service restaurants per 100,000 people : 0.96",
                                                                       top4:"Percent Population Asian (Alone) : 0.941",
                                                                       top5:"Percent Population Asian (Alone) Non-Hispanic/Latino : 0.941",
                                                                       top6:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with coronary artery disease : 0.862",
                                                                       top7:"Percent of population with at least a bachelor's degree : 0.823",
                                                                       top8:"Percent population with health insurance : 0.823",
                                                                       top9:"Percent Population  Hispanic or Latino : 0.823",
                                                                       top10:"Rate of beer, wine, and liquor stores per 100,000 people in 2017. : 0.803",state:"New York"))
        }
        else if (selectedValue == "North Carolina") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "North Carolina Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent Population Black or African American (Alone) : 0.843",
                                                                       top2:"Percent Population Black or African American (Alone) Non-Hispanic/Latino : 0.843",
                                                                       top3:"Percent of Adults Reporting a Physical Checkup in the Past Year : 0.8",
                                                                       top4:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with diabetes : 0.764",
                                                                       top5:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with chronic kidney disease : 0.745",
                                                                       top6:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with high blood pressure : 0.745",
                                                                       top7:"Percent of non-federal jobs in Manufacturing in 2019 : 0.729",
                                                                       top8:"Percent of Adults Ever Diagnosed with Diabetes : 0.72",
                                                                       top9:"Percent of Total Expenses Spent on Housing : 0.705",
                                                                       top10:"Percent Families in Poverty : 0.705",state:"North Carolina"))
        }
        else if (selectedValue == "North Dakota") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "North Dakota Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of non-federal jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019 : 0.979",
                                                                       top2:"Percent of Adults Reporting to be Overweight (BMI > 24.9) : 0.96",
                                                                       top3:"Percent of non-federal jobs in Construction in 2019 : 0.895",
                                                                       top4:"Percent Population White (Alone) Non-Hispanic/Latino : 0.882",
                                                                       top5:"Percent of non-federal jobs in Utilities in 2019 : 0.875",
                                                                       top6:"Percent Population White (Alone) : 0.862",
                                                                       top7:"Percent of Adults Reporting to be Obese (BMI of 30 or Greater) : 0.86",
                                                                       top8:"Percent of Adults Reporting to be Overweight (BMI > 24.9 and < 30) : 0.78",
                                                                       top9:"Percent of non-federal jobs in Transportation and Warehousing in 2019 : 0.77",
                                                                       top10:"Percent of non-federal jobs in Agriculture, Forestry, Fishing and Hunting in 2019 : 0.75",state:"North Dakota"))
        }
        else if (selectedValue == "Ohio") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Ohio Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Rate of limited-service restaurants per 100,000 people : 0.862",
                                                                       top2:"Rate of adult deaths from cancer per 100,000 people in 2020. : 0.86",
                                                                       top3:"Percent of non-federal jobs in Manufacturing in 2019 : 0.854",
                                                                       top4:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with depression : 0.803",
                                                                       top5:"Percent Population White (Alone) Non-Hispanic/Latino : 0.745",
                                                                       top6:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with heart failure : 0.745",
                                                                       top7:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with chronic kidney disease : 0.745",
                                                                       top8:"Percent of Adults Reporting to be Overweight (BMI > 24.9) : 0.74",
                                                                       top9:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with high cholesterol : 0.725",
                                                                       top10:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with coronary artery disease : 0.705",state:"Ohio"))
        }
        else if (selectedValue == "Oklahoma") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Oklahoma Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with heart failure : 0.98",
                                                                       top2:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with coronary artery disease : 0.941",
                                                                       top3:"Percent of non-federal jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019 : 0.937",
                                                                       top4:"Rate of adult deaths from cancer per 100,000 people : 0.92",
                                                                       top5:"Percent of non-federal jobs in Utilities in 2019 : 0.916",
                                                                       top6:"Percent of Adults Reporting to be Overweight (BMI > 24.9) : 0.88",
                                                                       top7:"Percent of Adults Ever Diagnosed with Depression : 0.86",
                                                                       top8:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with depression : 0.843",
                                                                       top9:"Percent Families in Poverty : 0.823",
                                                                       top10:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with chronic kidney disease : 0.803",state:"Oklahoma"))
        }
        else if (selectedValue == "Oregon") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Oregon Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Adults Ever Diagnosed with Depression : 0.98",
                                                                       top2:"Percent of non-federal jobs in Agriculture, Forestry, Fishing and Hunting in 2019 : 0.958",
                                                                       top3:"Percent Population  Hispanic or Latino : 0.725",
                                                                       top4:"Percent Population Asian (Alone) Non-Hispanic/Latino : 0.705",
                                                                       top5:"Percent Population Asian (Alone) : 0.705",
                                                                       top6:"Percent of population with at least a bachelor's degree : 0.686",
                                                                       top7:"Percent of non-federal jobs in Construction in 2019 : 0.666",
                                                                       top8:"Percent of non-federal jobs in Manufacturing in 2019 : 0.666",
                                                                       top9:"Estimated median income of a household : 0.647",
                                                                       top10:"Percent population with health insurance : 0.627",state:"Oregon"))
        }
        else if (selectedValue == "Pennsylvania") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Pennsylvania Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Average Annual Dollars per Person Spent on Medical Care : 0.901",
                                                                       top2:"Percent of non-federal jobs in Transportation and Warehousing in 2019 : 0.875",
                                                                       top3:"Percent of Adults Reporting to Have a Personal Doctor or Health Care Provider : 0.86",
                                                                       top4:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with high cholesterol : 0.843",
                                                                       top5:"Rate of adult deaths from cancer per 100,000 people : 0.84",
                                                                       top6:"Percent population with health insurance : 0.784",
                                                                       top7:" : 0.729",
                                                                       top8:"Rate of beer, wine, and liquor stores per 100,000 people : 0.725",
                                                                       top9:"Percent of Adults Ever Diagnosed with Depression : 0.7",
                                                                       top10:"Percent of Adults Reporting a Physical Checkup in the Past Year : 0.7",state:"Pennsylvania"))
        }
        else if (selectedValue == "Rhode Island") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Rhode Island Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Adults Reporting a Physical Checkup in the Past Year : 1",
                                                                       top2:"Percent of Adults Reporting to Have a Personal Doctor or Health Care Provider : 0.96",
                                                                       top3:"Percent of Adults Reporting to be Overweight (BMI > 24.9 and < 30) : 0.94",
                                                                       top4:"Rate of beer, wine, and liquor stores per 100,000 people : 0.921",
                                                                       top5:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with depression : 0.921",
                                                                       top6:"Percent population with health insurance : 0.921",
                                                                       top7:"Rate of fitness and recreational sports centers per 100,000 people : 0.862",
                                                                       top8:"Rate of limited-service restaurants per 100,000 people : 0.823",
                                                                       top9:"Percent Population  Hispanic or Latino : 0.764",
                                                                       top10:"Estimated median income of a family : 0.745",state:"Rhode Island"))
        }
        else if (selectedValue == "South Carolina") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "South Carolina Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent change in the number of deaths from chronic lower respiratory disease : 0.94",
                                                                       top2:"Percent of Adults Reporting to be Overweight (BMI > 24.9) : 0.9",
                                                                       top3:"Percent Population Black or African American (Alone) Non-Hispanic/Latino : 0.882",
                                                                       top4:"Percent Population Black or African American (Alone) : 0.882",
                                                                       top5:"Percent of non-federal jobs in Utilities in 2019 : 0.875",
                                                                       top6:"Percent of Adults Ever Diagnosed with Diabetes : 0.86",
                                                                       top7:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with high cholesterol : 0.843",
                                                                       top8:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with high blood pressure : 0.823",
                                                                       top9:"Percent change in the number of deaths from stroke : 0.82",
                                                                       top10:"Percent of non-federal jobs in Manufacturing in 2019 : 0.791",state:"South Carolina"))
        }
        else if (selectedValue == "South Dakota") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "South Dakota Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Adults Reporting to be Overweight (BMI > 24.9 and < 30) : 0.98",
                                                                       top2:"Percent Population White (Alone) Non-Hispanic/Latino : 0.823",
                                                                       top3:"Percent Population White (Alone) : 0.803",
                                                                       top4:"Rate of fitness and recreational sports centers per 100,000 people : 0.745",
                                                                       top5:"Percent of Adults Reporting to be Overweight (BMI > 24.9) : 0.64",
                                                                       top6:"Rate of adult deaths from cancer per 100,000 people : 0.64",
                                                                       top7:"Percent of Total Expenses Spent on Housing : 0.607",
                                                                       top8:"Percent Families in Poverty : 0.49",
                                                                       top9:"Estimated median income of a family : 0.47",
                                                                       top10:"Rate of beer, wine, and liquor stores per 100,000 people : 0.47",state:"South Dakota"))
        }
        else if (selectedValue == "Tennessee") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Tennessee Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of non-federal jobs in Transportation and Warehousing in 2019 : 0.979",
                                                                       top2:"Percent of Adults Ever Diagnosed with Depression : 0.96",
                                                                       top3:"Percent of Adults Ever Diagnosed with Diabetes : 0.9",
                                                                       top4:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with chronic kidney disease : 0.882",
                                                                       top5:"Percent change in the number of deaths from chronic lower respiratory disease : 0.88",
                                                                       top6:"Rate of adult deaths from cancer per 100,000 people in 2020. : 0.82",
                                                                       top7:"Percent of non-federal jobs in Manufacturing in 2019 : 0.812",
                                                                       top8:"Percent of Medicare fee-for-service beneficiaries who are diagnosed with high blood pressure : 0.803",
                                                                       top9:"Percent Population Black or African American (Alone) Non-Hispanic/Latino : 0.803",
                                                                       top10:"Percent Population Black or African American (Alone) : 0.803",state:"Tennessee"))
        }
        else if (selectedValue == "Utah") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Utah Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent change in the number of deaths from chronic lower respiratory disease : 0.98",
                                                                       top2:"Percent of non-federal jobs in Construction in 2019 : 0.958",
                                                                       top3:"Percent of Adults Ever Diagnosed with Depression : 0.94",
                                                                       top4:"Percent change in the number of deaths from coronary heart disease : 0.9",
                                                                       top5:"Percent change in the number of deaths from stroke : 0.9",
                                                                       top6:"Percent of non-federal jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019 : 0.791",
                                                                       top7:"Estimated average annual amount spent per household on food away from home : 0.784",
                                                                       top8:"Percent Population White (Alone) : 0.764",
                                                                       top9:"Estimated median income of a household : 0.764",
                                                                       top10:"Estimated average annual amount spent per household on housing : 0.745",state:"Utah"))
        }
        else if (selectedValue == "Vermont") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Vermont Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent Population White (Alone) : 0.98",
                                                                       top2:"Percent Population White (Alone) Non-Hispanic/Latino : 0.96",
                                                                       top3:"Percent population with health insurance : 0.941",
                                                                       top4:"Percent of Adults Reporting to Have a Personal Doctor or Health Care Provider : 0.94",
                                                                       top5:"Percent change in the number of deaths from coronary heart disease : 0.94",
                                                                       top6:"Average Annual Dollars per Person Spent on Medical Care : 0.901",
                                                                       top7:"Percent of population with at least a bachelor's degree : 0.901",
                                                                       top8:"Percent of non-federal jobs in Agriculture, Forestry, Fishing and Hunting in 2019 : 0.833",
                                                                       top9:"Rate of beer, wine, and liquor stores per 100,000 people : 0.823",
                                                                       top10:"Rate of fitness and recreational sports centers per 100,000 people : 0.784",state:"Vermont"))
        }
        else if (selectedValue == "Virginia") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Virginia Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Total Expenses Spent on Education : 0.862",
                                                                       top2:"Percent of population with at least a bachelor's degree : 0.862",
                                                                       top3:"Percent Population Asian (Alone) Non-Hispanic/Latino : 0.862",
                                                                       top4:"Percent Population Asian (Alone) : 0.862",
                                                                       top5:"Estimated median income of a family : 0.843",
                                                                       top6:"Amount Spent per Household on Alcohol : 0.843",
                                                                       top7:"Estimated average annual amount spent per household on housing : 0.843",
                                                                       top8:"Amount Spent per Household on All Household Expenses : 0.843",
                                                                       top9:"Estimated average annual amount spent per household on food away from home : 0.843",
                                                                       top10:"Estimated median income of a household : 0.823",state:"Virginia"))
        }
        else if (selectedValue == "Washington") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Washington Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of non-federal jobs in Agriculture, Forestry, Fishing and Hunting in 2019 : 0.979",
                                                                       top2:"Percent Population Asian (Alone) Non-Hispanic/Latino : 0.921",
                                                                       top3:"Percent Population Asian (Alone) : 0.921",
                                                                       top4:"Percent of Adults Ever Diagnosed with Depression : 0.88",
                                                                       top5:"Estimated median income of a household : 0.843",
                                                                       top6:"Estimated median income of a family : 0.823",
                                                                       top7:"Amount Spent per Household on Alcohol : 0.823",
                                                                       top8:"Estimated average annual amount spent per household on housing : 0.803",
                                                                       top9:"Amount Spent per Household on All Household Expenses : 0.803",
                                                                       top10:"Estimated average annual amount spent per household on food away from home : 0.803",state:"Washington"))
        }
        else if (selectedValue == "West Virginia") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "West Virginia Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of non-federal jobs in Utilities in 2019 : 1",
                                                                       top2:"Percent of Adults Ever Diagnosed with Depression : 1",
                                                                       top3:"Rate of adult deaths from cancer per 100,000 people in 2020. : 1",
                                                                       top4:"Percent of Adults Ever Diagnosed with Diabetes : 1",
                                                                       top5:"Percent of Adults Reporting to be Overweight (BMI > 24.9) : 0.98",
                                                                       top6:"Percent Population White (Alone) Non-Hispanic/Latino : 0.98",
                                                                       top7:"Percent of Adults Reporting to be Obese (BMI of 30 or Greater) : 0.98",
                                                                       top8:"Percent Population White (Alone) : 0.96",
                                                                       top9:"Percent of Adults Reporting a Physical Checkup in the Past Year : 0.96",
                                                                       top10:"Percent of non-federal jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019 : 0.958",state:"West Virginia"))
        }
        else if (selectedValue == "Wisconsin") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Wisconsin Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of non-federal jobs in Manufacturing in 2019 : 0.979",
                                                                       top2:"Percent of Adults Reporting to be Overweight (BMI > 24.9 and < 30) : 0.86",
                                                                       top3:"Percent population with health insurance : 0.803",
                                                                       top4:"Percent of Adults Reporting to Have a Personal Doctor or Health Care Provider : 0.8",
                                                                       top5:"Percent Population White (Alone) Non-Hispanic/Latino : 0.784",
                                                                       top6:"Percent Population White (Alone) : 0.784",
                                                                       top7:"Average Annual Dollars per Person Spent on Medical Care : 0.784",
                                                                       top8:"Percent of Adults Reporting to be Overweight (BMI > 24.9) : 0.72",
                                                                       top9:"Percent of non-federal jobs in Agriculture, Forestry, Fishing and Hunting in 2019 : 0.687",
                                                                       top10:"Rate of fitness and recreational sports centers per 100,000 people : 0.666",state:"Wisconsin"))
        }
        else if (selectedValue == "Wyoming") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Wyoming Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of non-federal jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019 : 1",
                                                                       top2:"Percent of non-federal jobs in Construction in 2019 : 0.979",
                                                                       top3:"Percent of non-federal jobs in Utilities in 2019 : 0.937",
                                                                       top4:"Percent Population White (Alone) : 0.921",
                                                                       top5:"Percent Population White (Alone) Non-Hispanic/Latino : 0.862",
                                                                       top6:"Percent of non-federal jobs in Agriculture, Forestry, Fishing and Hunting in 2019 : 0.812",
                                                                       top7:"Rate of fitness and recreational sports centers per 100,000 people : 0.803",
                                                                       top8:"Percent change in the number of deaths from coronary heart disease : 0.8",
                                                                       top9:"Percent change in the number of deaths from chronic lower respiratory disease : 0.8",
                                                                       top10:"Rate of beer, wine, and liquor stores per 100,000 people : 0.764",state:"Wyoming"))
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
