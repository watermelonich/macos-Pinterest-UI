//
//  ImageModel.swift
//  PinterestApp
//
//  Created by Nich on 01/06/24
//

import Foundation

struct ImageModel: Codable, Identifiable {
    
    var id: String
    var download_url: String
    var onHover: Bool?
    
}
