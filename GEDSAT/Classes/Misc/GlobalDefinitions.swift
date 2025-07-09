//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let gedDomainUrl = "https://bank3.apps-by-konstantin.com"
    static let gedApiKey = "p1Wu8hWUvE8F0AgO"
    
    static let satDomainUrl = "https://bank3.apps-by-konstantin.com"
    static let satApiKey = "udgKkp1cMgglBQXm"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "h06XwQJkX3EP8vNi"
    
    static let applicationTag = "EXAMS_GED_2"
    static let amplitudeApiKey = "8b5138249711d65974423b54fed13562"
    
    static let termsOfServiceUrl = URL(string: "https://appslaunchpad.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://appslaunchpad.com/policy")!
    static let contactUsUrl = URL(string: "https://appslaunchpad.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.gedsat.lifetime"
        static let subscription = "prep.exams.gedsat.monthly"
    }
}
