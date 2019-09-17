Pod::Spec.new do |s|
    s.name              = 'KLCPaaSWebRTC'
    s.version           = '1.0.7'
    s.summary           = 'CPaasWebRTC'
    s.homepage          = 'https://github.com/Kandy-IO/'
    s.license 		= { :type => 'MIT', :file => 'mit-license.txt'}
    s.author            = { 'Name' => 'tolgat@netrd.com.tr' }
    s.platform          = :ios
    s.source            = { :git => 'https://github.com/tolgatan/KLWebRTC.git', :tag => '1.0.7'}
    #s.source_files      = "WebRTC.framework/Headers/*.h"
    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'WebRTC.framework'
    #s.source_files	  =  "WebRTC.framework/Headers/*.h",
    #s.public_header_files =  "WebRTC.framework/Headers/*.h"
    s.xcconfig            = {
    'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/KLCPaaSWebRTC"',
    'LD_RUNPATH_SEARCH_PATHS' => '@loader_path/../Frameworks'
  }
end
