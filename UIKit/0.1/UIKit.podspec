Pod::Spec.new do |s|

  s.name		= "UIKit"
  s.version		= "0.1"
  s.summary		= "UIKit. Dependencies: CommonKit."
  s.homepage		= "https://github.com/idapgroup/UIKit"

  s.license		= { :type => 'BSD', :file => 'LICENSE' }
  s.author		= { "Oleksa Korin" => "oleksandr.korin@idapgroup.com" }
  s.source		= { 
			:git => "https://github.com/idapgroup/UIKit.git", 
			:tag => "0.1"
			}

  s.dependency	       'CommonKit'
  s.platform		= :ios, '4.0'
  s.framework		= 'UIKit'
  s.source_files	= 'src/*.{h,m}'
  s.requires_arc	= false
end
