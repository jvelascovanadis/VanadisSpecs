Pod::Spec.new do |s|

s.platform     = :ios, '7.0'

s.name = 'VanadisTutorialPod'

s.version = '0.0.3'

s.summary = 'Componente de Controlador tipo TAB entre view controllers.'

s.homepage = 'http://vanadis.es'

s.license = {

:type => 'MIT',
:file => 'LICENSE'

}

s.author = {
'Jorge' => 'jvelasco@vanadis.es'
}

s.source = {

:hg => "ssh://hg@bitbucket.org/jvelasco/vanadistutorialpod",
:revision => 'tip'

}

s.source_files = 'VanadisTutorialPod/classes/*.{m,h}'
s.resource_bundles = {
'VanadisTutorialPod' => ['VanadisTutorialPod/assets/*.*']
}
s.requires_arc = true

end

