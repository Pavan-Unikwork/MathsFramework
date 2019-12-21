
Pod::Spec.new do |spec|


  spec.name         = "MathsFramework"
  spec.version      = "1.0.0"
  spec.summary      = "Trial framework"
  spec.description  = "Maths functions can easy to use."
  spec.homepage     = "https://github.com/Pavan-Unikwork/MathsFramework"
  spec.license      = "MIT"
  spec.author             = { "Pavan" => "pavan.mobileappdev@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.swift_versions = "4.2"
  spec.source       = { :git => "https://github.com/Pavan-Unikwork/MathsFramework.git", :tag => "1.0.0" }
  spec.source_files  = "MathsFramwork/**/*.{h,m,swift}"

end
