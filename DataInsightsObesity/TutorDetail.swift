//
//  TutorDetail.swift
//  DataInsightsObesity
//
//  Created by Harini Senthilkumar on 4/18/23.
//

//
//  TurtorDetail.swift
//  statelist
//
//  Created by Harini Senthilkumar on 4/17/23.
//

//
//  TutorDetail.swift
//  Tutors
//
//  Created by Sai Kambampati on 6/5/19.
//  Copyright © 2019 AppCoda. All rights reserved.
//

import SwiftUI

struct TutorDetail : View {
    var name: String
    var headline: String
    var top1: String
    var top2: String
    var top3: String
    var top4: String
    var top5: String
    var top6: String
    var top7: String
    var top8: String
    var top9: String
    var top10: String
    
    var body: some View {
        VStack {
            Image(name)
                .clipShape(Circle())
                .overlay(
                    Circle().stroke(Color.orange, lineWidth: 4)
                )
                .shadow(radius: 20)
            Text(name)
                .font(.title)
            Text(headline)
                .font(.subheadline)
            Divider()
            Group{
                Text(top1)
                    .font(.headline)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                    .lineLimit(50)
                Divider()
                Text(top2)
                    .font(.headline)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                    .lineLimit(50)
                Divider()
                Text(top3)
                    .font(.headline)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                    .lineLimit(50)
                Divider()
            }
            Group{
                Text(top4)
                    .font(.headline)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                    .lineLimit(50)
                Divider()
                Text(top5)
                    .font(.headline)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                    .lineLimit(50)
                Divider()
                Text(top6)
                    .font(.headline)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                    .lineLimit(50)
                Divider()
                Text(top7)
                    .font(.headline)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                    .lineLimit(50)
            }
            Group{
                Divider()
                Text(top8)
                    .font(.headline)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                    .lineLimit(50)
                Divider()
                Text(top9)
                    .font(.headline)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                    .lineLimit(50)
                Divider()
                Text(top10)
                    .font(.headline)
                    .foregroundColor(Color.blue)
                    .multilineTextAlignment(.center)
                    .lineLimit(50)
            }
            }.padding().navigationBarTitle(Text(name), displayMode: .inline)
    }
}

#if DEBUG
struct TutorDetail_Previews : PreviewProvider {
    static var previews: some View {
        TutorDetail(name: "Alabama", headline: "Founder of AppCoda", top1: "Founder of AppCoda.",top2:"jkjfkgjdl",top3: "Founder of AppCoda.",top4:"jkjfkgjdl",top5: "Founder of AppCoda.",top6:"jkjfkgjdl",top7: "Founder of AppCoda.",top8:"jkjfkgjdl",top9: "Founder of AppCoda.",top10:"jkjfkgjdl")
    }
}
#endif

