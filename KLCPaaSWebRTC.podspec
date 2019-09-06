Pod::Spec.new do |s|
    s.name              = 'KLCPaaSWebRTC'
    s.version           = '1.0.0'
    s.summary           = 'CPaasWebRTC'
    s.homepage          = 'https://github.com/Kandy-IO/'
    s.license 		= { :type => 'MIT', :file => 'mit-license.txt'}
    s.author            = { 'Name' => 'tolgat@netrd.com.tr' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/tolgatan/KLWebRTC.git', :tag => '1.0.0'}
    s.source_files      = "WebRTC.framework/Headers/*.h"
    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'WebRTC.framework'
end
