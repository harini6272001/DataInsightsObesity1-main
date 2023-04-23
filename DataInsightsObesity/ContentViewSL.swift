//
//  ContentViewSL.swift
//  DataInsightsObesity
//
//  Created by Harini Senthilkumar on 4/18/23.
//

//
//  ContentView.swift
//  Tutors
//
//  Created by Sai Kambampati on 6/5/19.
//  Copyright © 2019 AppCoda. All rights reserved.
//

import SwiftUI

struct ContentViewSL : View {
    var tutors: [Tutor] = testData
    var body: some View {
        NavigationView {
            List(tutors) { tutor in
                TutorCell(tutor: tutor)
            }
        }
        
    }
}

#if DEBUG
struct ContentViewSL_Previews : PreviewProvider {
    static var previews: some View {
        ContentViewSL(tutors: testData)
    }
}
#endif

struct TutorCell : View {
    let tutor: Tutor
    var body: some View {
        return NavigationLink(destination: TutorDetail(name: tutor.name, headline: tutor.headline, top1: tutor.top1,top2:tutor.top2,top3:tutor.top3,top4:tutor.top4,top5:tutor.top5,top6:tutor.top6,top7:tutor.top7,top8:tutor.top8,top9:tutor.top9,top10:tutor.top10)) {
            Image(tutor.imageName)
                .cornerRadius(70)
            VStack(alignment: .leading) {
                Text(tutor.name)
                    .foregroundColor(Color("Custom Colour"))
                    .font(.custom(
                            "Century Gothic",
                            fixedSize: 20))
                Text(tutor.headline)
                    .font(.custom(
                            "Century Gothic",
                            fixedSize:14))
                    .foregroundColor(Color("Grey"))
            }
        }
    }
}

