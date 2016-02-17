Pod::Spec.new do |s|

s.platform     = :ios, '7.0'

s.name = 'VanadisNetworkPod'

s.version = '0.0.6'

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
s.resource_bundles = {
'VanadisNetworkPod' => ['VanadisNetworkCocoaPod/assets/*.*']
}
s.requires_arc = true

s.dependency 'AFNetworking', '2.5.4'

end

