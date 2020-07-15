#
#  Be sure to run `pod spec lint Shield.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "Shield"
  spec.version      = “1.2”
  spec.summary      = "Security library covering Cryptography, Hashing, HMAC, Random, PBKDF, PKCS, X509, PKCS10"

  spec.description  = <<-DESC
ShieldSecurity provides extensions to security objects provided by the Security framework making them easier to work with and in many cases adding capabilities.
One of the main goals of ShieldSecurity is to provide a common interface that is available on all Apple platforms including macOS, iOS, watchOS, and tvOS. This ensures that all the code handling specific platform differences are isolated in the ShieldSecurity package and doesn't have to be handled in application code.
                   DESC

  spec.homepage     = "https://github.com/outfoxx/Shield"

  spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { “Outfox” }


  spec.platform     = :ios

  spec.source       = { :git => "git@github.com:outfoxx/Shield.git”, :tag => "#{spec.version}" }
  spec.source_files  = “Sources”, “Sources/**/*.{h,m}”

end
