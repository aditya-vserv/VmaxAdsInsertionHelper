Pod::Spec.new do |spec|

  spec.name = "VmaxAdsInsertionHelper"
  spec.version = "1.0.3"
  spec.summary = "VmaxAdsInsertionHelper allows the publishers to display ads in (HLS)Live Stream"
  spec.description = "VmaxAdsInsertionHelper allows the publishers to display ads in (HLS)Live Stream by reading SCTE-35 marker."
  spec.homepage = "https://www.vmax.com"
  spec.license = "MIT"
  spec.author = { "Aditya Sharma" => "aditya.s@vserv.com" }
  spec.platform = :ios, "12.0"
  spec.source = { :git => "https://github.com/aditya-vserv/VmaxAdsInsertionHelper", :tag => spec.version.to_s}
  spec.ios.deployment_target = "12.0"
  spec.vendored_frameworks = "VmaxAdsInsertionHelper.xcframework"

end
