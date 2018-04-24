Pod::Spec.new do |s|
  s.name         = "Socket.IO-Client-Swift"
  s.module_name  = "SocketIO"
  s.version      = "13.2.2"
  s.summary      = "Socket.IO-client for iOS and OS X"
  s.description  = <<-DESC
                   Socket.IO-client for iOS and OS X.
                   Supports ws/wss/polling connections and binary.
                   For socket.io 2.0+ and Swift.
                   DESC
  s.homepage     = "https://github.com/socketio/socket.io-client-swift"
  s.license      = { :type => 'MIT' }
  s.author       = { "Erik" => "nuclear.ace@gmail.com" }
  s.ios.deployment_target = '8.0'

  s.source = {
    :git => "https://github.com/zt7623869/socket.io-client-swift.git",
    :tag => s.version.to_s,
    :submodules => true
  }
  s.pod_target_xcconfig = {
      'SWIFT_VERSION' => '4.0'
  }
  s.source_files  = "Source/**/**/*.swift", "Source/**/*.swift"
  s.dependency "Starscream", "~> 3.0.2"

end
