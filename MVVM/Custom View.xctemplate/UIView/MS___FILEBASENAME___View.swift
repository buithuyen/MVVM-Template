//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___ {
    
    @IBOutlet weak private(set) var contentView: UIView!
    
    //------------------------------------------------------------------------------------------------
    //MARK: Lifecycle
    //------------------------------------------------------------------------------------------------
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    //------------------------------------------------------------------------------------------------
    //MARK: Setup Function
    //------------------------------------------------------------------------------------------------
    
    /// Call super.commonInit() when use this method at inheritance.
    func commonInit() {
        loadViewFromNib()
        
        contentView.frame = bounds
        contentView.backgroundColor = .clear
        
        addSubview(contentView)
    }
    
    /// Loads view from Nib, considering that nibName is the same as class name.
    func loadViewFromNib() {
        let nibName = String(describing: type(of: self))
        let bundle  = Bundle(for: type(of: self))
        let nib     = UINib(nibName: nibName, bundle: bundle)
        nib.instantiate(withOwner: self, options: nil)
    }
    
    //------------------------------------------------------------------------------------------------
    //MARK: Business Function
    //------------------------------------------------------------------------------------------------
    
    
}
