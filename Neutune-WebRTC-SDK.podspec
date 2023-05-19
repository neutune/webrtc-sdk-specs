
Pod::Spec.new do |spec|

  spec.name         = "Neutune-WebRTC-SDK"
  spec.version      = "0.0.5"
  spec.summary      = "Neutune's version of webrtc-sdk pod."

  spec.description  = <<-DESC
  Fork of webrtc-sdk pod for neutune's mix.audio.
  DESC

  spec.homepage     = "http://mix.audio"
  spec.license      = 'BSD'
  spec.author             = 'neutune'
  
  spec.ios.deployment_target = '10.0'
  spec.osx.deployment_target = '10.11'

  spec.source       = { :http => "https://github.com/neutune/webrtc-sdk-specs/releases/download/104.5112.16/WebRTC.xcframework.zip" }
  spec.vendored_frameworks = "WebRTC.xcframework"
end
