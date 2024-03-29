Pod::Spec.new do |s|
  s.name         = "AEGfycatHandler"
  s.version      = "0.1"
  s.license      =  { :type => 'MIT', :file => 'LICENSE.md' }
  s.homepage     = "https://github.com/akeaswaran/AEGfycatHandler"
  s.author      =  { "Akshay Easwaran" => "miltondevcrew@gmail.com" }
  s.summary      = "A simple Objective-C wrapper for the Gfycat API."
  s.platform     =  :ios, "7.0"
  s.source       = { 
        :git => "https://github.com/akeaswaran/AEGfycatHandler.git", 
        :tag => "0.1"
  }


  s.framework    =  "UIKit"
  s.ios.deployment_target = "7.0"
  s.requires_arc = true
  s.source_files = 'AEGfycatHandler/AEGfycatHandler.{h,m}', 'AEGfycatHandler/AEGfycatViewerController.{h,m}'
end

