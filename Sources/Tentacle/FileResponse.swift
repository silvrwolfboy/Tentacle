//
//  FileResponse.swift
//  Tentacle
//
//  Created by Romain Pouclet on 2016-12-22.
//  Copyright © 2016 Matt Diephouse. All rights reserved.
//

import Foundation

public struct FileResponse: ResourceType {
    /// Created file
    public let content: Content
    
    /// Commit associated with the file that was created
    public let commit: Commit
}
