Pod::Spec.new do |s|
  s.name             = 'ObjectTracker'
  s.version          = '1.0.0'
  s.summary          = 'Detecting an object deallocing which proivdes a closure callback.'

  s.homepage         = 'https://github.com/janlionly/ObjectTracker'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'janlionly' => 'janlionly@gmail.com' }
  s.source           = { :git => 'https://github.com/janlionly/ObjectTracker.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/janlionly'
  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  s.source_files = 'Sources/ObjectTracker/*'
  s.frameworks = 'Foundation'
  s.swift_versions = ['4.2', '5.0', '5.1', '5.2']
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
end
