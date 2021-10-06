//
//  Constants.swift
//  Chat iOS
//
//  Created by Sebastian Morado on 6/01/21.
//  Copyright © 2021 Sebastian Morado. All rights reserved.

import UIKit
import ChameleonFramework

struct K {
    static let appName = "Chat iOS"
    static let cellIdentifier = "ReusableCell"
    static let cellIdentifier2 = "ReusableCell2"
    static let imageCellIdentifier = "ImageCell"
    static let cellNibName1 = "MessageCell"
    static let cellNibName2 = "MessagePreviewCell"
    static let imageCellNibName = "ImageTableViewCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    static let popupSegue = "ShowPopup"
    static let maxNumberOfUsersInChat = 2
    
    static let chatColors : [String] = [UIColor.flatMagenta().hexValue(),
                                        UIColor.flatGreenDark().hexValue(),
                                        UIColor.flatWatermelon().hexValue(),
                                        UIColor.flatOrangeDark().hexValue(),
                                        UIColor.flatSkyBlue().hexValue(),
                                        UIColor.flatRedDark().hexValue(),
                                        UIColor.flatPlum().hexValue(),
                                        UIColor.flatMaroon().hexValue(),
                                        UIColor.flatBrown().hexValue(),
                                        UIColor.flatMintDark().hexValue()]
    
    struct BrandColors {
        static let lavender = "BrandLavender"
        static let magenta = "BrandMagenta"
        static let cyan = "BrandCyan"
        static let green1 = "BrandGreen1"
        static let green2 = "BrandGreen2"
        static let pink = "BrandPink"
        static let red = "BrandRed"
    }
    
    struct FStore {
        static let chatsCollection = "chats"
        static let messagesCollection = "messages"
        static let usersCollection = "users"
        static let contactsCollection = "contacts"
        static let friendRequestCollection = "friendRequests"
        static let senderField = "sender_email"
        static let textField = "text"
        static let dateField = "date"
        static let imageField = "image_url"
        static let wasReadField = "wasRead"
        static let imageHeight = "imageHeight"
        static let imageWidth = "imageWidth"
    }
    
    struct UDefaults {
        static let userEmail = "email"
        static let userName = "name"
        static let userURL = "imageURL"
        static let userPhone = "phone_number"
        static let userIsLoggedIn = "isUserLoggedIn"
    }
}
