Pod::Spec.new do |s|
    s.name         = 'HTMIZFPlayer'
    s.version      = '1.0.0'
    s.summary      = 'A good player made by renzifeng'
    s.homepage     = 'https://github.com/lqwang521/ZFPlayer'
    s.license      = 'MIT'
    s.authors      = { 'renzifeng' => '731696053@qq.com' }
    #s.platform     = :ios, '7.0'
    s.ios.deployment_target = '7.0'
    s.source       = { :git => 'https://github.com/lqwang521/ZFPlayer.git', :tag => s.version.to_s }
    s.source_files = 'ZFPlayer/**/*.{h,m}'
    s.resource     = 'ZFPlayer/ZFPlayer.bundle'
    s.framework    = 'UIKit','MediaPlayer'
    s.dependency 'Masonry'
    s.requires_arc = true
end
