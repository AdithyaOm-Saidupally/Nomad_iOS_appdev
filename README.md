# Nomad Storyboard
<img width="1440" height="504" alt="image" src="https://github.com/user-attachments/assets/226981b3-22dc-46fd-beeb-5f8d487f05f8" />

A comprehensive iOS travel companion app built with Swift and Storyboard, designed to enhance the travel experience with multiple essential features for modern nomads.
<img width="348" height="162" alt="image" src="https://github.com/user-attachments/assets/a572fc92-a219-4eeb-a853-ce8270ef5c69" /><img width="348" height="162" alt="image" src="https://github.com/user-attachments/assets/dcdf86c3-e310-4d98-b291-d28b7bf729b6" />


## 📱 Features
<img width="348" height="170" alt="image" src="https://github.com/user-attachments/assets/13ca633c-6f4e-4f1d-aafb-8f7aa82ea1da" />

### 🏠 Home
- **Welcome Screen**: Beautiful landing page with custom travel imagery
- **User-Friendly Interface**: Clean and intuitive design for easy navigation
<img width="480" height="440" alt="image" src="https://github.com/user-attachments/assets/6d886f48-d0c4-4463-902b-82355382d605" />

### 💬 Chat/Proximity
- **Proximity Detection**: Real-time location-based proximity features
- **Distance Tracking**: Displays distance information to nearby points of interest
- **Interactive Table View**: Lists nearby locations and travelers
<img width="480" height="440" alt="image" src="https://github.com/user-attachments/assets/fcb38121-5766-49b9-9680-0968b6a09695" /><img width="305" height="348" alt="image" src="https://github.com/user-attachments/assets/68b90d73-47a8-4bf6-bade-bc3a36b14b24" />


### 🗺️ Itinerary
- **Destination Planning**: Enter and manage travel destinations
- **Interactive Map**: Built-in map view for location visualization
- **Itinerary Generation**: Automated itinerary creation based on destination
- **Picker View**: Easy selection of travel options and preferences
<img width="480" height="440" alt="image" src="https://github.com/user-attachments/assets/f8357649-1a57-489b-be26-aab12f84b8e3" /><img width="305" height="388" alt="image" src="https://github.com/user-attachments/assets/cf052ca0-91a1-49d2-bd19-cf3c59241fb6" />


### 🆘 SOS Emergency
- **Emergency Alert System**: One-tap SOS button for immediate assistance
- **Emergency Assistance**: Quick access to emergency services
- **Safety Features**: Red-themed emergency interface for clear visibility
- <img width="305" height="404" alt="image" src="https://github.com/user-attachments/assets/f64cc946-95dc-4b58-b906-499a166ac8c4" />


## 🛠️ Technical Stack

- **Language**: Swift50Framework**: UIKit
- **Interface**: Storyboard-based UI
- **Architecture**: MVC (Model-View-Controller)
- **Deployment Target**: iOS 16.4+
- **Device Support**: iPhone and iPad (Universal)

## 📁 Project Structure

```
nomad_storyboard/
├── nomad_storyboard/
│   ├── AppDelegate.swift          # Application lifecycle management
│   ├── SceneDelegate.swift        # Scene-based lifecycle management
│   ├── ViewController.swift       # Main view controller
│   ├── homeview.swift            # Home view controller
│   ├── chat.swift                # Chat/Proximity view controller
│   ├── itenary.swift             # Itinerary view controller
│   ├── sos.swift                 # SOS emergency view controller
│   ├── Base.lproj/
│   │   ├── Main.storyboard       # Main UI storyboard
│   │   └── LaunchScreen.storyboard # Launch screen
│   ├── Assets.xcassets/          # App icons and images
│   └── Info.plist                # App configuration
└── nomad_storyboard.xcodeproj/   # Xcode project file
```

## 🚀 Getting Started

### Prerequisites
- Xcode1430.1 or later
- iOS 16.4+ deployment target
- macOS (for development)

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/yourusername/nomad_storyboard.git
   cd nomad_storyboard
   ```

2**Open in Xcode**
   ```bash
   open nomad_storyboard.xcodeproj
   ```

3**Build and Run**
   - Select your target device or simulator
   - Press `Cmd + R` to build and run the app

## 📱 App Architecture

### Tab Bar Navigation
The app features a tab bar with four main sections:
- **Home** (`house.fill` icon)
- **Chat** (`bubble.left.fill` icon) 
- **Itinerary** (`map.fill` icon)
- **SOS** (`exclamationmark.triangle.fill` icon)

### View Controllers
- `HomeViewController`: Landing page with travel imagery
- `ChatViewController`: Proximity and distance features
- `ItineraryViewController`: Destination planning and map integration
- `SOSViewController`: Emergency assistance interface

## 🎨 UI Components

### Storyboard Elements
- **Navigation Controllers**: Each tab has its own navigation stack
- **Map View**: Integrated map for location visualization
- **Table View**: Dynamic lists for proximity data
- **Picker View**: Selection interface for travel options
- **Custom Buttons**: Styled buttons for SOS and itinerary generation

### Assets
- **App Icon**: Custom app icon set
- **Travel Image**: Featured image on home screen
- **System Icons**: SF Symbols for tab bar and UI elements

## 🔧 Configuration

### Info.plist Settings
- **Bundle Identifier**: `MIT.nomad-storyboard`
- **Deployment Target**: iOS 16.4**Supported Orientations**: Portrait, Landscape Left, Landscape Right
- **Device Family**: iPhone and iPad

### Build Settings
- **Swift Version**: 5.0
- **iOS Deployment Target**: 164 **Code Signing**: Automatic
- **Product Name**: `nomad_storyboard`

## 📋 Features in Detail

### Home Screen
- Displays welcome image
- Clean, minimalist design
- Navigation to other app sections

### Chat/Proximity
- Real-time proximity detection
- Distance calculation and display
- Interactive table view for nearby locations
-PROXIMITY" label for clear feature identification

### Itinerary Planning
- Text field for destination input
- Interactive picker view for travel options
- Map integration for location visualization
- "Generate Itinerary" button for automated planning

### Emergency SOS
- Prominent red "Send SOS Alert" button
- Emergency assistance interface
- Clear visual indicators for urgent situations

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -mAdd some AmazingFeature`)
4.Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👨‍💻 Development Team

- **Created by**: Adithya Om Saidupally
- **Project**: iOS Development Course
- **Date**: May 2025 🔮 

- [ ] Real-time location services integration
- [ ] Push notifications for proximity alerts
- [ ] Offline map support
- i-language support
- [ ] User authentication system
- [ ] Cloud data synchronization
- [ ] Advanced itinerary customization
- [ ] Emergency contact management

## 📞 Support

For support and questions, please open an issue in the GitHub repository or contact the development team.

---

**Note**: This is a student project created for educational purposes. The app demonstrates iOS development concepts including storyboard-based UI, tab bar navigation, map integration, and emergency features. 
