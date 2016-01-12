Pod::Spec.new do |s|

s.platform     = :ios, '8.0'
s.name = 'VanadisWebViewerPod'

s.version = '0.1.0'

s.summary = 'Componente visor Web View para iOS'

s.homepage = 'http://vanadis.es'

s.license = {

:type => 'MIT',
:file => 'LICENSE'

}

s.author = {
'Jorge' => 'jvelasco@vanadis.es'
}

s.source = {

:hg => "ssh://hg@bitbucket.org/jvelasco/vanadiswebviewerpod",
:revision => 'tip'

}

s.source_files = 'VanadisWebViewerPod/classes/*.{m,h}'
#s.resource_bundles = {'VanadisSlideMenu' => ['VanadisSlideMenuCocoaPod/assets/*.*']}
s.requires_arc = true

s.dependency 'NJKWebViewProgress'
s.dependency 'SVWebViewController'

end
