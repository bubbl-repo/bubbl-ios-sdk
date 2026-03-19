Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "BubblSDK"
  spec.version      = "2.3.2"
  spec.summary      = "Highly-accurate geofence activation & analytics SDK."

 
  spec.description  = <<-DESC
              * Bubbl is an iOS and Android SDK with a sophisticated, highly accurate, geofence activation cloud-based campaign and analytics platform.
  						* Whether 5sqm or an island, lock down your location and set the features and tools you want to use.
  						* Pick and mix from the features we already offer or we can custom develop engagement tools that are unique to your brand.                   
              DESC

  spec.homepage     = "https://bubbl.tech" 
  spec.license      =  {:type => 'MIT', :file => 'License.md' }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  spec.author             = { "Bubbl LTD" => "support@bubbl.tech" }
  
  spec.platform     = :ios, "15.0"
  spec.ios.vendored_frameworks = 'Bubbl.xcframework'

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #
  spec.source       = { :git => "https://github.com/bubbl-repo/bubbl-ios-sdk.git", :tag => "#{spec.version}" }

  # spec.framework  = "SomeFramework"
  spec.frameworks = 'UIKit', 'CoreLocation', 'UserNotifications'


  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  spec.swift_version = '5.0'

end
