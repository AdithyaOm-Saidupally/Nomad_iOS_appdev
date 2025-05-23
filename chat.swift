import UIKit
import SwiftUI

class ChatViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Proximity Chat"
        view.backgroundColor = .systemBackground
        
        
        
        
        
    }
    
    @IBOutlet weak var distanceslider: UISlider!
   
    @IBOutlet weak var distanceLabel: UILabel!
    @IBOutlet weak var tableview: UITableView!
    
    
    
    @IBAction func sliderchange(_ sender: UISlider) {
        let value = String(format: "%.1f", sender.value)
           distanceLabel.text = "Set Proximity Range: \(value) km"

    }
    
    override func viewDidAppear(_ animated: Bool) {
           super.viewDidAppear(animated)
           
           // Create a SwiftUI view and use UIHostingController to embed it in UIKit
           let swiftUIView = ChatSwiftUIView()
           let hostingController = UIHostingController(rootView: swiftUIView)
           
           // Add hostingController as a child view controller
           addChild(hostingController)
           hostingController.view.frame = tableview.frame
           view.addSubview(hostingController.view)
           hostingController.didMove(toParent: self)
       }

}
struct ChatSwiftUIView: View {
    @State private var users: [(name: String, distance: Double)] = [
        ("Alice", 0.2),
        ("Bob", 0.5),
        ("Charlie", 1.0),
        ("David", 2.5)
    ]
    @State private var maxDistance: Double = 2.0
    
    var filteredUsers: [(name: String, distance: Double)] {
        users.filter { $0.distance <= maxDistance }
    }
    
    var body: some View {
        NavigationView {
            VStack {
                Text("Set Proximity Range: \(String(format: "%.1f", maxDistance)) km")
                    .padding()
                Slider(value: $maxDistance, in: 0.1...5.0, step: 0.1)
                    .padding()
                List {
                    ForEach(filteredUsers, id: \.name) { user in
                        HStack {
                            VStack(alignment: .leading) {
                                Text(user.name)
                                    .font(.headline)
                                Text("\(String(format: "%.1f", user.distance)) km")
                                    .font(.subheadline)
                                    .foregroundColor(.gray)
                            }
                            Spacer()
                            Button("Say Hi") {
                                print("Said Hi to \(user.name)")
                            }
                            .foregroundColor(.blue)
                            Button("Connect") {
                                print("Sent connection request to \(user.name)")
                            }
                            .foregroundColor(.green)
                            Button("Block") {
                                print("Blocked \(user.name)")
                            }
                            .foregroundColor(.red)
                        }
                        .padding(.vertical, 5)
                    }
                }
            }
            .navigationTitle("Proximity Chat")
        }
    }
}
