Pod::Spec.new do |s|
  s.name     = 'CocoaSoundCloudAPI'
  s.version  = '1.0.2'
  s.summary  = 'A simple way to interact with the SoundCloud  CocoaSoundCloudAPI.'
  s.homepage = 'https://github.com/soundcloud/CocoaSoundCloudAPI'
  s.author   = { 'Ullrich Schäfer' => 'ullrich@soundcloud.com',
                 'Robert Böhnke' => 'robb@soundcloud.com',
                 'Tobias Kräntzer' => 'tk@soundcloud.com',
                 'Rob Siwek' => 'robert@soundcloud.com' }

  s.platform = :ios

  s.source   = { :git => 'https://github.com/Nodepad/CocoaSoundCloudAPI.git' }

  s.source_files = 'Sources', 'Sources/**/*.{h,m}'

  s.framework = 'Security'

  s.dependency 'NXOAuth2Client', '1.2.5'
  s.license = 'Apache License, Version 2.0'
  s.requires_arc = false
end
