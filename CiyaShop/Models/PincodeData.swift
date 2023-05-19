//
//  PincodeData.swift
//  CiyaShop
//
//  Created by Kaushal Parmar on 18/11/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import UIKit

class PincodeData: NSObject
{
    var availableat_text = ""
    var cod_available_msg = ""
    var cod_data_label = ""
    var cod_help_text = ""
    var cod_not_available_msg = ""
    var del_data_label = ""
    var del_help_text = ""
    
    var del_saturday = false
    var del_sunday = false
    
    var error_msg_blank = ""
    var error_msg_check_pincode = ""
    var pincode_placeholder_txt = ""
    var show_city_on_product = false
    var show_cod_on_product = false
    var show_estimate_on_product = false
    var show_product_page = false
    var show_state_on_product = false
}

/*

 hello client,

 as going through your details about the project what i have understand so far is describe below. please have a look at it.
 and if there is something mistaken then inform me.
 
 - it kinda dating app which have sign-in, sign-up, profile, chat. where by user can add there prefrences that,
 this particular interests my partner must have. and wheneve user got their match with someone then they will notiy with email
 or other communication medium as your desire.
 
 - chat
    - user can chat with matched one.
    - on other hand, some how user haven't any match then they can add friends manually.
 
 - events
    - app have some near by events which are closer to user location and user can view event information i.e location, image, time etc
    - user can create the events or plan a date with matched one for a particular interest i.e dogs, skill etc
    
 therefor according to me the whole application will divide in
 1. signup
 2. signin
 3. preferences (whenever preference match with someone the user will notify)
 4. chat (can add unmatched user manually)
 5. event
 
 
 Question : -
 
 - i am sorry to say that but i didn't understand in which part of application he in purchase is needed ? is it needed for creating user desire events?
 - may be app have in-app notification, as per my suggestion app should have in-app notification sections. it is user-friendly interaction
 and user can directly interact with matched one from the app.
 
 
 
 
 
 
 */


