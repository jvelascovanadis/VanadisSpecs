Pod::Spec.new do |s|

s.platform     = :ios, '9.0'

s.name = 'VanadisGalleryViewer'

s.version = '0.1.0'

s.summary = 'Componente de galería de imágenes de Vanadis'

s.homepage = 'http://vanadis.es'

s.license = {

:type => 'MIT',
:file => 'LICENSE'

}

s.author = {
'Jorge' => 'jvelasco@vanadis.es'
}

s.source = {

:hg => "ssh://hg@bitbucket.org/vanadis_initiative/vanadisgalleryviewer",
:revision => 'tip'

}

s.source_files = 'VanadisGalleryViewer/classes/*.{m,h}'
s.resource_bundles = {
'VanadisGalleryViewer' => ['VanadisGalleryViewer/assets/*.*']

}
s.requires_arc = true

s.dependency 'VanadisNetworkPod'

end
