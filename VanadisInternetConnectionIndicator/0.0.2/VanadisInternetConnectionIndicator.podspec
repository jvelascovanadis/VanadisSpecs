#
#  Be sure to run `pod spec lint VanadisInternetConnectionIndicator.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.platform     = :ios, '8.0'

s.name = 'VanadisInternetConnectionIndicator'

s.version = '0.0.2'

s.summary = 'Componente de monitorización de conexión a Internet'

s.homepage = 'http://vanadis.es'

s.license = {

:type => 'MIT',
:file => 'LICENSE'

}

s.author = {
'Jorge' => 'jvelasco@vanadis.es'
}

s.source = {

:hg => "ssh://hg@bitbucket.org/vanadis_initiative/vanadisinternetindicatorcomponent",
:revision => 'tip'

}

s.source_files = 'VanadisInternetConnectionIndicator/classes/*.{m,h}'
#s.resource_bundles = {'VanadisGalleryViewer' => ['VanadisGalleryViewer/assets/*.*']}

s.requires_arc = true

#s.dependency 'AFNetworking', '~> 2.0'

end
