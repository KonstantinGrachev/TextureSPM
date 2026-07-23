//
//  TextureBootstrap.swift
//  Texture
//
//  Created by Константин on 23.07.2026.
//

import AsyncDisplayKit

public enum TextureBootstrap {
    public static func initializeOnMainThread() {
        ASInitializeFrameworkMainThread()
    }
}
