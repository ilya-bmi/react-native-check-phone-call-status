
Pod::Spec.new do |s|
  s.name         = "RNCheckPhoneCallStatus"
  s.version      = "0.0.1"
  s.summary      = "RNCheckPhoneCallStatus"
  s.description  = <<-DESC
                  RNCheckPhoneCallStatus
                   DESC
  s.homepage     = "https://recostar.ru"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "Tori Huang" => "torihuangdev@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/author/RNCheckPhoneCallStatus.git", :tag => "master" }
  s.source_files  = "RNCheckPhoneCallStatus/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end
