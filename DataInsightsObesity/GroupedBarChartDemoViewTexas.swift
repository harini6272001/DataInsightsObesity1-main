//
//  GroupedBarChartDemoViewTexas.swift
//  DataInsightsObesity
//
//  Created by Harini Senthilkumar on 4/16/23.
//


//
//  GroupedBarChartDemoView.swift
//  SwiftUICharts Demo
//
//  Created by Will Dale on 25/01/2021.
//

import SwiftUI
import SwiftUICharts

struct GroupedBarChartDemoViewTexas: View {
    
    let data = makeData()
    var body: some View {
        VStack{
            GroupedBarChart(chartData: data, groupSpacing: 25)
                .touchOverlay(chartData: data, unit: .suffix(of: "patients"))
                .yAxisGrid(chartData: data)
                .xAxisLabels(chartData: data)
                .yAxisLabels(chartData: data)
                .headerBox(chartData: data)
                .legends(chartData: data, columns: [GridItem(.flexible()), GridItem(.flexible())])
                .id(data.id)
                .frame(minWidth: 500, maxWidth: 680, minHeight: 400, idealHeight: 500, maxHeight: 800, alignment: .top)
                .padding(.horizontal)
        }
    }
}

struct GroupedBarChartDemoViewTexas_Previews: PreviewProvider {
    static var previews: some View {
        GroupedBarChartDemoViewTexas()
    }
}

extension GroupedBarChartDemoViewTexas {
    static func makeData() -> GroupedBarChartData {
        enum Group {
            case truev
            case predicted
            
            var data: GroupingData {
                switch self {
                case .truev:
                    return GroupingData(title: "True Patients" , colour: ColourStyle(colour:Color("Sea Blue")))
                case .predicted:
                    return GroupingData(title: "Predicted Patients", colour: ColourStyle(colour:Color("Grey")))
                }
            }
        }

        let groups: [GroupingData] = [Group.truev.data, Group.predicted.data]

        let data = GroupedBarDataSets(dataSets: [
            GroupedBarDataSet(dataPoints: [
                GroupedBarDataPoint(value: 2871353, description: "Hypertension", group: Group.truev.data),
                GroupedBarDataPoint(value: 3474337, description: "Hypertension", group: Group.predicted.data),
            ], setTitle: "Hypertension"),

            GroupedBarDataSet(dataPoints: [
                GroupedBarDataPoint(value: 1600881, description: "Type II Diabetes", group: Group.truev.data),
                GroupedBarDataPoint(value: 1712943, description: "Type II Diabetes", group: Group.predicted.data),
            ], setTitle: "Type II Diabetes"),

            GroupedBarDataSet(dataPoints: [
                GroupedBarDataPoint(value: 683068, description: "Stroke", group: Group.truev.data),
                GroupedBarDataPoint(value: 887988, description: "Stroke", group: Group.predicted.data),
            ], setTitle: "Stroke"),

            GroupedBarDataSet(dataPoints: [
                GroupedBarDataPoint(value: 260974, description: "Cancer", group: Group.truev.data),
                GroupedBarDataPoint(value: 313169, description: "Cancer", group: Group.predicted.data),
            ], setTitle: "Cancer"),
            GroupedBarDataSet(dataPoints: [
                GroupedBarDataPoint(value: 1185477, description: "Respiratory Issues", group: Group.truev.data),
                GroupedBarDataPoint(value: 1007656, description: "Respiratory Issues", group: Group.predicted.data),
            ], setTitle: "Respiratory Issues")
        ])

        return GroupedBarChartData(dataSets: data,
                                   groups: groups,
                                   metadata: ChartMetadata(title: "Texas Patients with Obesity", subtitle: "Per Disease"),
                                   xAxisLabels: ["One", "Two"],
                                   chartStyle: BarChartStyle(infoBoxPlacement: .header,
                                                             xAxisLabelsFrom: .dataPoint(rotation: .degrees(0)),
                                                             yAxisGridStyle: GridStyle(numberOfLines: 9),
                                                             yAxisNumberOfLabels: 10,
                                                             baseline: .zero,
                                                             topLine: .maximumValue))
    }
}

