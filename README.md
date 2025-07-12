# 🏋️ Jack The Ripped

**Jack The Ripped** is a comprehensive Flutter application for tracking workouts and nutrition dedicated to bodybuilding and fitness enthusiasts.

## 📱 Overview

Jack The Ripped offers a complete solution for:
- **💪 Workout Tracking** - Record sets, reps, weights and progress
- **🥗 Nutrition Management** - Monitor calories, macronutrients and meals  
- **📈 Progress Analysis** - View statistics and improvement charts
- **📋 Planning** - Create personalized workout routines

## 🏗️ Architecture

### 🛠️ Framework and Technologies
- **Flutter** `^3.8.0` - Cross-platform UI framework
- **Dart** `^3.8.0` - Programming language
- **Riverpod** `^2.6.1` - Reactive and type-safe state management
- **Get It** `^7.6.4` - Dependency injection
- **Freezed** `^2.4.6` - Code generation for immutable classes
- **Json Annotation** `^4.8.1` - JSON serialization

### 🏢 App Architecture
```
lib/
├── main.dart                    # 🚀 Application entry point
├── core/                        # 🎯 Shared core functionality
│   ├── constants/              # 📊 Global constants
│   ├── extensions/             # 🔧 Extension methods
│   ├── utils/                  # 🛠️ Utility functions
│   ├── theme/                  # 🎨 Theme and styling
│   └── di/                     # 💉 Dependency injection
├── features/                   # 🎮 Feature modules
│   ├── workout/               # 💪 Workout management
│   │   ├── data/             # 💾 Data layer (repositories, datasources)
│   │   ├── domain/           # 🧠 Business logic (entities, use cases)
│   │   └── presentation/     # 🖼️ UI layer (pages, widgets, providers)
│   ├── nutrition/            # 🥗 Nutrition management
│   └── analytics/            # 📊 Analysis and statistics
├── shared/                    # 🤝 Shared components
│   ├── widgets/              # 🧩 Reusable widgets
│   ├── models/               # 📋 Shared data models
│   └── services/             # ⚙️ Global services
└── l10n/                     # 🌍 Localization
```

### 🎯 Design Patterns
- **🏛️ Clean Architecture** - Layer separation (data, domain, presentation)
- **🗃️ Repository Pattern** - Data layer abstraction
- **🔄 Provider Pattern** - State management with Riverpod
- **🎭 MVVM** - Model-View-ViewModel for presentation layer
- **💉 Dependency Injection** - Service locator pattern with Get It

## 🚀 Setup and Installation

### ✅ Prerequisites
- **Flutter SDK** `^3.8.0`
- **Dart SDK** `^3.8.0`
- **Android Studio** / **Xcode** (for mobile development)
- **Visual Studio** (for Windows development)

### 🔧 Installation Steps

1. **📥 Clone the repository**
   ```bash
   git clone https://github.com/yourusername/jack_the_ripped.git
   cd jack_the_ripped
   ```

2. **📦 Install dependencies**
   ```bash
   flutter pub get
   ```

3. **🏗️ Generate code (if needed)**
   ```bash
   flutter packages pub run build_runner build
   ```

4. **▶️ Run the app**
   ```bash
   flutter run
   ```

## 📱 Supported Platforms

- **🤖 Android** (API 21+)
- **🍎 iOS** (iOS 12.0+)
- **🖥️ Windows** (Windows 10+)
- **🐧 Linux** (Ubuntu 18.04+)
- **🌐 Web** (Chrome, Firefox, Safari, Edge)
- **💻 macOS** (macOS 10.14+)

## 🔨 Build Commands

### 🏗️ Development Build
```bash
# Debug build for testing
flutter run --debug

# Profile build for performance testing
flutter run --profile
```

### 📦 Production Build
```bash
# Android APK
flutter build apk --release

# Android App Bundle
flutter build appbundle --release

# iOS
flutter build ios --release

# Windows
flutter build windows --release

# Web
flutter build web --release

# macOS
flutter build macos --release

# Linux
flutter build linux --release
```

## 🧪 Testing

### 🏃‍♂️ Run Tests
```bash
# Unit tests
flutter test

# Integration tests
flutter test integration_test/

# Test with coverage
flutter test --coverage
```

### 📊 Coverage Report
```bash
# Generate coverage report
genhtml coverage/lcov.info -o coverage/html
```

## 🤝 Contributing

1. **🍴 Fork the project**
2. **🌿 Create your feature branch** (`git checkout -b feature/AmazingFeature`)
3. **✍️ Commit your changes** (`git commit -m 'Add some AmazingFeature'`)
4. **📤 Push to the branch** (`git push origin feature/AmazingFeature`)
5. **🔄 Open a Pull Request**

## 🎯 Project Status

[![Build Status](https://github.com/yourusername/jack_the_ripped/workflows/CI/badge.svg)](https://github.com/yourusername/jack_the_ripped/actions)
[![codecov](https://codecov.io/gh/yourusername/jack_the_ripped/branch/main/graph/badge.svg)](https://codecov.io/gh/yourusername/jack_the_ripped)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👨‍💻 Author

**Your Name** - [@yourusername](https://github.com/yourusername)

## 🙏 Acknowledgments

- Flutter team for the amazing framework
- Community contributors and testers
- Bodybuilding and fitness communities for inspiration
