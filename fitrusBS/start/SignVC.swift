import UIKit

class SignVC: UIViewController {
    var isChecked: Bool = true {
        didSet {
            if isChecked == false {
            } else {
            }
        }
    }
    

    @IBOutlet weak var checkBox1: UIButton!
    @IBOutlet weak var checkBox2: UIButton!
    @IBOutlet weak var checkBox3: UIButton!
    
    @IBAction func agree1(_ sender: UIButton) {
        if checkBox1.isSelected == true {
            checkBox1.isSelected = false
        } else {
            checkBox1.isSelected = true
        }
    }
    @IBAction func myButton1tapped(_ sender: UIButton) {
        if checkBox1.isSelected == true {
            checkBox1.isSelected = false
        } else {
            checkBox1.isSelected = true
        }
    }
    @IBAction func agree2(_ sender: UIButton) {
        if checkBox2.isSelected == true {
            checkBox2.isSelected = false
        } else {
            checkBox2.isSelected = true
        }
    }
    @IBAction func myButton2tapped(_ sender: UIButton) {
        if checkBox2.isSelected == true {
            checkBox2.isSelected = false
        } else {
            checkBox2.isSelected = true
        }
    }
    
    @IBAction func agree3(_ sender: Any) {
        if checkBox3.isSelected == true {
            checkBox3.isSelected = false
        } else {
            checkBox3.isSelected = true
        }
    }
    @IBAction func myButtont3apped(_ sender: UIButton) {
        if checkBox3.isSelected == true {
            checkBox3.isSelected = false
        } else {
            checkBox3.isSelected = true
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        func buttonClicked(sender: UIButton) {
            if sender == self {
                isChecked = !isChecked
            }
        }
    }
}
