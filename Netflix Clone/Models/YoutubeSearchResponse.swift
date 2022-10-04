//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Jacob on 2022/3/5.
//



import Foundation


struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
