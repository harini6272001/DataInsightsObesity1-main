
//
//  GroupedBarChartDemoView.swift
//  SwiftUICharts Demo
//
//  Created by Will Dale on 25/01/2021.
//

import SwiftUI
import SwiftUICharts

struct GroupedBarChartDemoView1: View {
    
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

struct GroupedBarChartDemoView1_Previews: PreviewProvider {
    static var previews: some View {
        GroupedBarChartDemoView1()
    }
}

extension GroupedBarChartDemoView1 {
    static func makeData() -> GroupedBarChartData {
        enum Group {
            case truev
            var data: GroupingData {
                switch self {
                case .truev:
                    return GroupingData(title: "% of Missippi Population" , colour: ColourStyle(colour: .blue))
                }
            }
        }

        let groups: [GroupingData] = [Group.truev.data]

        let data = GroupedBarDataSets(dataSets: [
            GroupedBarDataSet(dataPoints: [
                GroupedBarDataPoint(value: 34, description: "Expenses Spent on Housing", group: Group.truev.data)
            ], setTitle: "Expenses Spent on Housing"),

            GroupedBarDataSet(dataPoints: [
                GroupedBarDataPoint(value: 14.3, description: " Diabetes", group: Group.truev.data)
            ], setTitle: "Diabetes"),

            GroupedBarDataSet(dataPoints: [
                GroupedBarDataPoint(value: 21.7, description: "Depression", group: Group.truev.data)
            ], setTitle: "Depression"),

            GroupedBarDataSet(dataPoints: [
                GroupedBarDataPoint(value: 23.25, description: "Bachelor's Degree", group: Group.truev.data)
            ], setTitle: "Bachelor's Degree"),
            GroupedBarDataSet(dataPoints: [
                GroupedBarDataPoint(value: 39.5, description: "Obese", group: Group.truev.data)
            ], setTitle: "Obese")
        ])

        return GroupedBarChartData(dataSets: data,
                                   groups: groups,
                                   metadata: ChartMetadata(title: " Mississippi State Level Data", subtitle: "SDOH Factors "),
                                   xAxisLabels: ["One"],
                                   chartStyle: BarChartStyle(infoBoxPlacement: .header,
                                                             xAxisLabelsFrom: .dataPoint(rotation: .degrees(0)),
                                                             yAxisGridStyle: GridStyle(numberOfLines: 5),
                                                             yAxisNumberOfLabels: 10,
                                                             baseline: .zero,
                                                             topLine: .maximumValue))
    }
}


