

# Uncomment the next line to define a global platform for your project
platform :ios, '13.0'

workspace 'Demo1.xcworkspace'
use_frameworks!
def core_pods
  pod 'RxSwift'
end

def application_pods
  core_pods
  pod 'GooglePlaces', '3.9.0'
  pod 'GoogleMaps', '3.9.0'
 
end

target 'Home' do
  project "Home/Home.project"
  pod 'GooglePlaces', '3.9.0'
  pod 'GoogleMaps', '3.9.0'
  core_pods
end

target 'Demo1' do
  application_pods

end

