Pod::Spec.new do |s|
  ver = "1.7.0"
  #sha1 = "84edd15ba083589b9c4dbaeb5aec633328f21a1f"

  s.name         = "libvpx"
  s.version      = ver
  s.summary      = "Binary builds of Google's libvpx as an iOS framework."

  s.description  = <<-DESC
                   VPX framework built from Google's libvpx video codec library.
                   Untouched source, pre-built for convenience.
                   DESC

  s.homepage     = "https://github.com/yoshito123/VPX-iOS"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Brion Vibber (packager)" => "brion@pobox.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :http => "https://github.com/yoshito123/VPX-iOS/releases/download/" + ver + "/VPX-iOS.zip",
                     #:sha1 => sha1,
                     :flatten => true }

  s.vendored_frameworks = "VPX.framework"
end
