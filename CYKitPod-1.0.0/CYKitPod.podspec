Pod::Spec.new do |s|
  s.name = 'CYKitPod'
  s.version = '1.0.0'
  s.summary = 'A short description of CYKitPod.'
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"charley-cao"=>"geek.jery@outlook.com"}
  s.homepage = 'https://github.com/charley-cao/CYKitPod'
  s.description = 'TODO: Add long description of the pod here.'
  s.frameworks = ["UIKit", "MapKit"]
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.preserve_paths       = 'ios/CYKitPod.framework'
  s.ios.public_header_files  = 'ios/CYKitPod.framework/Versions/A/Headers/*.h'
  s.ios.resource             = 'ios/CYKitPod.framework/Versions/A/Resources/**/*'
  s.ios.vendored_frameworks  = 'ios/CYKitPod.framework'
end
