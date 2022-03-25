
Pod::Spec.new do |spec|


  spec.name         = "VdoTokConnect"
  spec.version      = "1.0.9"
  spec.summary      = "VdoTokConnectSDK allows connectivity over MQTT Protocol to send and receive all type of messages."

 
  spec.description  = "VdoTokConnectSDK allows connectivity over MQTT Protocol to send and receive all type of messages."

  spec.homepage     = "https://github.com/vdotok/VdoTokConnect.git"




  spec.license      = "MIT"



  spec.author             = { "Sohaib Hussain" => "sohaib.hussain@norgic.com" }



   spec.platform     = :ios, "11.0"

   spec.source       = { :git => "https://github.com/vdotok/VdoTokConnect.git", :tag => "#{spec.version}" }




  spec.vendored_frameworks = 'iOSSDKConnect.framework', 'CocoaMQTT.framework', 'CocoaAsyncSocket.framework'

  spec.swift_version = "5.0"

  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'}



 

end
