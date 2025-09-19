# MyCalendarUI.podspec
Pod::Spec.new do |s|
  s.name             = 'HorizonCalendar'              # Name of your pod
  s.module_name  = "HorizonCalendar"
  s.version          = '1.0.0'                     # Version
  s.summary          = 'A custom calendar UI component for iOS apps.'
  s.description      = <<-DESC
                        MyCalendarUI is a reusable calendar UI component written in Swift.
                        It supports selecting dates, custom styling, and animations.
                       DESC
  s.homepage         = 'https://github.com/TharPauk/MyCalendarUI' # GitHub or website
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'sg.codigo@gmail.com' }
  s.platform         = :ios, '14.0'
  s.source           = { :git => 'https://github.com/TharPauk/HorizonCalendar.git', :tag => s.version }
  
  s.source_files     = 'HorizonCalendar/**/*.{swift,h,m}'  # Include all source files
  s.resources        = 'HorizonCalendar/Resources/**/*'    # Optional: any asset files
  
  s.swift_version    = '5.0'
  
  # Optional dependencies
  # s.dependency 'SomeOtherPod', '~> 1.2'
end
