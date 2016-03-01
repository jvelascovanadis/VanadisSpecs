#
#  Be sure to run `pod spec lint TestNetworkLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.platform     = :ios

s.name         = "VanadisWebViewerLibraryPod"
s.version      = "0.1.0"
s.summary      = "iOS library test"
s.homepage = 'http://vanadis.es'

s.license = {

:type => 'MIT',
:file => 'LICENSE'

}

s.author = {
'Jorge' => 'jvelasco@vanadis.es'
}

s.source = {

:hg => "ssh://hg@bitbucket.org/jvelasco/vanadiswebviewerlibrarypod",
:revision => 'tip'

}

s.source_files =  'VanadisWebViewerLibraryPod/headers/*.h'
s.preserve_paths = 'VanadisWebViewerLibraryPod/libraries/*.a'
s.vendored_libraries = 'VanadisWebViewerLibraryPod/libraries/*.a'
s.ios.deployment_target = '7.0'
s.frameworks = 'UIKit', 'Foundation'
s.dependency 'NJKWebViewProgress'
s.dependency 'SVWebViewController'
s.requires_arc = true

end

