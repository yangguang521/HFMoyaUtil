//
//  FileHandle.swift
//  HFMoya
//
//  Created by Joe on 2/17/20.
//  Copyright © 2020 Joe. All rights reserved.
//

import UIKit

class FileHandle: NSObject {

    static func getDocumentPath() -> String {
        let pathsArray = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true)
        return pathsArray.last ?? ""
        
    }
    
    static func getCachesPath() -> String {
        let pathsArray = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true)
        return pathsArray.last ?? ""
        
    }
}
