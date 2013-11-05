Pod::Spec.new do |s|

  s.name		= "IDPKit"
  s.version		= "0.1"
  s.summary		= "iOS Kit. Kit contains next submodules: UIKit, SystemConfigKit, QuartzCoreKit, DataKit, CommonKit, ActiveRecordKit."
  s.homepage		= "https://github.com/idapgroup/IDPKit"

  s.license		= { :type => 'BSD', :file => 'LICENSE' }
  s.author		= { "Oleksa Korin" => "oleksandr.korin@idapgroup.com" }
  s.source		= { 
			:git => "https://github.com/idapgroup/IDPKit.git", 
			:tag => "0.1"
			}

  s.dependency	       'UIKit'
  s.dependency	       'SystemConfigKit'
  s.dependency	       'QuartzCoreKit'
  s.dependency	       'DataKit'
  s.dependency	       'CommonKit'
  s.dependency	       'ActiveRecordKit'

  s.platform		= :ios, '4.0'
  s.source_files	= 'src/*.{h,m}'
  s.requires_arc	= true

end
