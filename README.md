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

### 🏢 App Architecture
```
lib/
├── main.dart                    # 🚀 Application entry point
├── core/                        # 🎯 Shared core functionality
│   ├── constants/              # 📊 Global constants
│   ├── extensions/             # 🔧 Extension methods
│   ├── utils/                  # 🛠️ Utility functions
│   └── theme/                  # 🎨 Theme and styling
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

## 🚀 Setup and Installation

### ✅ Prerequisites
- **Flutter SDK** `>=3.8.0`
- **Dart SDK** `>=3.8.0`
- **Android Studio** / **VS Code** with Flutter plugin
- **Git**

### 📦 Installation
```bash
# Clone the repository
git clone https://github.com/your-username/jack_the_ripped.git
cd jack_the_ripped

# Install dependencies
flutter pub get

# Verify configuration
flutter doctor

# Run the app
flutter run
```

### 🏗️ Build for Different Platforms

#### 🤖 Android
```bash
# Debug build
flutter build apk --debug

# Release build
flutter build apk --release

# App Bundle (recommended for Google Play)
flutter build appbundle --release
```

#### 🍎 iOS
```bash
# Debug build
flutter build ios --debug

# Release build
flutter build ios --release

# Archive for App Store
flutter build ipa --release
```

#### 🌐 Web
```bash
# Build for web
flutter build web --release
```

#### 💻 Desktop (Windows/macOS/Linux)
```bash
# Windows
flutter build windows --release

# macOS
flutter build macos --release

# Linux
flutter build linux --release
```

## 🧪 Testing

```bash
# Run all tests
flutter test

# Test with coverage
flutter test --coverage

# Specific widget tests
flutter test test/widget_test.dart

# Integration tests
flutter test integration_test/
```

## 📦 Main Dependencies

### 🎯 Core Dependencies
- `flutter_riverpod: ^2.6.1` - 🔄 State management
- `cupertino_icons: ^1.0.8` - 🍎 iOS style icons

### 💡 Suggested Dependencies for Complete Project
```yaml
dependencies:
  # 🔄 State Management
  flutter_riverpod: ^2.6.1
  
  # 💾 Local Database
  hive: ^2.2.3
  hive_flutter: ^1.1.0
  
  # 🧭 Navigation
  go_router: ^14.0.0
  
  # 🎨 UI/UX
  flutter_animate: ^4.5.0
  cached_network_image: ^3.3.1
  
  # 📊 Charts for analytics
  fl_chart: ^0.68.0
  
  # 📅 Date/Time
  intl: ^0.19.0
  
  # 🌐 HTTP requests
  dio: ^5.4.0
  
  # 🛠️ Utilities
  freezed_annotation: ^2.4.1
  json_annotation: ^4.8.1

dev_dependencies:
  # ⚙️ Code generation
  build_runner: ^2.4.8
  freezed: ^2.4.7
  json_serializable: ^6.7.1
  hive_generator: ^2.0.1
  
  # 🧪 Testing
  mockito: ^5.4.4
  integration_test:
    sdk: flutter
```

## 🎨 Design System

### 🌓 Themes
- **☀️ Light Theme** - Light theme optimized for daytime use
- **🌙 Dark Theme** - Dark theme for nighttime use
- **🎨 Colors** - Fitness-oriented color palette

### 🧩 UI Components
- Custom buttons for workout actions
- Cards for exercises and meals
- Charts for progress visualization
- Forms for workout data input

## 📊 Planned Features

### 🎯 v1.0 - MVP
- [x] ✅ Basic project setup
- [ ] 🔐 User registration/login
- [ ] 📊 Main dashboard
- [ ] 💪 Basic workout tracking
- [ ] 💾 Local database with Hive

### 🥗 v1.1 - Nutrition
- [ ] 📊 Calorie and macro tracking
- [ ] 🗃️ Food database
- [ ] 📋 Meal planning

### 📈 v1.2 - Analytics
- [ ] 📊 Progress charts
- [ ] 📋 Custom statistics
- [ ] 📤 Data export

### 🌐 v2.0 - Social & Cloud
- [ ] ☁️ Cloud sync
- [ ] 🤝 Workout sharing
- [ ] 👥 Community features

## 🛠️ Useful Scripts

### ⚙️ Code Generation
```bash
# Build runner for code generation
flutter packages pub run build_runner build

# Watch mode for development
flutter packages pub run build_runner watch --delete-conflicting-outputs
```

### 🔍 Code Analysis
```bash
# Static analysis
flutter analyze

# Code formatting
dart format .

# Automatic fixes
dart fix --apply
```

## 📝 Code Conventions

- **🌍 Language**: English for comments and domain variable names
- **📏 Style**: Follow Dart/Flutter guidelines
- **📝 Commit**: Conventional Commits format
- **🌿 Branching**: GitFlow pattern

## 🤝 Contributing

1. 🍴 Fork the project
2. 🌟 Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. 💾 Commit your changes (`git commit -m 'feat: Add AmazingFeature'`)
4. 📤 Push to the branch (`git push origin feature/AmazingFeature`)
5. 🔀 Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👨‍💻 Author

**Piergiorgio Vagnozzi** - [@pvagnozzi](https://github.com/pvagnozzi)

---

*💪 Become the best version of yourself with Jack The Ripped! 🏆*
