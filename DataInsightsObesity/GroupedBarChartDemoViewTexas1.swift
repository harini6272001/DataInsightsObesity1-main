
//
//  GroupedBarChartDemoView.swift
//  SwiftUICharts Demo
//
//  Created by Will Dale on 25/01/2021.
//

import SwiftUI
import SwiftUICharts

struct GroupedBarChartDemoViewTexas1: View {
    
    let data = makeData()
    
    var body: some View {
            GroupedBarChart(chartData: data, groupSpacing: 25)
                .touchOverlay(chartData: data, unit: .suffix(of: "% of Population"))
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

struct GroupedBarChartDemoViewTexas1_Previews: PreviewProvider {
    static var previews: some View {
        GroupedBarChartDemoViewTexas1()
    }
}

extension GroupedBarChartDemoViewTexas1 {
    static func makeData() -> GroupedBarChartData {
        enum Group {
            case truev
            var data: GroupingData {
                switch self {
                case .truev:
                    return GroupingData(title: "% of Texas Population" , colour: ColourStyle(colour: .blue))
                }
            }
        }

        let groups: [GroupingData] = [Group.truev.data]

        let data = GroupedBarDataSets(dataSets: [
            GroupedBarDataSet(dataPoints: [
                GroupedBarDataPoint(value: 32.9, description: "Expenses Spent on Housing", group: Group.truev.data)
            ], setTitle: "Expenses Spent on Housing"),

            GroupedBarDataSet(dataPoints: [
                GroupedBarDataPoint(value: 12.6, description: " Diabetes", group: Group.truev.data)
            ], setTitle: "Diabetes"),

            GroupedBarDataSet(dataPoints: [
                GroupedBarDataPoint(value: 16.5, description: "Depression", group: Group.truev.data)
            ], setTitle: "Depression"),

            GroupedBarDataSet(dataPoints: [
                GroupedBarDataPoint(value: 31.53, description: "Bachelor's Degree", group: Group.truev.data)
            ], setTitle: "Bachelor's Degree"),
            GroupedBarDataSet(dataPoints: [
                GroupedBarDataPoint(value: 34.8, description: "Obese", group: Group.truev.data)
            ], setTitle: "Obese")
        ])

        return GroupedBarChartData(dataSets: data,
                                   groups: groups,
                                   metadata: ChartMetadata(title: "Texas State Level Data", subtitle: "SDOH Factors "),
                                   xAxisLabels: ["One"],
                                   chartStyle: BarChartStyle(infoBoxPlacement: .header,
                                                             xAxisLabelsFrom: .dataPoint(rotation: .degrees(0)),
                                                             yAxisGridStyle: GridStyle(numberOfLines: 5),
                                                             yAxisNumberOfLabels: 10,
                                                             baseline: .zero,
                                                             topLine: .maximumValue))
    }
}



