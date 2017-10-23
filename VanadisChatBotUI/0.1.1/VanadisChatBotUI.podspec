Pod::Spec.new do |s|

s.name = 'VanadisChatBotUI'
s.platform     = :ios, '9.0'
s.version = '0.1.1'
s.summary = 'Componente de UI para Chatbot'
s.homepage = 'http://vanadis.es'
s.license = {

:type => 'MIT',
:file => 'LICENSE'

}

s.author = {
'Jorge' => 'jvelasco@vanadis.es'
}

s.source = {

:hg => "https://jvelasco:Jorge4lf0rt3l$@bitbucket.org/vanadis_initiative/vanadischatbotui",
:revision => 'tip'

}

s.source_files = 'VanadisChatBotUI/classes/**/*.{h,m}'
s.resources    = ['VanadisChatBotUI/classes/Resources/*.*', 'VanadisChatBotUI/classes/*.{xib}']
s.requires_arc = true
end
