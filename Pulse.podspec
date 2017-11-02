Pod::Spec.new do |s|

  s.name         = "Pulse"
  s.version      = "2.5.17.20.0"
  s.summary      = "High level SDKs to integrate ad serving from Ooyala Pulse into your video player application."
  s.description  = "Pulse SDK is the name of a range of SDKs, which simplifies integrating a video player application with Ooyala Pulse for ad serving significantly. The Pulse SDKs define a strict and simple communication protocol, allowing developers to quickly build simple event driven integrations."
  s.homepage     = "http://www.ooyala.com/"
  s.license      = "MIT"
  s.author       = "Ooyala"
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/jsampaio-ooyala/PulsePodTest", :tag => "#{s.version}" }
  s.vendored_frameworks = "Pulse.framework"
  s.requires_arc = true

end
