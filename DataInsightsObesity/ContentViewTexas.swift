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
                    top2:"% of Population on Food Stamps",
                    top3:"% of Population that is Hispanic",
                    top4:" % of Population Reporting Physical Inactivity",
                    top5:"% of Population on Medicaid",
                    top6:"% of expenses Spent on Education",
                    top7:"% of Population with Kidney Disease",
                    top8:"% of Population that is Female",
                    top9:" % of Expenses Spent on Alcohol",
                    top10:"Median Income")

            SDOHTexas(name: "Texas Top 10 Drivers of Comorbidity", headline: "Comorbidity: Respiratory Disease",
                    top1:"Rate of Coronary Heart Disease",
                    top2:"Rate of Lower Respiratory Disease",
                    top3:"Patient Gender",
                    top4:"Patient Age",
                    top5:"% of Expenses Spent on Alcohol",
                    top6:"% of Medicare Beneficiaries Diagnosed with Depression",
                    top7:"% of change in Population w/ High School Diploma",
                    top8:"% of Expenses Spent on Food Away from Home",
                    top9:"% Hispanic Population w/ Health Insurancee",
                    top10:"Median Black Income")
            
            SDOHTexas(name: "Texas Top 10 Drivers of Comorbidity", headline: "Comorbidity: Stroke",
                    top1:"Patient Age",
                    top2:"Average Amount Spent per Household on Housing",
                    top3:"Rate of Coronary Heart Disease",
                    top4:"% of Jobs in Health Care / Social Assistance",
                    top5:"% of Population that is Black",
                    top6:"% of Population that is Hispanic",
                    top7:"Total Population Count",
                    top8:"% of Expenses Spent on Food Away from Home",
                    top9:"Median Black Household Income",
                    top10:"% of Population that is White")
            

            SDOHTexas(name: "Texas Top 10 Drivers of Comorbidity", headline: "Comorbidity: Hypertension",
                    top1:"Patient Age",
                    top2:"Patient Gender",
                    top3:" % of Medicare Beneficiaries Diagnosed with Hypertension",
                    top4:"Average Amount Spent per Household on Housing",
                    top5:"Rate of Strokes",
                    top6:"% of Change in Population w/ High School Diploma",
                    top7:"% of Medicare Beneficiaries Diagnosed with Heart Disease",
                    top8:"% of Adults Reporting an Annual Physical Checkup",
                    top9:"% of Population with a Bachelor’s Degree",
                    top10:"Median Household Income")

            
            SDOHTexas(name: "Texas Top 10 Drivers of Comorbidity", headline: "Comorbidity: Obesity-Related Cancer",
                    top1:"Patient Age",
                    top2:"Patient Gender",
                    top3:"Rate of Fitness and Recreation Centers",
                    top4:"% of Medicare beneficiaries diagnosed with Heart Disease",
                    top5:"% of Jobs in Health Care / Social Assistance",
                    top6:"County Population Size",
                    top7:"% of Medicare beneficiaries diagnosed with Chronic Kidney Disease",
                    top8:"% of Medicare beneficiaries diagnosed with Depression",
                    top9:"% of Adults Diagnosed with High BP",
                    top10:"% of Medicare Beneficiaries Diagnosed with Diabetes")
            
        

        }
        .tabViewStyle(.page(indexDisplayMode:.always))
    }
}

struct ContentViewTexas_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewTexas()
    }
}
