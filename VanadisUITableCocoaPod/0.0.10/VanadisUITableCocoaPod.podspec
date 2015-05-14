Pod::Spec.new do |s|

s.platform     = :ios, '7.0'
#s.platform     = :ios
s.name = 'VanadisUITableCocoaPod'

s.version = '0.0.10'

s.summary = 'Componente de Tabla de Vanadis'

s.homepage = 'http://vanadis.es'

s.license = {

:type => 'MIT',
:file => 'LICENSE'

}

s.author = {
'Jorge' => 'jvelasco@vanadis.es'
}

s.source = {

#:git => 'https://github.com/jvelascovanadis/Vanadis_Login_component.git',
#:tag => s.version.to_s
#:hg => "https://jvelasco:Jorge4lf0rt3l$@bitbucket.org/jvelasco/vanadistestcocoapod",
:hg => "ssh://hg@bitbucket.org/jvelasco/vanadisuitablecocoapod",
:revision => 'tip'

}

s.source_files = 'VanadisUITableCocoaPod/classes/*.{m,h}'
s.resource_bundles = {
'Vanadis' => ['VanadisUITableCocoaPod/assets/*.*']
#'Vanadis' => ['VanadisUITableCocoaPod/assets/*.lproj/*.{xib,strings}']
}
s.requires_arc = true

#s.dependency 'AFNetworking', '~> 1.0'

end

#s.resource_bundle = { "MyResources" => ["Resources/*.lproj/*.{xib,strings}"] }
#s.preserve_paths = "Resources/*.lproj"