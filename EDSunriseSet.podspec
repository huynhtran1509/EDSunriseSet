Pod::Spec.new do |s|
  s.name         = "EDSunriseSet"
  s.version      = “0.1.0”
  s.summary      = "Objective-C class to calculate Sunrise/Sunset/Twilight times."
  s.description  = <<-DESC
                    EDSunriseSet is an Objective-C wrapper for the C languages routines created by Paul Schlyter.
                    Calculation is done entirely by the C-code routines. EDSunrisetSet bridges those calculations to common cocoa classes (NSDate, NSTimeZone... )

                      - Calculates Sunrise/Sunset times
                      - Calculates Civil/Nautical/Astronomical twilight
                      - Calculates Golden Hour times
                    DESC
  s.homepage     = "https://github.com/willowtreeapps/EDSunriseSet"
  s.license      = { :type => 'MIT', :file => 'license.txt' }
  s.author       = { "Ernesto García" => "", "Paul Schlyter" => "pausch@stjarnhimlen.se" }
  s.source       = { :git => "git@github.com:willowtreeapps/EDSunriseSet.git", :tag => s.version.to_s }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
