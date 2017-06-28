//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

protocol MS___FILEBASENAMEASIDENTIFIER___ViewControllerOutput {
}

class MS___FILEBASENAMEASIDENTIFIER___ViewController: UICollectionViewController {
    
    //MARK: Property
    var output: MS___FILEBASENAMEASIDENTIFIER___ViewControllerOutput!
    var viewModel: MS___FILEBASENAMEASIDENTIFIER___ViewModel!
    
    //MARK: Outlet

    //------------------------------------------------------------------------------------------------
    //MARK: View lifecycle
    //------------------------------------------------------------------------------------------------

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.configureView()
        self.configureBindingData()
    }

    //------------------------------------------------------------------------------------------------
    //MARK: Action
    //------------------------------------------------------------------------------------------------
    
    
    //------------------------------------------------------------------------------------------------
    //MARK: Public method
    //------------------------------------------------------------------------------------------------
    
    
    //------------------------------------------------------------------------------------------------
    //MARK: Private method
    //------------------------------------------------------------------------------------------------
    
    /// Hàm cấu hình các giá trị mặc định cho Controller
    private func configureView() {
        self.viewModel = MS___FILEBASENAMEASIDENTIFIER___ViewModel()
        self.output = self.viewModel
    }
    
    
    /// Hàm binding data từ ViewModel vào Controller
    private func configureBindingData() {
        
    }
}
