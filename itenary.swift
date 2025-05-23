import UIKit
import MapKit
class ItineraryViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    @IBOutlet weak var DESTINATIONFIELD: UITextField!
    
    @IBOutlet weak var mapView: MKMapView!
    
    
    @IBOutlet weak var PICKERVIEW: UIPickerView!
    let modes = ["Car", "Bike", "Walking", "Public Transport"]
    var selectedMode: String = "Car" // Default

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Itinerary"
        view.backgroundColor = .systemBackground
        PICKERVIEW.delegate = self
        PICKERVIEW.dataSource = self

    }
    
    // MARK: - UIPickerView Data Source
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }

    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return modes.count
    }

    // MARK: - UIPickerView Delegate
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return modes[row]
    }

    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        selectedMode = modes[row]
        print("Selected mode: \(selectedMode)")
    }

    
    @IBAction func Generateit(_ sender: UIButton) {
        let destination =   DESTINATIONFIELD.text ?? ""
                print("Generating Itinerary for \(destination) via \(selectedMode)")

    }
 
}
