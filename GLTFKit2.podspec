Pod::Spec.new do |spec|
  spec.name                  = 'GLTFKit2'
  spec.version               = '0.5.13'
  spec.summary               = 'A Swift implementation of a glTF 2.0 loader and renderer'
  spec.description           = <<-DESC
GLTFKit2 is a Swift framework for loading and rendering glTF 2.0 assets using Metal. It provides a high-level interface for working with glTF models, including loading, parsing, and rendering with custom materials and animations.
                              DESC
  spec.homepage              = 'https://github.com/warrenm/GLTFKit2'
  spec.license               = { :type => 'MIT', :file => 'LICENSE' }
  spec.author                = { 'Warren Moore' => 'https://mastodon.social/@warrenm' }
  
  # Binary distribution configuration
  spec.source                = { 
    :http => 'https://github.com/warrenm/GLTFKit2/releases/download/0.5.13/GLTFKit2.xcframework.zip',
    :sha256 => '8726645f392554329fa63610bf8592407ea192356a584deaf0b35468e0005fb6'
  }
  spec.vendored_frameworks   = 'GLTFKit2.xcframework'
  
  # Platform compatibility
  spec.ios.deployment_target = '12.1'
  spec.tvos.deployment_target = '12.1'
  spec.macos.deployment_target = '11.0'
  
  # Required system frameworks
  spec.frameworks            = 'Metal', 'MetalKit', 'QuartzCore', 'CoreGraphics', 'Foundation'
  spec.swift_version         = '5.5'
end