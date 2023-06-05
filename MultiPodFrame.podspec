Pod::Spec.new do |spec|

  spec.name         = "MultiPodFrame"
  spec.version      = "1.0.0"
  spec.summary      = "For Testing Multiple pod in a project."
  spec.description  = "For Testing Multiple pod in a project. We are using this project"
  spec.homepage     = "https://github.com/DeepakVS2023/MultiPodFrame"
  spec.platform     = :ios, "16.2"
spec.license      = "MIT"
  spec.source       = { :git => "https://github.com/DeepakVS2023/MultiPodFrame.git", :tag => "#{spec.version.to_s}" }
    spec.source_files  = "MultiPodFrame/**/*.{swift}"
    spec.platform     = :ios

spec.dependency "Toast-Swift"
spec.dependency "Alamofire"
spec.dependency "IQKeyboardManagerSwift"
spec.dependency "SwiftyJSON", "~> 4.0"
 spec.authors            = { "Deepak Agarwal" => "deepak.agarwal@gingerwebs.co.in" }
 
end
