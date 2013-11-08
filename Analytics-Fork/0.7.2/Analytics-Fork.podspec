Pod::Spec.new do |s|
  s.name            = "Analytics-Fork"
  s.version         = "0.7.2"
  s.summary         = "Segment.io Analytics library for iOS."
  s.homepage        = "https://segment.io/libraries/ios"
  s.license         = { :type => "MIT", :file => "License.md" }
  s.author          = { "Segment.io" => "friends@segment.io" }
  s.source          = { :git => 'https://github.com/colesbury/analytics-ios.git',
                        :tag => "0.7.2" }
  s.platform        = :ios, '5.0'
  s.source_files    = 'Analytics/*.{h,m}', 'Analytics/Providers/Segmentio/*.{h,m}'
  s.frameworks      = 'Foundation', 'UIKit', 'CoreData'
  s.libraries       = 'sqlite3', 'z'
  s.xcconfig        = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.requires_arc    = true
end
