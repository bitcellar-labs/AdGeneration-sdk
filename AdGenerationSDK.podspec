Pod::Spec.new do |s|
  s.name         = "AdGenerationSDK"
  s.version      = "2.3.1"
  s.frameworks   = "SystemConfiguration", "CoreTelephony", "MediaPlayer", "Security", "QuartzCore", "AdSupport", "CoreGraphics"
  s.vendored_frameworks = "ADG_iOSSDK/ADG.framework"
  s.compiler_flags = "-ObjC"
end
