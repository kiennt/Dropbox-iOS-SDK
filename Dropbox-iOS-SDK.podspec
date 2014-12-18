Pod::Spec.new do |s|
  s.name = "Dropbox-iOS-SDK"
  s.version = "1.3.13"
  s.summary = "The Dropbox SDK for iOS."
  s.homepage = "https://www.dropbox.com/developers/reference/sdk"
  s.authors = "Dropbox"
  s.platforms = :ios, '5.0'
  s.source_files = "DropboxSDK/**/*.{h,m,c}"
  s.license = {
    "type" => "Copyright",
    "file" => "LICENSE"
  }
  s.frameworks = ["Security", "QuartzCore", "DropboxSDK"]
  s.requires_arc = false
end
