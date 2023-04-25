

import SwiftUI

struct SDOHMis : View {
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
    
    
    var body: some View{
        VStack {
            Image("Mississippi")
                .clipShape(Circle())
                .overlay(
                    Circle().stroke(Color.blue, lineWidth: 4)
                )
                .shadow(radius: 40)
            Text(name)
                .font(.title)
                .foregroundColor(Color("Custom Colour"))
            Text(headline)
                .font(.subheadline)
                .foregroundColor(Color("Grey"))
            Divider()
            
            Group{
                Text(top1)
                    .font(.headline)
                    .foregroundColor(Color("Custom Colour"))
                    .multilineTextAlignment(.center)
                    .lineLimit(50)
                Divider()
                Text(top2)
                    .font(.headline)
                    .foregroundColor(Color("Custom Colour"))
                    .multilineTextAlignment(.center)
                    .lineLimit(50)
                Divider()
                Text(top3)
                    .font(.headline)
                    .foregroundColor(Color("Custom Colour"))
                    .multilineTextAlignment(.center)
                    .lineLimit(50)
                Divider()
            }
            
            Group{
                Text(top4)
                    .font(.headline)
                    .foregroundColor(Color("Custom Colour"))
                    .multilineTextAlignment(.center)
                    .lineLimit(50)
                Divider()
                Text(top5)
                    .font(.headline)
                    .foregroundColor(Color("Custom Colour"))
                    .multilineTextAlignment(.center)
                    .lineLimit(50)
                Divider()
                Text(top6)
                    .font(.headline)
                    .foregroundColor(Color("Custom Colour"))
                    .multilineTextAlignment(.center)
                    .lineLimit(50)
                Divider()
            }
            
            Group{
                Text(top7)
                    .font(.headline)
                    .foregroundColor(Color("Custom Colour"))
                    .multilineTextAlignment(.center)
                    .lineLimit(50)
                Divider()
                Text(top8)
                    .font(.headline)
                    .foregroundColor(Color("Custom Colour"))
                    .multilineTextAlignment(.center)
                    .lineLimit(50)
                Divider()
                Text(top9)
                    .font(.headline)
                    .foregroundColor(Color("Custom Colour"))
                    .multilineTextAlignment(.center)
                    .lineLimit(50)
            }
            
            Group{
                Divider()
                Text(top10)
                    .font(.headline)
                    .foregroundColor(Color("Custom Colour"))
                    .multilineTextAlignment(.center)
                    .lineLimit(50)
            }
            }.padding().navigationBarTitle(Text(name), displayMode: .inline)
    }
}

#if DEBUG
struct SDOHMis_Previews : PreviewProvider {
    static var previews: some View {
        SDOHMis(name: "Mississippi Top 10 Drivers of Comorbidity", headline: "Comorbidity: Type II Diabetes",
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
}
#endif
