//
//  ContentView.swift
//  DataInsightsObesity
//
//  Created by Harini Senthilkumar on 4/15/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView{
            GroupedBarChartDemoView()
            PieChartDemoView()
            GroupedBarChartDemoView1()
            SDOHMis(name: "Mississippi Top 10 Drivers of Comorbidity", headline: "Comorbidity: Type II Diabetes",
                    top1:"Patient Age",
                    top2:"% of Population that is Overweight",
                    top3:"% of Population with Employer Sponsored Health Insurance",
                    top4:"% Families with Single Female and Children in Poverty",
                    top5:"Avgerage Amount Spent on All Household Expenses",
                    top6:"% Population Black (Non-Hispanic)",
                    top7:"% Asian People without Health Insurance",
                    top8:"% of Medicare Beneficiaries Diagnosed with Chronic Kidney Disease",
                    top9:"% Black People without Health Insurance",
                    top10:"% Change in Rate of Stroke")
            SDOHMis(name: "Mississippi Top 10 Drivers of Comorbidity", headline: "Comorbidity: Respiratory Disease",
                    top1:"Patient Age",
                    top2:"Low-Income Childhood Obesity Rate",
                    top3:"Patient Gender",
                    top4:"% of Medicare Beneficiaries Diagnosed with High Cholesterol",
                    top5:"% of Jobs in Transport or Warehousing",
                    top6:"% Asian Population without Health Insurance",
                    top7:"% Change in Rate of Lower Respiratory Disease",
                    top8:"Rate of Lower Respiratory Disease",
                    top9:"% of Population that is Asian (non-Hispanic)",
                    top10:"% of Change in Population with High School Diploma")
            SDOHMis(name: "Mississippi Top 10 Drivers of Comorbidity", headline: "Comorbidity: Stroke",
                    top1:"Patient Age",
                    top2:"Rate of Stroke in Population",
                    top3:"% of Population that is Hispanic",
                    top4:"% of Medicare Beneficiaries Diagnosed with High Cholesterol",
                    top5:"Rate of Coronary Heart Disease",
                    top6:"% of Population that is Asian",
                    top7:"% of Medicare Beneficiaries Diagnosed with Hypertension",
                    top8:" % of Families in Poverty",
                    top9:"% of Jobs in Administrative Support, Remediation Svcs",
                    top10:"% of Population on Medicare")
            SDOHMis(name: "Mississippi Top 10 Drivers of Comorbidity", headline: "Comorbidity: Hypertension",
                    top1:"Patient Age",
                    top2:"% of Adults self-reporting Depression",
                    top3:"Zip Code",
                    top4:"% of Asian people without Health Insurance",
                    top5:"Median Hispanic Household Income",
                    top6:"Rate of Fitness and Recreation Centers",
                    top7:"% of Medicare Beneficiaries Diagnosed with Depression",
                    top8:"% of Families in Poverty",
                    top9:"Patient Zip Code",
                    top10:"% of Adults Self-Reporting Physician Inactivity in Past 30 Days")
            SDOHMis(name: "Mississippi Top 10 Drivers of Comorbidity", headline: "Comorbidity: Obesity-Related Cancer",
                    top1:"Patient Age",
                    top2:"Patient Gender",
                    top3:"% of Jobs in Administrative Support, Remediation Svcs",
                    top4:"% of Population with Health Insurance",
                    top5:" % of Jobs in Health Care / Social Assistance",
                    top6:"% of Population that is Asian",
                    top7:"% of Jobs in Agriculture, Forestry, Fishing",
                    top8:"% of Jobs in Mining, Oil, Gas, Quarryingy",
                    top9:"Median Household Income",
                    top10:"% of People with Public Health Insurance")
            
          


        }
        .tabViewStyle(.page(indexDisplayMode:.always))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
