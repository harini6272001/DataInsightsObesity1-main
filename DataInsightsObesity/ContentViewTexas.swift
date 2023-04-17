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
            
        }
        .tabViewStyle(.page(indexDisplayMode:.always))
    }
}

struct ContentViewTexas_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewTexas()
    }
}
