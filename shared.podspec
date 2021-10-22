Pod::Spec.new do |s|
s.name          = "shared"
s.version       = "1.0-SNAPSHOT"
s.summary       = "This is a test KMP framework"
s.homepage      = "https://github.com/Shiuend/KmmIntegrationSample-Shared"
s.license       = "Apache"
s.author        = { "Nathan" => "mail@mail.com" }
s.vendored_frameworks = 'shared.xcframework'
s.source        = { :git => "git@github.com:Shiuend/KmmIntegrationSample-Shared.git", :tag => "#{s.version}" }
s.exclude_files = "Classes/Exclude"
end