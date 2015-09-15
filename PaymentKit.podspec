Pod::Spec.new do |s|
  s.name                  = "PaymentKit"
  s.version               = "1.3"
  s.summary               = "Utility library for creating credit card payment forms."
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage              = "https://stripe.com"
  s.author                = { "Stripe Support" => "support@stripe.com" }
  s.source                = { :git => "https://github.com/SlaunchaMan/PaymentKit.git", :tag => "v1.3"}
  s.ios.source_files      = 'PaymentKit/*.{h,m}', 'PaymentKit/UI/*.{h,m}'
  s.watchos.source_files  = 'PaymentKit/*.{h,m}'
  s.public_header_files   = 'PaymentKit/*.h'
  s.resources             = 'PaymentKit/Resources/Cards/*.png', 'PaymentKit/Resources/*.png'
  s.requires_arc          = true
  s.ios.deployment_target = '8.0'
  s.watchos.deployment_target = '2.0'
end
