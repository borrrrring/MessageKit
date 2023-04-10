Pod::Spec.new do |s|
  s.name             = 'MessageKit'
  s.version          = '4.1.2'
  s.license = { :type => "MIT", :file => "LICENSE.md" }
  s.summary          = 'An elegant messages UI library for iOS.'
  s.homepage         = 'https://github.com/MessageKit/MessageKit'
  s.social_media_url = 'https://twitter.com/_SD10_'
  s.author           = { 'Steven Deutsch' => 'stevensdeutsch@yahoo.com' }
  
  s.source           = { :git => 'https://github.com/MessageKit/MessageKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'

  s.source_files = 'Sources/**/*.swift'
  s.swift_version = '5.5'
  s.resource_bundles = {
    'resources' => ['Sources/*.xcassets']
  }

  s.dependency           'InputBarAccessoryView'
end
