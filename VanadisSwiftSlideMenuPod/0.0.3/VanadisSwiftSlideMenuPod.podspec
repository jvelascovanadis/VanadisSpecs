
Pod::Spec.new do |s|


s.name         = "VanadisSwiftSlideMenuPod"
s.version      = "0.0.3"
s.summary      = "A short description of VanadisSwiftSlideMenu."


s.description  = "SlideMenu pod in swift test"

s.homepage     = "http://vanadis.es"



s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

s.author = {
'Jorge' => 'jvelasco@vanadis.es'
}
s.platform     = :ios, "9.0"

s.source = {

:hg => "ssh://hg@bitbucket.org/jvelasco/vanadisswiftslidemenupod",
:revision => 'tip'

}


s.source_files = 'VanadisSwiftSlideMenuPod/classes/*.{m,h,swift}'


s.requires_arc = true
s.frameworks = 'Foundation','UIKit'
s.dependency 'SlideMenuControllerSwift'
s.dependency 'VanadisSwiftExtensions'

end
