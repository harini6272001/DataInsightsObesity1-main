//
//  PieChartDemoView.swift
//  DataInsightsObesity
//
//  Created by Harini Senthilkumar on 4/15/23.
//

import SwiftUI
import SwiftUICharts

struct PieChartDemoView: View {
    
    var data: PieChartData = makeData()
    
    var body: some View {
        VStack {
            PieChart(chartData: data)
                .touchOverlay(chartData: data)
                .headerBox(chartData: data)
                .legends(chartData: data, columns: [GridItem(.flexible()), GridItem(.flexible()), GridItem(.flexible())])
                .frame(minWidth: 150, maxWidth: 900, minHeight: 150, idealHeight: 500, maxHeight: 600, alignment: .center)
                .id(data.id)
                .padding(.horizontal)
        }
    }
}

struct PieChartDemoView_Previews: PreviewProvider {
    static var previews: some View {
        PieChartDemoView()
    }
}

extension PieChartDemoView {
    static func makeData() -> PieChartData {
   
        let data = PieDataSet(
            dataPoints: [
                PieChartDataPoint(value: 39.5, description: "% of Obese",   colour: .green  , label: .icon(systemName: "1.square", colour: .white, size: 30)),
                PieChartDataPoint(value: 33.8, description: "% of Overweight",   colour: .orange   , label: .icon(systemName: "2.square", colour: .white, size: 30)),
                PieChartDataPoint(value: 26.7, description: "% Not Obese or Overweight", colour: .purple, label: .icon(systemName: "3.square", colour: .white, size: 30)),
               
            ],
            legendTitle: "Data")
        
        return PieChartData(dataSets: data,
                            metadata: ChartMetadata(title: "Weight of People in Mississippi", subtitle: "Distribution of Weight"),
                            chartStyle: PieChartStyle(infoBoxPlacement: .header))
    }
}
