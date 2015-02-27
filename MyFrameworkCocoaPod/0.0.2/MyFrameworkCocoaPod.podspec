Pod::Spec.new do |s|

    s.name              = 'MyFrameworkCocoaPod'
    s.version           = '0.0.2'
    s.summary           = 'Ejemplo de creación de un CocoaPod'
    s.homepage          = 'https://github.com/jvelascovanadis/MyCocoaPod.git'
    s.license           = {
        :type => 'MIT',
        :file => 'LICENSE'
    }
    s.author            = {
        'Jorge' => 'jvelasco@vanadis.es'
    }
    s.source            = {
        :git => 'https://github.com/jvelascovanadis/MyCocoaPod.git',
        :tag => s.version.to_s
    }
    s.source_files      = 'MyFrameworkCocoaPod/*.{m,h}'
    s.requires_arc      = true

end