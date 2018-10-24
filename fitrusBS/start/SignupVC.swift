import Foundation
import UIKit

class SignuptVC: UIViewController {
   
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBOutlet weak var checkBox1: UIButton!
    @IBOutlet weak var checkBox2: UIButton!
    
    @IBAction func myButton1tapped(_ sender: UIButton) {
        if checkBox1.isSelected == true {
            checkBox1.isSelected = false
        } else {
            checkBox1.isSelected = true
        }
    }
    
    @IBAction func myButton2tapped(_ sender: UIButton) {
        if checkBox2.isSelected == true {
            checkBox2.isSelected = false
        } else {
            checkBox2.isSelected = true
        }
    }
}
