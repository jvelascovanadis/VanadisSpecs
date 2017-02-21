
Pod::Spec.new do |s|


s.name         = "VanadisSwiftExtensions"
s.version      = "0.0.2"
s.summary      = "A short description of TestSwiftLoginPod."


s.description  = "Login pod in swift test"

s.homepage     = "http://vanadis.es"



s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

s.author = {
'Jorge' => 'jvelasco@vanadis.es'
}
s.platform     = :ios, "9.0"

s.source = {

:hg => "ssh://hg@bitbucket.org/vanadis_initiative/vanadisswiftextensionspod",
:revision => 'tip'

}


s.source_files = 'VanadisSwiftExtensionsPod/classes/*.{m,h,swift}'


s.requires_arc = true
s.frameworks = 'Foundation','UIKit'
s.dependency 'TTGSnackbar'
s.dependency 'SwiftyJSON'

end
