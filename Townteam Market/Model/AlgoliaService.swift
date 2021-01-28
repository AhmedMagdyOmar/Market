//
//  AlgoliaService.swift
//  Market
//
//  Created by Ahmed Omar on 14/11/2020.
//  Copyright © 2020 Ahmed Omar. All rights reserved.
//

import Foundation
import InstantSearchClient

class AlgoliaService {
    
    static let shared = AlgoliaService()
    
    let client = Client(appID: kALGFOLIA_APP_ID, apiKey: kALGOLIA_ADMIN_KEY)
    let index = Client(appID: kALGFOLIA_APP_ID, apiKey: kALGOLIA_ADMIN_KEY).index(withName: "item_Name")
    
    private init() {}
}

