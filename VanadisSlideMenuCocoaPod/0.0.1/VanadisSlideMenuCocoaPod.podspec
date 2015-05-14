Pod::Spec.new do |s|

s.platform     = :ios, '7.0'
#s.platform     = :ios
s.name = 'VanadisSlideMenuCocoaPod'

s.version = '0.0.1'

s.summary = 'Componente de Menú lateral de Vanadis'

s.homepage = 'http://vanadis.es'

s.license = {

:type => 'MIT',
:file => 'LICENSE'

}

s.author = {
'Jorge' => 'jvelasco@vanadis.es'
}

s.source = {

:hg => "ssh://hg@bitbucket.org/vanadis_initiative/vanadisslidemenu-ios",
:revision => 'tip'

}

s.source_files = 'VanadisSlideMenuCocoaPod/classes/*.{m,h}'
s.resource_bundles = {
'Vanadis' => ['VanadisSlideMenuCocoaPod/assets/*.*']

}
s.requires_arc = true

#s.dependency 'AFNetworking', '~> 1.0'

end
