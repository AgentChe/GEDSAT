//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let gedDomainUrl = "https://bank3.thinkaboutapps.com"
    static let gedApiKey = "p1Wu8hWUvE8F0AgO"
    
    static let satDomainUrl = "https://bank3.thinkaboutapps.com"
    static let satApiKey = "udgKkp1cMgglBQXm"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "h06XwQJkX3EP8vNi"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.gedsat.lifetime"
        static let subscription = "prep.exams.gedsat.monthly"
    }
}
