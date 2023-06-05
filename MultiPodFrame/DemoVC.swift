//
//  DemoVC.swift
//  MultiPodFrame
//
//  Created by Deepak Agarwal on 05/06/23.
//

import UIKit
import Toast_Swift

class DemoVC: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        imageView.image = UIImage(named: "abc")
    }

    @IBAction func ToastButtonAction(_ sender: UIButton) {
        
        self.view.makeToast("Hello its toast button", duration: 10.0, position: .center)

    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
