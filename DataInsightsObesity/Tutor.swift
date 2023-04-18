//
//  Tutor.swift
//  Tutors
//
//  Created by Sai Kambampati on 6/5/19.
//  Copyright © 2019 AppCoda. All rights reserved.
//

import SwiftUI

struct Tutor: Identifiable {
    var id = UUID()
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
    
    
    var imageName: String { return name }
}

#if DEBUG
let testData = [
    Tutor(name: "Alabama", headline: "Top 10 SDoH Percentile Ranking",
          top1: "Medicare fee-for-service beneficiaries who are diagnosed with high blood pressure : 1.0",
          top2:"Medicare fee-for-service beneficiaries who are diagnosed with diabetes : 0.98",
          top3:"Medicare fee-for-service beneficiaries who are diagnosed with chronic kidney disease : 0.96",
          top4:"pw_totjobs2_22 : 0.958",
          top5:"Medicare fee-for-service beneficiaries who are diagnosed with heart failure : 0.941",
          top6:"pw_totjobs2_3133 : 0.916",
          top7:"Population Black or African American (Alone) : 0.901",
          top8:"Population Black or African American (Alone) Non-Hispanic/Latino : 0.901",
          top9: "Adults Ever Diagnosed with Depression : 0.90",
          top10:"Percent of Adults Reporting to be Obese (BMI of 30 or Greater) : 0.90"),
    Tutor(name: "Alaska", headline: "Top 10 SDoH Percentile Ranking",
          top1:"housing_avg:0.96",
          top2:"pccoronaryhd:0.96",
          top3:"foodaway_avg:0.941",
          top4:"total_avg:0.941",
          top5:"pcstroke:0.94",
          top6:"alcohol_avg:0.901",
          top7:"ppopas:0.823",
          top8:"ppopnhispas:0.823",
          top9:"mhhinc:0.803",
          top10:"education_pct:0.784"),
    Tutor(name: "Arizona", headline: "Top 10 SDoH Percentile Ranking",
          top1:"ppophisp:0.921",
          top2:"pccoronaryhd:0.88",
          top3:"pclowerresp:0.84",
          top4:"pw_totjobs2_22:0.75",
          top5:"pw_totjobs2_21:0.708",
          top6:"pw_totjobs2_23:0.708",
          top7:"phyperlip:0.705",
          top8:"pfampov:0.686",
          top9:"pcstroke:0.68",
          top10:"ppopas:0.627"),
    Tutor(name: "Arkansas", headline: "Top 10 SDoH Percentile Ranking",
          top1:"housing_avg:0.96",
          top2:"pccoronaryhd:0.96",
          top3:"foodaway_avg:0.941",
          top4:"total_avg:0.941",
          top5:"pcstroke:0.94",
          top6:"alcohol_avg:0.901",
          top7:"ppopas:0.823",
          top8:"ppopnhispas:0.823",
          top9:"mhhinc:0.803",
          top10:"education_pct:0.784"),
    Tutor(name: "California", headline: "Top 10 SDoH Percentile Ranking",
          top1:"housing_avg:0.96",
          top2:"pccoronaryhd:0.96",
          top3:"foodaway_avg:0.941",
          top4:"total_avg:0.941",
          top5:"pcstroke:0.94",
          top6:"alcohol_avg:0.901",
          top7:"ppopas:0.823",
          top8:"ppopnhispas:0.823",
          top9:"mhhinc:0.803",
          top10:"education_pct:0.784"),
    Tutor(name: "Colorado", headline: "Top 10 SDoH Percentile Ranking",
          top1: "phyperten:1.",
          top2:"p_diabetes:0.98",
          top3:"pkidney:0.96",
          top4:"pkidney:0.96",
          top5:"pkidney:0.96",
          top6:"pw_totjobs2_3133:0.96",
          top7:"pw_totjobs2_3133:0.96",
          top8:"pw_totjobs2_3133:0.96",
          top9:"pw_totjobs2_3133:0.96",
          top10:"pw_totjobs2_3133:0.96"),
    Tutor(name: "Connecticut", headline: "Top 10 SDoH Percentile Ranking",
          top1: "phyperten:1.",
          top2:"p_diabetes:0.98",
          top3:"pkidney:0.96",
          top4:"pkidney:0.96",
          top5:"pkidney:0.96",
          top6:"pw_totjobs2_3133:0.96",
          top7:"pw_totjobs2_3133:0.96",
          top8:"pw_totjobs2_3133:0.96",
          top9:"pw_totjobs2_3133:0.96",
          top10:"pw_totjobs2_3133:0.96"),
    Tutor(name: "Delaware", headline: "Top 10 SDoH Percentile Ranking", top1: "phyperten:1.",top2:"p_diabetes:0.98",top3:"pkidney:0.96",top4:"pkidney:0.96",top5:"pkidney:0.96",top6:"pw_totjobs2_3133:0.96",top7:"pw_totjobs2_3133:0.96",top8:"pw_totjobs2_3133:0.96",top9:"pw_totjobs2_3133:0.96",top10:"pw_totjobs2_3133:0.96"),
]
#endif
