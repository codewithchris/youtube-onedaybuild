//
//  Reponse.swift
//  youtube-onedaybuild
//
//  Created by Christopher Ching on 2020-05-29.
//  Copyright © 2020 Christopher Ching. All rights reserved.
//

import Foundation

struct Response: Decodable {
    
    var items: [Video]?
    
    enum CodingKeys:String, CodingKey {
        
        case items
        
    }
    
    init (from decoder: Decoder) throws {
        
        let container = try decoder.container(keyedBy: CodingKeys.self)
        
        self.items = try container.decode([Video].self, forKey: .items)
    }
    
}
