Pod::Spec.new do |s|
s.name              = 'GAUESamplePod'
s.version           = '0.0.1'
s.summary           = 'SamplePod'
s.description       = 'SamplePod'

s.homepage          = 'https://github.com/ArkadiGiniApps/SamplePod/'

s.author            = { 'SamplePod' => 'support@gini-apps.com' }
s.license           = { :type => 'Commercial', :file => 'LICENSE' }

s.platform          = :ios
s.source            = { :http => 'https://github.com/ArkadiGiniApps/SamplePod/raw/main/GAUESamplePod.zip' }

s.swift_version = '5.0'
s.ios.deployment_target   = '10.0'
s.ios.vendored_frameworks = 'UserExperiorSDK.xcframework'
s.preserve_paths          = 'UserExperiorSDK.xcframework'
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
s.pod_target_xcconfig  = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end