Pod::Spec.new do |s|  
    s.name              = 'HeidelpaySDK'
    s.version           = '1.0.1'
    s.summary           = 'heidelpay SDK for mobile payment'
    s.homepage          = 'http://heidelpay.com/'

    s.author            = { 'Name' => 'info@heidelpay.com' }
    s.license           = { :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/OetkerDigital/heidelpay-iOS.git', :tag =>  '1.0.1' }

    s.source_files      = 'heidelpay/HeidelpaySDK/**/*.{h,swift}'

    s.ios.deployment_target = '10.3'
end  
