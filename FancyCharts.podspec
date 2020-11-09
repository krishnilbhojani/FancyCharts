
Pod::Spec.new do |spec|

spec.name         = "FancyCharts"
spec.version      = "0.0.1"
spec.summary      = "Implement fancy custom charts in your iOS project."
spec.description  = "This CocoaPods library helps you implement custom charts in your iOS project."
spec.homepage     = "https://github.com/krishnilbhojani/FancyCharts"
# spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
spec.license      = "MIT"
spec.author             = { "Krishnil Bhojani" => "krishnilbhojani2001@gmail.com" }
spec.platform     = :ios, "13.0"
spec.swift_version = "5.0"
spec.source       = { :git => "https://github.com/krishnilbhojani/FancyCharts.git", :tag => "0.0.1" }

spec.source_files  = "FancyCharts"

# ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  A list of resources included with the Pod. These are copied into the
#  target bundle with a build phase script. Anything else will be cleaned.
#  You can preserve files from being cleaned, please don't preserve
#  non-essential files like tests, examples and documentation.
#

# spec.resource  = "icon.png"
# spec.resources = "Resources/*.png"

# spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


# ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Link your library with frameworks, or libraries. Libraries do not include
#  the lib prefix of their name.
#

# spec.framework  = "SomeFramework"
# spec.frameworks = "SomeFramework", "AnotherFramework"

# spec.library   = "iconv"
# spec.libraries = "iconv", "xml2"


# ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  If your library depends on compiler flags you can set them in the xcconfig hash
#  where they will only apply to your library. If you depend on other Podspecs
#  you can include multiple dependencies to ensure it works.

# spec.requires_arc = true

# spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
# spec.dependency "JSONKit", "~> 1.4"

end
