Pod::Spec.new do |s|

s.platform     = :ios, '8.0'
s.name = 'VanadisMapsPod'

s.version = '0.1.1'

s.summary = 'Componente de Mapas'

s.homepage = 'http://vanadis.es'

s.license = {

:type => 'MIT',
:file => 'LICENSE'

}

s.author = {
'Jorge' => 'jvelasco@vanadis.es'
}

s.source = {

:hg => "ssh://hg@bitbucket.org/jvelasco/vanadismapspod",
:revision => 'tip'

}

s.source_files = 'VanadisMapsPod/classes/*.{m,h}'
s.resource_bundles = {
'VanadisMapsPod' => ['VanadisMapsPod/assets/*.*']

}
s.requires_arc = true
s.frameworks = 'MapKit'
s.dependency 'AFNetworking', '~> 2.5'

end
