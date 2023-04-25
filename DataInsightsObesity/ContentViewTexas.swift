//
//  ContentViewTexas.swift
//  DataInsightsObesity
//
//  Created by Harini Senthilkumar on 4/16/23.
//

import SwiftUI

struct ContentViewTexas: View {
    var body: some View {
        
        TabView{
            GroupedBarChartDemoViewTexas()
            GroupedBarChartDemoViewTexas1()
            PieChartDemoViewTexas()
            SDOHTexas(name: "Texas Top 10 Drivers of Comorbidity", headline: "Comorbidity: Type II Diabetes",
                    top1:"Patient Age",
                    top2:"% of Population that is Overweight",
                    top3:"% of Population with Employer Sponsored Health Insurance",
                    top4:"% Families with Single Female and Children in Poverty",
                    top5:"Avgerage Amount Spent on All Household Expenses",
                    top6:"% Population Black (Non-Hispanic)",
                    top7:"% Asian People without Health Insurance",
                    top8:"% of Medicare beneficiaries diagnosed with CKD",
                    top9:"% Black People without Health Insurance",
                    top10:"% Change in Rate of Stroke")
            SDOHTexas(name: "Texas Top 10 Drivers of Comorbidity", headline: "Comorbidity: Respiratory Disease",
                    top1:"Patient Age",
                    top2:"% of Population that is Overweight",
                    top3:"% of Population with Employer Sponsored Health Insurance",
                    top4:"% Families with Single Female and Children in Poverty",
                    top5:"Avgerage Amount Spent on All Household Expenses",
                    top6:"% Population Black (Non-Hispanic)",
                    top7:"% Asian People without Health Insurance",
                    top8:"% of Medicare beneficiaries diagnosed with CKD",
                    top9:"% Black People without Health Insurance",
                    top10:"% Change in Rate of Stroke")
            SDOHTexas(name: "Texas Top 10 Drivers of Comorbidity", headline: "Comorbidity: Stroke",
                    top1:"Patient Age",
                    top2:"% of Population that is Overweight",
                    top3:"% of Population with Employer Sponsored Health Insurance",
                    top4:"% Families with Single Female and Children in Poverty",
                    top5:"Avgerage Amount Spent on All Household Expenses",
                    top6:"% Population Black (Non-Hispanic)",
                    top7:"% Asian People without Health Insurance",
                    top8:"% of Medicare beneficiaries diagnosed with CKD",
                    top9:"% Black People without Health Insurance",
                    top10:"% Change in Rate of Stroke")
            SDOHTexas(name: "Texas Top 10 Drivers of Comorbidity", headline: "Comorbidity: Hypertension",
                    top1:"Patient Age",
                    top2:"% of Population that is Overweight",
                    top3:"% of Population with Employer Sponsored Health Insurance",
                    top4:"% Families with Single Female and Children in Poverty",
                    top5:"Avgerage Amount Spent on All Household Expenses",
                    top6:"% Population Black (Non-Hispanic)",
                    top7:"% Asian People without Health Insurance",
                    top8:"% of Medicare beneficiaries diagnosed with CKD",
                    top9:"% Black People without Health Insurance",
                    top10:"% Change in Rate of Stroke")
            SDOHTexas(name: "Texas Top 10 Drivers of Comorbidity", headline: "Comorbidity: Obesity-Related Cancer",
                    top1:"Patient Age",
                    top2:"% of Population that is Overweight",
                    top3:"% of Population with Employer Sponsored Health Insurance",
                    top4:"% Families with Single Female and Children in Poverty",
                    top5:"Avgerage Amount Spent on All Household Expenses",
                    top6:"% Population Black (Non-Hispanic)",
                    top7:"% Asian People without Health Insurance",
                    top8:"% of Medicare beneficiaries diagnosed with CKD",
                    top9:"% Black People without Health Insurance",
                    top10:"% Change in Rate of Stroke")
            
        }
        .tabViewStyle(.page(indexDisplayMode:.always))
    }
}

struct ContentViewTexas_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewTexas()
    }
}
