Pod::Spec.new do |s|

  s.name		= "AppKit"
  s.version		= "0.1"
  s.summary		= "Mac OS X kit."
  s.homepage		= "https://github.com/idapgroup/AppKit"

  s.license		= { :type => 'BSD', :file => 'LICENSE' }
  s.author		= { "Oleksa Korin" => "oleksandr.korin@idapgroup.com" }
  s.source		= { 
			:git => "https://github.com/idapgroup/AppKit.git", 
			:tag => "0.1"
			}

  s.platform		= :ios, '4.0'
  s.framework		= 'Cocoa'
  s.source_files	= 'src/*.{h,m}'
  s.requires_arc	= true
end
