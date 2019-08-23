Pod::Spec.new do |s|
  s.name         = "RNAirplay"
  s.version      = "1.0.0"
  s.summary      = "RNAirplay"
  s.description  = <<-DESC
                  RNAirplay
                   DESC
  s.homepage     = "https://github.com/ApollosProject/react-native-airplay-btn"
  s.license      = "MIT"
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/ApollosProject/react-native-airplay-btn.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
end

