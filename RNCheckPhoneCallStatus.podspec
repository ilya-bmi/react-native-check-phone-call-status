require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|

  s.name           = "RNCheckPhoneCallStatus"
  s.version        = "0.0.1"
  s.summary        = "RNCheckPhoneCallStatus"
  s.homepage       = "https://recostar.ru"
  s.license        = "MIT"
  s.author         = { "Ilya Lazarev" => "i5050405@gmail.com" }
  s.source         = { :git => "https://github.com/ilya-bmi/react-native-check-phone-call-status.git", :tag => "master" }

  s.requires_arc   = true
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'

  s.preserve_paths = 'README.md', 'package.json', 'index.js'
  s.source_files   = 'ios/*.{h,m}'

  s.dependency 'React'

end
