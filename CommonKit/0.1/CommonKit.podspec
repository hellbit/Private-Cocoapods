Pod::Spec.new do |s|

  s.name		= "CommonKit"
  s.version		= "0.1"
  s.summary		= "CommonKit. Dependencies: DataKit."
  s.homepage		= "https://github.com/idapgroup/CommonKit"

  s.license		= { :type => 'BSD', :file => 'LICENSE' }
  s.author		= { "Oleksa Korin" => "oleksandr.korin@idapgroup.com" }
  s.source		= { 
			:git => "https://github.com/idapgroup/CommonKit.git", 
			:tag => "0.1"
			}

  s.dependency	       'DataKit'
  s.platform		= :ios, '4.0'
  s.framework		= 'CoreGraphics'
  s.source_files	= 'src/*.{h,m}'
  s.requires_arc	= true
end
