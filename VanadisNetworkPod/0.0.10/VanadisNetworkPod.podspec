Pod::Spec.new do |s|

s.platform     = :ios, '8.0'

s.name = 'VanadisNetworkPod'

s.version = '0.0.10'

s.summary = 'Componente de Conexión de red de  Vanadis'

s.homepage = 'http://vanadis.es'

s.license = {

:type => 'MIT',
:file => 'LICENSE'

}

s.author = {
'Jorge' => 'jvelasco@vanadis.es'
}

s.source = {

:hg => "ssh://hg@bitbucket.org/jvelasco/vanadisnetworkpod",
:revision => 'tip'

}

s.source_files = 'VanadisNetworkCocoaPod/classes/*.{m,h}'
#s.ios.vendored_frameworks = 'VanadisNetworkCocoaPod/frameworks/Debug/VanadisNetworkCocoaPod.framework'
s.resource_bundles = {
'VanadisNetworkPod' => ['VanadisNetworkCocoaPod/assets/*.*']
}
s.requires_arc = true
s.xcconfig  =   { 'LIBRARY_SEARCH_PATHS' =>  '$(PODS_ROOT)/VanadisNetworkCocoaPod/' }

s.dependency 'AFNetworking','2.5.4'

end

