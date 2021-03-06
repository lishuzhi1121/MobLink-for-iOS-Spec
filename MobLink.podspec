Pod::Spec.new do |s|
s.name                = "MobLink"
s.version             = "2.0.0"
s.summary             = 'mob.com网页一键唤醒App并到达指定内页SDK'
s.license             = 'Copyright © 2012-2017 mob.com'
s.author              = { "Sands Lee" => "lishzh@youzu.com" }
s.homepage            = 'http://www.mob.com'
s.source              = { :git => "https://github.com/MobClub/MobLink-for-iOS.git", :tag => s.version.to_s }
s.platform            = :ios, '7.0'
s.frameworks          = "ImageIO", "JavaScriptCore"
s.libraries           = "icucore", "z", "stdc++", "sqlite3"
s.vendored_frameworks = 'MobLink/MobLink.framework'
s.dependency 'MOBFoundation_IDFA'
end
