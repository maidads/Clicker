import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    
    var counter : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
                
        counterLabel.text = "0"
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        increaseCount()
    }
    
    func increaseCount() {
        counter += 1
        counterLabel.text = String(counter)
    }
}
