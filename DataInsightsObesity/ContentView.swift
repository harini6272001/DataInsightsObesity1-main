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
            
        }
        .tabViewStyle(.page(indexDisplayMode:.always))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
