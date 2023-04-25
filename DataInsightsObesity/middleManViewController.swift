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
                                                                       top4:"Percent of Non-Federal Jobs in Utilities in 2019",
                                                                       top5:"Percent of Non-Federal Jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019",
                                                                       top6:"Percent of Non-Federal Jobs in Construction in 2019",
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
                                                                       top4:"Percent of Non-Federal Jobs in Utilities in 2019",
                                                                       top5:"Percent of Non-Federal Jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019",
                                                                       top6:"Percent of Non-Federal Jobs in Construction in 2019",
                                                                       top7:"% of Medicare Fee-for-Service Beneficiaries who are Diagnosed with High Cholesterol",
                                                                       top8:"% Families in Poverty",
                                                                       top9:"% Change in the Number of Deaths from Stroke",
                                                                       top10:"% Population Asian (Alone)",state:"California"))
        }
        else if (selectedValue == "Colorado") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Colorado Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent Population Asian (Alone)",
                                                                       top2:"Percent Population Asian (Alone) Non-Hispanic/Latino",
                                                                       top3:"Percent Population  Hispanic or Latino",
                                                                       top4:"Percent of Non-Federal Jobs in Agriculture, Forestry, Fishing and Hunting in 2019",
                                                                       top5:"Estimated Median Income of a Household",
                                                                       top6:"Percent of Adults Reporting to be Overweight (BMI > 24.9 and < 30)",
                                                                       top7:"Percent of Total Expenses Spent on Education",
                                                                       top8:"Estimated Average Annual Amount Spent per Household on Food away From Home",
                                                                       top9:"Estimated Average Annual Amount Spent per Household on Housing",
                                                                       top10:"Amount Spent per Household on All Household Expenses",state:"Colorado"))
        }
        else if (selectedValue == "Connecticut") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Connecticut Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Adults Reporting to be Overweight (BMI > 24.9 and < 30)",
                                                                       top2:"Rate of Beer, Wine, and Liquor Stores per 100,000 People",
                                                                       top3:"Amount Spent per Household on Alcohol",
                                                                       top4:"Percent of Adults Reporting a Physical Checkup in the Past Year",
                                                                       top5:"Estimated Average Annual Amount Spent per Household on Food Away from Home",
                                                                       top6:"Estimated Average Annual Amount Spent per Household on Housing",
                                                                       top7:"Estimated Median Income of a Family",
                                                                       top8:"Amount Spent per Household on All Household Expenses",
                                                                       top9:"Rate of Fitness and Recreational Sports Centers per 100,000 People",
                                                                       top10:"Estimated Median Income of a Household",state:"Connecticut"))
        }
        else if (selectedValue == "Delaware") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Delaware Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with High Cholesterol",
                                                                       top2:"Rate of Beer, Wine, and Liquor Stores per 100,000 People",
                                                                       top3:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with High Blood Pressure",
                                                                       top4:"Rate of Fitness and Recreational Sports Centers per 100,000 People",
                                                                       top5:"Average Annual Dollars per Person Spent on Medical Care",
                                                                       top6:"Percent Change in the Number of Deaths from Stroke",
                                                                       top7:"Percent Population Black or African American (Alone)",
                                                                       top8:"Percent Population Black or African American (Alone) Non-Hispanic/Latino",
                                                                       top9:"Percent of Adults Reporting a Physical Checkup in the Past Year",
                                                                       top10:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Diabetes",state:"Delaware"))
        }
        else if (selectedValue == "Florida") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Florida Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Coronary Artery Disease",
                                                                       top2:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with High Cholesterol",
                                                                       top3:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Chronic Kidney Disease",
                                                                       top4:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with High Blood Pressure",
                                                                       top5:"Percent Population  Hispanic or Latino",
                                                                       top6:"Percent of Adults Reporting a Physical Checkup in the Past Year",
                                                                       top7:"Percent Change in the Number of Deaths from Stroke",
                                                                       top8:"Percent of Adults Ever Diagnosed with Diabetes",
                                                                       top9:"Average Annual Dollars per Person Spent on Medical Care",
                                                                       top10:"Percent Population Black or African American (Alone)",state:"Florida"))
        }
        else if (selectedValue == "Georgia") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Georgia Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent Population Black or African American (Alone)",
                                                                       top2:"Percent Population Black or African American (Alone) Non-Hispanic/Latino",
                                                                       top3:"Percent of Non-Federal Jobs in Transportation and Warehousing in 2019",
                                                                       top4:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Chronic Kidney Disease",
                                                                       top5:"Rate of Limited-Service Restaurants per 100,000 People in 2017",
                                                                       top6:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with High Blood Pressure",
                                                                       top7:"Percent Change in the Number of Deaths from Chronic Lower Respiratory Disease",
                                                                       top8:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with High Cholesterol",
                                                                       top9:"Percent of Adults Ever Diagnosed with Diabetes",
                                                                       top10:"Percent change in the Number of Deaths from Stroke",state:"Georgia"))
        }
        else if (selectedValue == "Hawaii") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Hawaii Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent Population Asian (Alone)",
                                                                       top2:"Percent Population Asian (Alone) Non-Hispanic/Latino",
                                                                       top3:"Percent of Non-Federal Jobs in Transportation and Warehousing in 2019",
                                                                       top4:"Rate of Limited-Service Restaurants per 100,000 People",
                                                                       top5:"Percent Change in the Number of Deaths from Stroke",
                                                                       top6:"Percent Population with Health Insurance",
                                                                       top7:"Average Annual Dollars per Person Spent on Medical Care",
                                                                       top8:"Percent of Non-Federal Jobs in Utilities in 2019",
                                                                       top9:"Estimated Average Annual Amount Spent per Household on Food Away from Home",
                                                                       top10:"Estimated Average Annual Amount Spent per Household on Housing",state:"Hawaii"))
        }
        else if (selectedValue == "Idaho") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Idaho Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Non-Federal Jobs in Agriculture, Forestry, Fishing and Hunting in 2019",
                                                                       top2:"Percent Population White (Alone)",
                                                                       top3:"Percent Population White (Alone) Non-Hispanic/Latino",
                                                                       top4:"Percent Change in the Number of Deaths from Stroke",
                                                                       top5:"Percent of Total Expenses Spent on Housing",
                                                                       top6:"Percent of Non-Federal Jobs in Construction in 2019",
                                                                       top7:"Percent Change in the Number of Deaths from Chronic Lower Respiratory Disease",
                                                                       top8:"Percent of Adults Reporting to be Overweight (BMI > 24.9 and < 30)",
                                                                       top9:"Percent Change in the Number of Deaths from Coronary Heart Disease",
                                                                       top10:"Percent Population  Hispanic or Latino",state:"Idaho"))
        }
        else if (selectedValue == "Illinois") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Illinois Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Non-Federal Jobs in Transportation and Warehousing in 2019",
                                                                       top2:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with heart failure",
                                                                       top3:"Percent Population Asian (Alone)",
                                                                       top4:"Percent Population  Hispanic or Latino",
                                                                       top5:"Percent Population Asian (Alone) Non-Hispanic/Latino",
                                                                       top6:"Rate of Limited-Service Restaurants per 100,000 People in 2017",
                                                                       top7:"Percent of Population with at least a Bachelor's Degree",
                                                                       top8:"Percent of Adults Reporting to Have a Personal Doctor or Health Care Provider",
                                                                       top9:"Percent Population Black or African American (Alone) Non-Hispanic/Latino",
                                                                       top10:"Percent Population Black or African American (Alone)",state:"Illinois"))
        }
        else if (selectedValue == "Indiana") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Indiana Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Non-Federal Jobs in Manufacturing in 2019",
                                                                       top2:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Depression",
                                                                       top3:"Percent of Non-Federal Jobs in Transportation and Warehousing in 2019",
                                                                       top4:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Heart Failure",
                                                                       top5:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Chronic Kidney Disease",
                                                                       top6:"Percent cChange in the Number of Deaths from Chronic Lower Respiratory Disease",
                                                                       top7:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Coronary Artery Disease",
                                                                       top8:"Percent of Adults Ever Diagnosed with Diabetes",
                                                                       top9:"Rate of Adult Deaths from Cancer per 100,000 People",
                                                                       top10:"Percent of Total Expenses Spent on Housing",state:"Indiana"))
        }
        else if (selectedValue == "Iowa") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Iowa Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Non-Federal Jobs in Manufacturing in 2019",
                                                                       top2:"Percent Population White (Alone) Non-Hispanic/Latino",
                                                                       top3:"Percent of Non-Federal Jobs in Agriculture, Forestry, Fishing and Hunting in 2019 : ",
                                                                       top4:"Percent Population White (Alone)",
                                                                       top5:"Percent Population with Health Insurance",
                                                                       top6:"Percent of Adults Reporting to be Obese (BMI of 30 or Greater)",
                                                                       top7:"Percent of Adults Reporting to be Overweight (BMI > 24.9)",
                                                                       top8:"Average Annual Dollars per Person Spent on Medical Care",
                                                                       top9:"Percent of Adults Reporting to Have a Personal Doctor or Health Care Provider",
                                                                       top10:"Percent of non-federal jobs in Transportation and Warehousing in 2019",state:"Iowa"))
        }
        else if (selectedValue == "Kansas") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Kansas Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Rate of Beer, Wine, and Liquor Stores per 100,000 People",
                                                                       top2:"Percent Change in the Number of Deaths from Coronary Heart Disease",
                                                                       top3:"Percent of Adults Reporting to be Overweight (BMI > 24.9)",
                                                                       top4:"Percent of Non-Federal Jobs in Manufacturing in 2019",
                                                                       top5:"Percent of Adults Reporting to be Obese (BMI of 30 or Greater)",
                                                                       top6:"Percent of Non-Federal jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019",
                                                                       top7:"Percent of Population with at least a Bachelor's Degree",
                                                                       top8:"Percent Population  Hispanic or Latino",
                                                                       top9:"Percent Population White (Alone)",
                                                                       top10:"Percent of Non-Federal Jobs in Agriculture, Forestry, Fishing and Hunting in 2019",state:"Kansas"))
        }
        else if (selectedValue == "Kentucky") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Kentucky Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Rate of Adult Deaths from Cancer per 100,000 People in 2020",
                                                                       top2:"Percent of Non-Federal Jobs in Transportation and Warehousing in 2019",
                                                                       top3:"Percent of Adults Reporting to be Obese (BMI of 30 or Greater)",
                                                                       top4:"Percent Families in Poverty",
                                                                       top5:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with High Blood Pressure",
                                                                       top6:"Percent of Adults Ever Diagnosed with Depression",
                                                                       top7:"Percent of Non-Federal Jobs in Manufacturing in 2019",
                                                                       top8:"Percent of Total Expenses Spent on Housing",
                                                                       top9:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with depression",
                                                                       top10:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Heart Failure",state:"Kentucky"))
        }
        else if (selectedValue == "Louisiana") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Louisiana Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Non-Federal Jobs in Construction in 2019",
                                                                       top2:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with High Blood Pressure",
                                                                       top3:"Percent Families in Poverty",
                                                                       top4:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Coronary Artery Disease",
                                                                       top5:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Heart Failure",
                                                                       top6:"Percent Population Black or African American (Alone)",
                                                                       top7:"Percent Population Black or African American (Alone) Non-Hispanic/Latino",
                                                                       top8:"Percent of Adults Ever Diagnosed with Diabetes",
                                                                       top9:"Percent of Adults Reporting to be Obese (BMI of 30 or Greater)",
                                                                       top10:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Chronic Kidney Disease",state:"Louisiana"))
        }
        else if (selectedValue == "Maine") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Maine Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent Population White (Alone) Non-Hispanic/Latino",
                                                                       top2:"Percent Population White (Alone)",
                                                                       top3:"Average Annual Dollars per Person Spent on Medical Care",
                                                                       top4:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Depression",
                                                                       top5:"Rate of Adult Deaths from Cancer per 100,000 People in 2020",
                                                                       top6:"Percent of Adults Reporting to Have a Personal Doctor or Health Care Provider",
                                                                       top7:"Percent Change in the Number of Deaths from Stroke",
                                                                       top8:"Percent of Adults Ever Diagnosed with Depression",
                                                                       top9:"Percent of Non-Federal Jobs in Agriculture, Forestry, Fishing and Hunting in 2019",
                                                                       top10:"Percent of Adults Reporting to be Overweight (BMI > 24.9 and < 30)",state:"Maine"))
        }
        else if (selectedValue == "Maryland") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Maryland Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Estimated Average Annual Amount Spent per Household on Food Away from Home",
                                                                       top2:"Estimated Average Annual Amount Spent per Household on Housing",
                                                                       top3:"Amount Spent per Household on All Household Expenses",
                                                                       top4:"Amount Spent per Household on Alcohol",
                                                                       top5:"Estimated Median Income of a Household",
                                                                       top6:"Percent of Total Expenses Spent on Education",
                                                                       top7:"Estimated Median Income of a Family",
                                                                       top8:"Percent of Population with at least a Bachelor's Degree",
                                                                       top9:"Rate of Limited-Service Restaurants per 100,000 People in 2017",
                                                                       top10:"Percent Population Black or African American (Alone)",state:"Maryland"))
        }
        else if (selectedValue == "Massachusetts") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Massachusetts Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Adults Reporting to Have a Personal Doctor or Health Care Provider",
                                                                       top2:"Percent Population with Health Insurance",
                                                                       top3:"Estimated Median Income of a Family",
                                                                       top4:"Percent of Population with at least a Bachelor's Degree",
                                                                       top5:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Depression",
                                                                       top6:"Percent of Total Expenses Spent on Education",
                                                                       top7:"Rate of Fitness and Recreational Sports Centers per 100,000 People",
                                                                       top8:"Estimated Median Income of a Household",
                                                                       top9:"Amount Spent per Household on Alcohol",
                                                                       top10:"Estimated Average Annual Amount Spent per Household on Food Away from Home",state:"Massachusetts"))
        }
        else if (selectedValue == "Minnesota") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Minnesota Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Depression",
                                                                       top2:"Percent Population with Health Insurance",
                                                                       top3:"Estimated Median Income of a Family",
                                                                       top4:"Percent of Population with at least a Bachelor's Degree",
                                                                       top5:"Amount Spent per Household on Alcohol",
                                                                       top6:"Percent Population Asian (Alone)",
                                                                       top7:"Percent Population Asian (Alone) Non-Hispanic/Latino",
                                                                       top8:"Percent Population White (Alone) Non-Hispanic/Latino",
                                                                       top9:"Percent of Non-Federal Jobs in Manufacturing in 2019",
                                                                       top10:"Estimated Median Income of a Household",state:"Minnesota"))
        }
        else if (selectedValue == "Missouri") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Missouri Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Depression",
                                                                       top2:"Percent of Adults Reporting to be Obese (BMI of 30 or Greater)",
                                                                       top3:"Rate of Adult Deaths from Cancer per 100,000 People in 2020",
                                                                       top4:"Percent of Adults Ever Diagnosed with Depression",
                                                                       top5:"Percent of Non-Federal jobs in Utilities in 2019",
                                                                       top6:"Percent Population White (Alone) Non-Hispanic/Latino",
                                                                       top7:"Percent of Total Expenses Spent on Housing",
                                                                       top8:"Percent Population White (Alone)",
                                                                       top9:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Coronary Artery Disease",
                                                                       top10:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Heart Failure",state:"Missouri"))
        }
        else if (selectedValue == "Michigan") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Michigan Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Heart Failure",
                                                                       top2:"Percent of Non-Federal Jobs in Manufacturing in 2019",
                                                                       top3:"Percent of Adults Reporting to Have a Personal Doctor or Health Care Provider",
                                                                       top4:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Coronary Artery Disease",
                                                                       top5:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Chronic Kidney Disease",
                                                                       top6:"Average Annual Dollars per Person Spent on Medical Care",
                                                                       top7:"Percent Population with Health Insurance",
                                                                       top8:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Depression",
                                                                       top9:"Percent of Adults Ever Diagnosed with Depression",
                                                                       top10:"Rate of Beer, Wine, and Liquor Stores per 100,000 People in 2017",state:"Michigan"))
        }
        else if (selectedValue == "Montana") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Montana Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent Change in the Number of Deaths from Coronary Heart Disease",
                                                                       top2:"Percent Population White (Alone) Non-Hispanic/Latino",
                                                                       top3:"Percent of Non-Federal Jobs in Construction in 2019",
                                                                       top4:"Percent Population White (Alone)",
                                                                       top5:"Rate of Fitness and Recreational Sports Centers per 100,000 People",
                                                                       top6:"Percent of Adults Reporting to be Overweight (BMI > 24.9 and < 30)",
                                                                       top7:"Percent of Non-Federal jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019",
                                                                       top8:"Percent of Non-Federal jobs in Agriculture, Forestry, Fishing and Hunting in 2019",
                                                                       top9:"Average Annual Dollars per Person Spent on Medical Care",
                                                                       top10:"Percent of Non-Federal Jobs in Utilities in 2019",state:"Montana"))
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
                                                                       top1:"Percent Change in the Number of Deaths from Stroke",
                                                                       top2:"Percent Change in the Number of Deaths from Chronic Lower Respiratory Disease",
                                                                       top3:"Percent Change in the Number of Deaths from Coronary Heart Disease",
                                                                       top4:"Percent of Adults Reporting to be Overweight (BMI > 24.9 and < 30)",
                                                                       top5:"Rate of Limited-Service Restaurants per 100,000 People in 2017",
                                                                       top6:"Percent Population Asian (Alone)",
                                                                       top7:"Percent Population Asian (Alone) Non-Hispanic/Latino",
                                                                       top8:"Percent Population  Hispanic or Latino",
                                                                       top9:"Percent of Non-Federal Jobs in Transportation and Warehousing in 2019",
                                                                       top10:"Percent of Non-Federal Jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019",state:"Nevada"))
        }
        else if (selectedValue == "New Hampshire") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "New Hampshire Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Average Annual Dollars per Person Spent on Medical Care",
                                                                       top2:"Percent of Adults Reporting to Have a Personal Doctor or Health Care Provider",
                                                                       top3:"Rate of Fitness and Recreational Sports Centers per 100,000 People",
                                                                       top4:"Percent Population White (Alone) Non-Hispanic/Latino",
                                                                       top5:"Percent Population White (Alone)",
                                                                       top6:"Estimated Median Income of a Family",
                                                                       top7:"Amount Spent per Household on Alcohol",
                                                                       top8:"Estimated Median Income of a Household",
                                                                       top9:"Percent of Population with at least a Bachelor's Degree",
                                                                       top10:"Estimated Average Annual Amount Spent per Household on Housing",state:"New Hampshire"))
        }
        else if (selectedValue == "New Jersey") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "New Jersey Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Coronary Artery Disease",
                                                                       top2:"Estimated Average Annual Amount Spent per Household on Housing",
                                                                       top3:"Amount Spent per Household on All Household Expenses",
                                                                       top4:"Estimated Average Annual Amount Spent per Household on Food Away from Home",
                                                                       top5:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with High Cholesterol",
                                                                       top6:"Percent Population Asian (Alone)",
                                                                       top7:"Percent Population Asian (Alone) Non-Hispanic/Latino",
                                                                       top8:"Estimated Median Income of a Household",
                                                                       top9:"Percent of Total Expenses Spent on Education",
                                                                       top10:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Diabetes",state:"New Jersey"))
        }
        else if (selectedValue == "New Mexico") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "New Mexico Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent Population  Hispanic or Latino",
                                                                       top2:"Percent Families in Poverty",
                                                                       top3:"Percent Change in the Number of Deaths from Coronary Heart Disease",
                                                                       top4:"Percent of Non-Federal Jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019",
                                                                       top5:"Percent of Total Expenses Spent on Housing",
                                                                       top6:"Percent of Non-Federal Jobs in Agriculture, Forestry, Fishing and Hunting in 2019",
                                                                       top7:"Percent of Non-Federal Jobs in Utilities in 2019",
                                                                       top8:"Percent of Non-Federal Jobs in Construction in 2019",
                                                                       top9:"Percent of Adults Ever Diagnosed with Diabetes",
                                                                       top10:"Percent Change in the Number of Deaths from Chronic Lower Respiratory Disease",state:"New Mexico"))
        }
        else if (selectedValue == "New York") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "New York Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Adults Reporting a Physical Checkup in the Past Year",
                                                                       top2:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with diabetes",
                                                                       top3:"Rate of Limited-Service Restaurants per 100,000 People",
                                                                       top4:"Percent Population Asian (Alone)",
                                                                       top5:"Percent Population Asian (Alone) Non-Hispanic/Latino",
                                                                       top6:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Coronary Artery Disease",
                                                                       top7:"Percent of Population with at least a Bachelor's Degree",
                                                                       top8:"Percent Population with Health Insurance",
                                                                       top9:"Percent Population  Hispanic or Latino",
                                                                       top10:"Rate of Beer, Wine, and Liquor Stores per 100,000 People in 2017",state:"New York"))
        }
        else if (selectedValue == "North Carolina") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "North Carolina Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent Population Black or African American (Alone)",
                                                                       top2:"Percent Population Black or African American (Alone) Non-Hispanic/Latino",
                                                                       top3:"Percent of Adults Reporting a Physical Checkup in the Past Year",
                                                                       top4:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Diabetes",
                                                                       top5:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Chronic Kidney Disease",
                                                                       top6:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with High Blood Pressure",
                                                                       top7:"Percent of Non-Federal Jobs in Manufacturing in 2019",
                                                                       top8:"Percent of Adults Ever Diagnosed with Diabetes",
                                                                       top9:"Percent of Total Expenses Spent on Housing",
                                                                       top10:"Percent Families in Poverty",state:"North Carolina"))
        }
        else if (selectedValue == "North Dakota") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "North Dakota Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Non-Federal Jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019",
                                                                       top2:"Percent of Adults Reporting to be Overweight (BMI > 24.9)",
                                                                       top3:"Percent of Non-Federal Jobs in Construction in 2019",
                                                                       top4:"Percent Population White (Alone) Non-Hispanic/Latino",
                                                                       top5:"Percent of Non-Federal Jobs in Utilities in 2019",
                                                                       top6:"Percent Population White (Alone)",
                                                                       top7:"Percent of Adults Reporting to be Obese (BMI of 30 or Greater)",
                                                                       top8:"Percent of Adults Reporting to be Overweight (BMI > 24.9 and < 30)",
                                                                       top9:"Percent of Non-Federal Jobs in Transportation and Warehousing in 2019",
                                                                       top10:"Percent of Non-Federal Jobs in Agriculture, Forestry, Fishing and Hunting in 2019",state:"North Dakota"))
        }
        else if (selectedValue == "Ohio") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Ohio Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Rate of Limited-Service Restaurants per 100,000 People",
                                                                       top2:"Rate of Adult Deaths from Cancer per 100,000 People in 2020",
                                                                       top3:"Percent of Non-Federal Jobs in Manufacturing in 2019",
                                                                       top4:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Depression",
                                                                       top5:"Percent Population White (Alone) Non-Hispanic/Latino",
                                                                       top6:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Heart Failure",
                                                                       top7:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Chronic Kidney Disease",
                                                                       top8:"Percent of Adults Reporting to be Overweight (BMI > 24.9)",
                                                                       top9:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with High Cholesterol",
                                                                       top10:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Coronary Artery Disease",state:"Ohio"))
        }
        else if (selectedValue == "Oklahoma") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Oklahoma Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Heart Failure",
                                                                       top2:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Coronary Artery Disease",
                                                                       top3:"Percent of Non-Federal Jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019",
                                                                       top4:"Rate of Adult Deaths from Cancer per 100,000 People",
                                                                       top5:"Percent of Non-Federal Jobs in Utilities in 2019",
                                                                       top6:"Percent of Adults Reporting to be Overweight (BMI > 24.9)",
                                                                       top7:"Percent of Adults Ever Diagnosed with Depression",
                                                                       top8:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Depression",
                                                                       top9:"Percent Families in Poverty",
                                                                       top10:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Chronic Kidney Disease",state:"Oklahoma"))
        }
        else if (selectedValue == "Oregon") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Oregon Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Adults Ever Diagnosed with Depression",
                                                                       top2:"Percent of Non-Federal Jobs in Agriculture, Forestry, Fishing and Hunting in 2019",
                                                                       top3:"Percent Population  Hispanic or Latino",
                                                                       top4:"Percent Population Asian (Alone) Non-Hispanic/Latino",
                                                                       top5:"Percent Population Asian (Alone)",
                                                                       top6:"Percent of Population with at least a Bachelor's Degree",
                                                                       top7:"Percent of Non-Federal Jobs in Construction in 2019",
                                                                       top8:"Percent of Non-Federal Jobs in Manufacturing in 2019",
                                                                       top9:"Estimated Median Income of a Household",
                                                                       top10:"Percent Population With Health Insurance",state:"Oregon"))
        }
        else if (selectedValue == "Pennsylvania") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Pennsylvania Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Average Annual Dollars per Person Spent on Medical Care",
                                                                       top2:"Percent of Non-Federal Jobs in Transportation and Warehousing in 2019",
                                                                       top3:"Percent of Adults Reporting to Have a Personal Doctor or Health Care Provider",
                                                                       top4:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with High Cholesterol",
                                                                       top5:"Rate of Adult Deaths from Cancer per 100,000 People",
                                                                       top6:"Percent Population with Health Insurance",
                                                                       top7:" : 0.729",
                                                                       top8:"Rate of Beer, Wine, and Liquor Stores per 100,000 People",
                                                                       top9:"Percent of Adults Ever Diagnosed with Depression",
                                                                       top10:"Percent of Adults Reporting a Physical Checkup in the Past Year",state:"Pennsylvania"))
        }
        else if (selectedValue == "Rhode Island") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Rhode Island Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Adults Reporting a Physical Checkup in the Past Year",
                                                                       top2:"Percent of Adults Reporting to Have a Personal Doctor or Health Care Provider",
                                                                       top3:"Percent of Adults Reporting to be Overweight (BMI > 24.9 and < 30)",
                                                                       top4:"Rate of Beer, Wine, and Liquor Stores per 100,000 People",
                                                                       top5:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Depression",
                                                                       top6:"Percent Population with Health Insurance",
                                                                       top7:"Rate of Fitness and Recreational Sports Centers per 100,000 People",
                                                                       top8:"Rate of Limited-Service Restaurants per 100,000 People",
                                                                       top9:"Percent Population  Hispanic or Latino",
                                                                       top10:"Estimated Median Income of a Family",state:"Rhode Island"))
        }
        else if (selectedValue == "South Carolina") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "South Carolina Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent Change in the Number of Deaths from Chronic Lower Respiratory Disease",
                                                                       top2:"Percent of Adults Reporting to be Overweight (BMI > 24.9)",
                                                                       top3:"Percent Population Black or African American (Alone) Non-Hispanic/Latino",
                                                                       top4:"Percent Population Black or African American (Alone)",
                                                                       top5:"Percent of Non-Federal Jobs in Utilities in 2019",
                                                                       top6:"Percent of Adults Ever Diagnosed with Diabetes",
                                                                       top7:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with High Cholesterol",
                                                                       top8:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with High Blood Pressure",
                                                                       top9:"Percent Change in the Number of Deaths from Stroke",
                                                                       top10:"Percent of Non-Federal Jobs in Manufacturing in 2019",state:"South Carolina"))
        }
        else if (selectedValue == "South Dakota") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "South Dakota Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Adults Reporting to be Overweight (BMI > 24.9 and < 30)",
                                                                       top2:"Percent Population White (Alone) Non-Hispanic/Latino",
                                                                       top3:"Percent Population White (Alone)",
                                                                       top4:"Rate of Fitness and Recreational Sports Centers per 100,000 People",
                                                                       top5:"Percent of Adults Reporting to be Overweight (BMI > 24.9)",
                                                                       top6:"Rate of Adult Deaths from Cancer per 100,000 People",
                                                                       top7:"Percent of Total Expenses Spent on Housing",
                                                                       top8:"Percent Families in Poverty",
                                                                       top9:"Estimated Median Income of a Family",
                                                                       top10:"Rate of Beer, Wine, and Liquor Stores per 100,000 People",state:"South Dakota"))
        }
        else if (selectedValue == "Tennessee") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Tennessee Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Non-Federal Jobs in Transportation and Warehousing in 2019",
                                                                       top2:"Percent of Adults Ever Diagnosed with Depression",
                                                                       top3:"Percent of Adults Ever Diagnosed with Diabetes",
                                                                       top4:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with Chronic Kidney Disease",
                                                                       top5:"Percent Change in the Number of Deaths from Chronic Lower Respiratory Disease",
                                                                       top6:"Rate of Adult Deaths from Cancer per 100,000 People in 2020",
                                                                       top7:"Percent of Non-Federal Jobs in Manufacturing in 2019",
                                                                       top8:"Percent of Medicare Fee-for-Service Beneficiaries who are Diagnosed with High Blood Pressure",
                                                                       top9:"Percent Population Black or African American (Alone) Non-Hispanic/Latino",
                                                                       top10:"Percent Population Black or African American (Alone)",state:"Tennessee"))
        }
        else if (selectedValue == "Utah") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Utah Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent Change in the Number of Deaths from Chronic Lower Respiratory Disease",
                                                                       top2:"Percent of Non-Federal Jobs in Construction in 2019",
                                                                       top3:"Percent of Adults Ever Diagnosed with Depression",
                                                                       top4:"Percent Change in the Number of Deaths from Coronary Heart Disease",
                                                                       top5:"Percent Change in the Number of Deaths from Stroke",
                                                                       top6:"Percent of Non-Federal Jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019",
                                                                       top7:"Estimated Average Annual Amount Spent per Household on Food Away from Home",
                                                                       top8:"Percent Population White (Alone)",
                                                                       top9:"Estimated Median Income of a Household",
                                                                       top10:"Estimated Average Annual Amount Spent per Household on Housing",state:"Utah"))
        }
        else if (selectedValue == "Vermont") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Vermont Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent Population White (Alone)",
                                                                       top2:"Percent Population White (Alone) Non-Hispanic/Latino",
                                                                       top3:"Percent Population with Health Insurance",
                                                                       top4:"Percent of Adults Reporting to Have a Personal Doctor or Health Care Provider",
                                                                       top5:"Percent Change in the Number of Deaths from Coronary Heart Disease",
                                                                       top6:"Average Annual Dollars per Person Spent on Medical Care",
                                                                       top7:"Percent of Population with at least a Bachelor's Degree",
                                                                       top8:"Percent of Non-Federal Jobs in Agriculture, Forestry, Fishing and Hunting in 2019",
                                                                       top9:"Rate of Beer, Wine, and Liquor Stores per 100,000 People",
                                                                       top10:"Rate of Fitness and Recreational Sports Centers per 100,000 People",state:"Vermont"))
        }
        else if (selectedValue == "Virginia") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Virginia Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Total Expenses Spent on Education",
                                                                       top2:"Percent of Population with at least a Bachelor's Degree",
                                                                       top3:"Percent Population Asian (Alone) Non-Hispanic/Latino",
                                                                       top4:"Percent Population Asian (Alone)",
                                                                       top5:"Estimated Median Income of a Family",
                                                                       top6:"Amount Spent per Household on Alcohol",
                                                                       top7:"Estimated Average Annual Amount Spent per Household on Housing",
                                                                       top8:"Amount Spent per Household on All Household Expenses",
                                                                       top9:"Estimated Average Annual Amount Spent per Household on Food Away from Home",
                                                                       top10:"Estimated Median Income of a Household",state:"Virginia"))
        }
        else if (selectedValue == "Washington") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Washington Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Non-Federal Jobs in Agriculture, Forestry, Fishing and Hunting in 2019",
                                                                       top2:"Percent Population Asian (Alone) Non-Hispanic/Latino",
                                                                       top3:"Percent Population Asian (Alone)",
                                                                       top4:"Percent of Adults Ever Diagnosed with Depression",
                                                                       top5:"Estimated Median Income of a Household",
                                                                       top6:"Estimated Median Income of a Family",
                                                                       top7:"Amount Spent per Household on Alcohol",
                                                                       top8:"Estimated Average Annual Amount Spent per Household on Housing",
                                                                       top9:"Amount Spent per Household on All Household Expenses",
                                                                       top10:"Estimated Average Annual Amount Spent per Household on Food Away from Home",state:"Washington"))
        }
        else if (selectedValue == "West Virginia") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "West Virginia Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Non-Federal Jobs in Utilities in 2019",
                                                                       top2:"Percent of Adults Ever Diagnosed with Depression",
                                                                       top3:"Rate of Adult Deaths from Cancer per 100,000 People in 2020",
                                                                       top4:"Percent of Adults Ever Diagnosed with Diabetes",
                                                                       top5:"Percent of Adults Reporting to be Overweight (BMI > 24.9)",
                                                                       top6:"Percent Population White (Alone) Non-Hispanic/Latino",
                                                                       top7:"Percent of Adults Reporting to be Obese (BMI of 30 or Greater)",
                                                                       top8:"Percent Population White (Alone)",
                                                                       top9:"Percent of Adults Reporting a Physical Checkup in the Past Year",
                                                                       top10:"Percent of Non-Federal Jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019",state:"West Virginia"))
        }
        else if (selectedValue == "Wisconsin") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Wisconsin Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Non-Federal Jobs in Manufacturing in 2019",
                                                                       top2:"Percent of Adults Reporting to be Overweight (BMI > 24.9 and < 30)",
                                                                       top3:"Percent Population with Health Insurance",
                                                                       top4:"Percent of Adults Reporting to Have a Personal Doctor or Health Care Provider",
                                                                       top5:"Percent Population White (Alone) Non-Hispanic/Latino",
                                                                       top6:"Percent Population White (Alone)",
                                                                       top7:"Average Annual Dollars per Person Spent on Medical Care",
                                                                       top8:"Percent of Adults Reporting to be Overweight (BMI > 24.9)",
                                                                       top9:"Percent of Non-Federal jobs in Agriculture, Forestry, Fishing and Hunting in 2019",
                                                                       top10:"Rate of Fitness and Recreational Sports Centers per 100,000 People",state:"Wisconsin"))
        }
        else if (selectedValue == "Wyoming") {
            // print(selectedValue)
            return UIHostingController(coder: coder, rootView: SDOHTem(name: "Wyoming Top 10 Drivers of Comorbidity", headline: "Comorbidity: All Comorbidities ",
                                                                       top1:"Percent of Non-Federal Jobs in Mining, Quarrying, and Oil and Gas Extraction in 2019",
                                                                       top2:"Percent of Non-Federal Jobs in Construction in 2019",
                                                                       top3:"Percent of Non-Federal jobs in Utilities in 2019",
                                                                       top4:"Percent Population White (Alone)",
                                                                       top5:"Percent Population White (Alone) Non-Hispanic/Latino",
                                                                       top6:"Percent of Non-Federal Jobs in Agriculture, Forestry, Fishing and Hunting in 2019",
                                                                       top7:"Rate of Fitness and Recreational Sports Centers per 100,000 People",
                                                                       top8:"Percent Change in the Number of Deaths from Coronary Heart Disease",
                                                                       top9:"Percent Change in the Number of Deaths from Chronic Lower Respiratory Disease",
                                                                       top10:"Rate of Beer, Wine, and Liquor Stores per 100,000 People",state:"Wyoming"))
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
