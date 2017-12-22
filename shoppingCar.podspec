Pod::Spec.new do |s|

    s.name         = "shoppingCar"

    s.version      = "1.1.0"

    s.ios.deployment_target = '8.0'

    s.summary      = "非常简单易用的轻量级编辑框。"

    s.homepage     = "https://github.com/LiBiYong/zmu_ceshi"

    s.license              = { :type => "MIT", :file => "LICENSE" }

    s.author             = { "Bill" => "1255418023@qq.com" }

    s.social_media_url   = "https://github.com/LiBiYong/zmu_ceshi"

    s.source       = {:git => "https://github.com/LiBiYong/zmu_ceshi.git", :tag => s.version }

    s.source_files  = "shoppingCar/*.{h,m}"

    s.requires_arc = true

end