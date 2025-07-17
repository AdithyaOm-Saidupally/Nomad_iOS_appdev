# Nomad Storyboard

A comprehensive iOS travel companion app built with Swift and Storyboard, designed to enhance the travel experience with multiple essential features for modern nomads.

## 📱 Features

### 🏠 Home
- **Welcome Screen**: Beautiful landing page with custom travel imagery
- **User-Friendly Interface**: Clean and intuitive design for easy navigation

### 💬 Chat/Proximity
- **Proximity Detection**: Real-time location-based proximity features
- **Distance Tracking**: Displays distance information to nearby points of interest
- **Interactive Table View**: Lists nearby locations and travelers

### 🗺️ Itinerary
- **Destination Planning**: Enter and manage travel destinations
- **Interactive Map**: Built-in map view for location visualization
- **Itinerary Generation**: Automated itinerary creation based on destination
- **Picker View**: Easy selection of travel options and preferences

### 🆘 SOS Emergency
- **Emergency Alert System**: One-tap SOS button for immediate assistance
- **Emergency Assistance**: Quick access to emergency services
- **Safety Features**: Red-themed emergency interface for clear visibility

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
