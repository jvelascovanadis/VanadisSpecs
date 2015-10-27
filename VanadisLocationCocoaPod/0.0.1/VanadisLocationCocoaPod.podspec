Pod::Spec.new do |s|

s.platform     = :ios, '7.0'
#s.platform     = :ios
s.name = 'VanadisLocationCocoaPod'

s.version = '0.0.1'

s.summary = 'Componente de Location de Vanadis'

s.homepage = 'http://vanadis.es'

s.license = {

:type => 'MIT',
:file => 'LICENSE'

}

s.author = {
'Jorge' => 'jvelasco@vanadis.es'
}

s.source = {

:hg => "ssh://hg@bitbucket.org/jvelasco/vanadislocationcocoapod",
:revision => 'tip'

}

s.source_files = 'VanadisLocationCocoaPod/classes/*.{m,h}'
#s.resource_bundles = {'VanadisUICollection' => ['VanadisLocationCocoaPod/assets/*.*']}
s.requires_arc = true
s.frameworks = 'CoreLocation'
s.dependency 'VanadisInternetConnectionIndicator'

end
