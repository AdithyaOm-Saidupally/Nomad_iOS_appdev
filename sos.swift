import UIKit

class SOSViewController: UIViewController {
    
    @IBAction func sosButtonTapped(_ sender: UIButton) {
        print("SOS Activated")
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "SOS"
        view.backgroundColor = .systemBackground
    }
}

