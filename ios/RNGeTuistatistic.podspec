
Pod::Spec.new do |s|
  s.name         = "RNGeTuistatistic"
  s.version      = "1.0.0"
  s.summary      = "RNGeTuistatistic"
  s.description  = <<-DESC
                  RNGeTuistatistic
                   DESC
  s.homepage     = "https://github.com/liyaxingDev/react-native-getui-statistics/tree/master"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNGeTuistatistic.git", :tag => "master" }
  s.source_files  = "RNGeTuistatistic/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  