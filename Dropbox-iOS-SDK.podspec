{
  "name": "Dropbox-iOS-SDK",
  "version": "1.3.13",
  "summary": "The Dropbox SDK for iOS.",
  "homepage": "https://www.dropbox.com/developers/reference/sdk",
  "authors": "Dropbox",
  "source": {
    "http": "https://www.dropbox.com/static/developers/dropbox-ios-sdk-1.3.13.zip"
  },
  "platforms": {
    "ios": null
  },
  "source_files": "dropbox-ios-sdk-1.3.13/DropboxSDK/Classes/*.{h,m}",
  "preserve_paths": "dropbox-ios-sdk-1.3.13/DropboxSDK.framework",
  "license": {
    "type": "Copyright",
    "file": "dropbox-ios-sdk-1.3.13/LICENSE"
  },
  "frameworks": ["Security", "QuartzCore", "DropboxSDK"],
  "xcconfig": {
    "FRAMEWORK_SEARCH_PATHS": "\"${PODS_ROOT}/Dropbox-iOS-SDK/dropbox-ios-sdk-1.3.13\""
  },
  "requires_arc": false
}
