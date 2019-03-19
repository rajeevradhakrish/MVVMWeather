//
//  Constants.swift
//  MVVMWeather
//
//  Created by Rajeev Radhakrishnan on 19/03/2019.
//  Copyright © 2019 Rajeev Radhakrishnan. All rights reserved.
//

import Foundation
import UIKit

struct Constants
{
    struct API
    {
        struct URL
        {
            static var locationAPI = "https://dataservice.accuweather.com/locations/v1/topcities/50?"
            static var forecastApi = "https://dataservice.accuweather.com/forecasts/v1/hourly/"
            static var imageUrl = "https://vortex.accuweather.com/adc2010/m/images/icons/80x80/"
        }
        
        static var apiKey = "EEMi3kJVfqFrm4kk8hIXpCiqDOp07ofU"
    }
    
    struct NavigationSegue {
        
    }
    
    struct cellIdentifier {
        
    }
    
    struct Theme {
        static var color = UIColor(red: 30/255, green: 166/255, blue: 198/255, alpha: 1)
    }
}
