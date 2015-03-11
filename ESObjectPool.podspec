Pod::Spec.new do |s|
  s.name           = "ESObjectPool"
  s.version        = "1.3.6"
  s.platform       = :ios, "6.0"
  s.summary        = "An wrapper around object pooling"
  s.author         = { "Bas van Kuijck" => "bas@e-sites.nl" }
  s.license        = { :type => "BSD", :file => "LICENSE" }
  s.homepage       = "https://github.com/e-sites/ESObjectPool"
  s.source         = { :git => "https://github.com/e-sites/ESObjectPool.git", :tag => s.version.to_s }
  s.source_files   = "Classes"
  s.requires_arc   = false
end
