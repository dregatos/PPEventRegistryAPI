//
//  PPArticle+Fixture.swift
//  PPEventRegistryAPI
//
//  Created by Pavel Pantus on 7/21/16.
//  Copyright © 2016 Pavel Pantus. All rights reserved.
//

import Foundation
import PPEventRegistryAPI

extension PPArticle {

    static func fixture1() -> [String: Any] {
        return [
            "id" : "127827496",
            "body" : "Tweet\n\nAstrazeneca PLC (NYSE:AZN) shares saw unusually-high trading volume on Tuesday . Approximately 5,276,985 shares were traded during trading, a decline of 23% from the previous session's volume of 6,868,391 shares.The stock last traded at $30.22 and had previously closed at $30.55.\n\nAZN has ...",
            "sim" : 0,
            "uri" : "476179196",
            "eventUri" : NSNull(),
            "time" : "01:06:00",
            "url" : "http://www.dailypolitical.com/2016/07/19/astrazeneca-plc-azn-sees-strong-trading-volume-2/",
            "source" : [
                "id" : "19852",
                "uri" : "www.dailypolitical.com",
                "title" : "Daily Political"
            ],
            "title" : "Astrazeneca PLC (AZN) Sees Strong Trading Volume",
            "date" : "2016-07-20",
            "lang" : "eng",
            "image" : "www.image.com/image",
            "isDuplicate" : false
        ]
    }

    static func fixtureEmptyURLAndBrokenImage() -> [String: Any] {
        return [
            "id" : "127827496",
            "body" : "Tweet\n\nAstrazeneca PLC (NYSE:AZN) shares saw unusually-high trading volume on Tuesday . Approximately 5,276,985 shares were traded during trading, a decline of 23% from the previous session's volume of 6,868,391 shares.The stock last traded at $30.22 and had previously closed at $30.55.\n\nAZN has ...",
            "sim" : 0,
            "uri" : "476179196",
            "eventUri" : NSNull(),
            "time" : "01:06:00",
            /*
             Explicitly deleted key from the data structure.
            "url" : "http://www.dailypolitical.com/2016/07/19/astrazeneca-plc-azn-sees-strong-trading-volume-2/",
            */
            "source" : [
                "id" : "19852",
                "uri" : "www.dailypolitical.com",
                "title" : "Daily Political"
            ],
            "title" : "Astrazeneca PLC (AZN) Sees Strong Trading Volume",
            "date" : "2016-07-20",
            "lang" : "eng",
            "image" : NSNull(),
            "isDuplicate" : false
        ]
    }

    static func fixture2() -> [String: Any] {
        return [
            "id" : "127827495",
            "body" : "Tezpur: Tezpur University has received the 'A' grade and a CGPA of 3.25 from the National Assessment and Accreditation Council (NAAC) at the end of a week-long assessment conducted during May 16 to 19 last, said an official of the central university.\n\nThe 10-member assessment team was led by ...",
            "sim" : 0,
            "uri" : "476179596",
            "eventUri" : NSNull(),
            "time" : "01:12:00",
            "url" : "http://timesofindia.indiatimes.com/city/guwahati/Tezpur-university-gets-A-grade-from-NAAC/articleshow/53293511.cms",
            "source" : [
                "id" : "14235",
                "uri" : "timesofindia.indiatimes.com",
                "title" : "timesofindia-economictimes"
            ],
            "title" : "Tezpur university gets 'A' grade from NAAC - Times of India",
            "date" : "2016-07-20",
            "lang" : "eng",
            "isDuplicate" : false
        ]
    }

    static func fixture3() -> [String: Any] {
        return [
            "id" : "127827492",
            "body" : "Foreign portfolio investors' (FPIs) net investment in debt instruments in July has crossed the $1 billion mark, with FPIs having net bought instruments worth $1.03 billion since the beginning of the month.\n\nForeign portfolio investors' (FPIs) net investment in debt instruments in July has crossed ...",
            "sim" : 0,
            "uri" : "476179622",
            "eventUri" : NSNull(),
            "time" : "01:12:00",
            "url" : "http://www.financialexpress.com/industry/banking-finance/fpis-do-u-turn-on-debt-investment-in-india-check-out-how/322516/",
            "source" : [
                "id" : "4474",
                "uri" : "www.financialexpress.com",
                "title" : "The Financial Express"
            ],
            "title" : "FPIs do U-turn on debt investment in India; check out how",
            "date" : "2016-07-20",
            "lang" : "eng",
            "isDuplicate" : false
        ]
    }

}
