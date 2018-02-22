cmake_minimum_required(VERSION 2.8.12)

project(IconCleaner LANGUAGES CXX)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(QT_MIN_VERSION "5.3.0")
set(KF5_MIN_VERSION "5.2.0")
find_package(ECM 1.0.0 REQUIRED NO_MODULE)
set(CMAKE_MODULE_PATH ${ECM_MODULE_PATH} ${ECM_KDE_MODULE_DIR} ${CMAKE_CURRENT_SOURCE_DIR}/cmake)

include(KDEInstallDirs)
include(KDECMakeSettings)
include(KDECompilerSettings)
include(FeatureSummary)

# Find Qt modules
find_package(Qt5 ${QT_MIN_VERSION} CONFIG REQUIRED COMPONENTS
        Core    # QCommandLineParser, QStringLiteral
        Widgets # QApplication
        Qml
        )

# Find KDE modules
find_package(KF5 ${KF5_MIN_VERSION} REQUIRED COMPONENTS
        CoreAddons      # KAboutData
        I18n            # KLocalizedString
        XmlGui          # KXmlGuiWindow
        TextWidgets     # KTextEdit
        ConfigWidgets   # KStandardActions
        Package
        )

feature_summary(WHAT ALL INCLUDE_QUIET_PACKAGES FATAL_ON_MISSING_REQUIRED_PACKAGES)


add_executable(${PROJECT_NAME} "main.cpp" "qml.qrc" "icondir.cpp")

target_link_libraries(${PROJECT_NAME}
        Qt5::Widgets
        Qt5::Qml
        KF5::CoreAddons
        KF5::I18n
        KF5::XmlGui
        KF5::TextWidgets
        KF5::ConfigWidgets
        KF5::Package
        )

