Pod::Spec.new do |s|

  s.name		= "CoreLocationKit"
  s.version		= "0.1"
  s.summary		= "Location manager is a wrapper for CLLocation manager."
  s.homepage		= "https://github.com/idapgroup/CoreLocationKit"

  s.license		= { :type => 'BSD', :file => 'LICENSE' }
  s.author		= { "Oleksa Korin" => "oleksandr.korin@idapgroup.com" }
  s.source		= { 
			:git => "https://github.com/idapgroup/CoreLocationKit.git", 
			:tag => "0.1"
			}
  s.dependency	       'DataKit'
  s.platform		= :ios, '4.0'
  s.framework		= 'CoreLocation'
  s.source_files	= 'src/*.{h,m}'
  s.requires_arc	= false
end
