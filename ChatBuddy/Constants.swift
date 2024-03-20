//
//  Constants.swift
//  ChatBuddy
//
//  Created by Rajeen Mohammad on 17/03/24.
//

struct K {
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    static let appName = "🤝ChatBuddy"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
    
}
