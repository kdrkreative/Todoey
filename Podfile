platform :ios, '9.0'

target 'Todoey' do
  use_frameworks!

  # Pods for Todoey

    pod 'RealmSwift'
    pod 'SwipeCellKit'
    pod 'ChameleonFramework/Swift', :git => 'https://github.com/ViccAlexander/Chameleon.git'
    
    post_install do |installer|
        installer.pods_project.targets.each do |target|
            target.build_configurations.each do |config|
                config.build_settings['CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF'] = false
            end
        end
    end

end
