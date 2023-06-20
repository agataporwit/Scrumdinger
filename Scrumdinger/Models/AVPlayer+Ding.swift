//
//  AVPlayer+Ding.swift
//  Scrumdinger
//
//  Created by Agata Porwit on 6/20/23.
//  Copyright © 2023 agataporwit. All rights reserved.
//

import Foundation
import AVFoundation

extension AVPlayer {
    static let sharedDingPlayer: AVPlayer = {
        guard let url = Bundle.main.url(forResource: "ding", withExtension: "wav") else { fatalError("Failed to find sound file.") }
        return AVPlayer(url: url)
    }()
}

