Pod::Spec.new do |s|
s.name              = 'GAUESamplePod'
s.version           = '0.0.1'
s.summary           = 'SamplePod'
s.description       = 'SamplePod'

s.author            = { 'SamplePod' => 'support@gini-apps.com' }
s.license           = { :type => 'Commercial', :file => 'LICENSE' }

s.platform          = :ios
s.source            = { :http => 'https://github.com/ArkadiGiniApps/SamplePod/raw/main/SamplePod.tar.gz' }

s.ios.deployment_target   = '10.0'
s.ios.vendored_frameworks = 'UserExperiorSDK.xcframework'
spec.preserve_paths       = '*.xcframework'
s.swift_version = '5.0'
end
