#
# Be sure to run `pod lib lint TSMessages.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "TSMessages"
  s.version          = "0.9.13"
  s.summary          = "Easy to use and customizable messages/notifications for iOS à la Tweetbot."
  s.description  = <<-DESC
                    This framework provides an easy to use class to show little notification views on the top of the screen. (à la Tweetbot).
The notification moves from the top of the screen underneath the navigation bar and stays there for a few seconds, depending on the length of the displayed text. To dismiss a notification before the time runs out, the user can swipe it to the top or just tap it.
There are 4 different types already set up for you: Success, Error, Warning, Message.
                   DESC
  s.homepage     = "https://github.com/KrauseFx/TSMessages/"

  s.license          = 'MIT'
  s.author           = { "Felix Krause" => "tsmessages@krausefx.com" }
  s.source           = { :git => "https://github.com/KrauseFx/TSMessages.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/KrauseFx'

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resources = ['Pod/Assets/*.png', 'Pod/Assets/*.json']

  s.public_header_files = 'Pod/Classes/**/*.h'
  #s.dependency 'HexColors', '~> 2.3.0'
end
