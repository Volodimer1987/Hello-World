
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var labelHellowWorld: UILabel!
    @IBOutlet var labelOfButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelHellowWorld.isHidden = true
        labelOfButton.layer.cornerRadius = 10
    }
    
    @IBAction func pressButtonShowText() {
        
        if labelHellowWorld.isHidden {
            labelHellowWorld.isHidden = false
            labelOfButton.setTitle("clear text", for: .normal)
            
        } else {
            
            labelHellowWorld.isHidden = true
            labelOfButton.setTitle("show text", for: .normal)
        }
    }
    

}
