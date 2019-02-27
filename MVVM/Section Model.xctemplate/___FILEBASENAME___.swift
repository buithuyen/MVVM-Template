//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation
import Differentiator

struct ___FILEBASENAMEASIDENTIFIER___ {
    var header: String
    var items: [Item]
    
    init(header: String = "", items: [Item]) {
        self.header = header
        self.items = items
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: AnimatableSectionModelType {
    
    typealias Item = <#Model#>
    
    var identity: String {
        return header
    }
    
    init(original: ___FILEBASENAMEASIDENTIFIER___, items: [Item]) {
        self = original
        self.items = items
    }
}

extension <#Model#>: IdentifiableType {
    
    typealias Identity = <#Type#>
    
    public var identity: <#Type#> {
        return <#Value#>
    }
}
