Pod::Spec.new do |s|

  s.name		= "QuartzCoreKit"
  s.version		= "0.1"
  s.summary		= "QuartzCoreKit"
  s.homepage		= "https://github.com/idapgroup/QuartzCoreKit"

  s.license		= { :type => 'BSD', :file => 'LICENSE' }
  s.author		= { "Oleksa Korin" => "oleksandr.korin@idapgroup.com" }
  s.source		= { 
			:git => "https://github.com/idapgroup/QuartzCoreKit.git", 
			:tag => "0.1"
			}

  s.platform		= :ios, '4.0'
  s.framework		= 'QuartzCore'
  s.source_files	= 'src/*.{h,m}'
  s.requires_arc	= true

end
