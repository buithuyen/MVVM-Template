//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class MS___FILEBASENAMEASIDENTIFIER___Manager {
    
    //------------------------------------------------------------------------------------------------
    //MARK: Lifecycle
    //------------------------------------------------------------------------------------------------
    struct Static {
        static var instance: MS___FILEBASENAMEASIDENTIFIER___Manager?
    }
    
    class var shareInstance: MS___FILEBASENAMEASIDENTIFIER___Manager {
        if Static.instance == nil {
            Static.instance = MS___FILEBASENAMEASIDENTIFIER___Manager()
        }
        return Static.instance!
    }
    
    func destroy() {
        MS___FILEBASENAMEASIDENTIFIER___Manager.Static.instance = nil
    }
    
    //------------------------------------------------------------------------------------------------
    //MARK: Business function
    //------------------------------------------------------------------------------------------------
    
    
    //------------------------------------------------------------------------------------------------
    //MARK: Utilities function
    //------------------------------------------------------------------------------------------------
}
