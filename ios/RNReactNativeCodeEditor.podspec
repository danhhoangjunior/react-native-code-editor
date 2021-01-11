
Pod::Spec.new do |s|
  s.name         = "RNReactNativeCodeEditor"
  s.version      = "1.0.0"
  s.summary      = "RNReactNativeCodeEditor"
  s.description  = <<-DESC
                  RNReactNativeCodeEditor
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNReactNativeCodeEditor.git", :tag => "master" }
  s.source_files  = "RNReactNativeCodeEditor/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  