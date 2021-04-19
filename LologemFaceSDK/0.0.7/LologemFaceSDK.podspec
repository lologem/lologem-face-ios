Pod::Spec.new do |spec|

  spec.name         = "LologemFaceSDK"
  spec.version      = "0.0.7"
  spec.summary      = "Lologem FaceAR iOS Framework"

  spec.description  = "Lologem FaceAR SDK for iOS Application"
  spec.homepage     = "https://lologem.com/"
  spec.license      = "Commercial"
  spec.author       = { "Jin" => "kjk@lologem.com" }
  spec.source       = { :git => "git@github.com:lologem/lologem-face-ios.git", :tag => "#{spec.version}" }

  spec.swift_version = '4.2'
  # spec.static_framework = true
  spec.ios.deployment_target  = '13.0'
  spec.ios.frameworks = ["UIKit", "Foundation", "Scenekit", "ARKit"]
  spec.vendored_frameworks = "LologemFace.xcframework"

end
