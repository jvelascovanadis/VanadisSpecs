Pod::Spec.new do |s|

s.platform     = :ios, '7.0'
#s.platform     = :ios
s.name = 'VanadisUICollectionCocoaPod'

s.version = '0.0.1'

s.summary = 'Componente de Colección de Vanadis'

s.homepage = 'http://vanadis.es'

s.license = {

:type => 'MIT',
:file => 'LICENSE'

}

s.author = {
'Jorge' => 'jvelasco@vanadis.es'
}

s.source = {

:hg => "ssh://hg@bitbucket.org/jvelasco/vanadisuitablecocoapod",
:revision => 'tip'

}

s.source_files = 'VanadisUITableCocoaPod/classes/*.{m,h}'
s.resource_bundles = {
'VanadisUICollection' => ['VanadisUICollectionCocoaPod/assets/*.*']
}
s.requires_arc = true

s.dependency 'VanadisInternetConnectionIndicator'

end

