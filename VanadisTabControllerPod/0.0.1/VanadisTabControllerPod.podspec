Pod::Spec.new do |s|

s.platform     = :ios, '7.0'

s.name = 'VanadisTabControllerPod'

s.version = '0.0.1'

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

:hg => "ssh://hg@bitbucket.org/jvelasco/vanadistabcontrollerpod",
:revision => 'tip'

}

s.source_files = 'VanadisTabControllerPod/classes/*.{m,h}'
s.requires_arc = true

end

