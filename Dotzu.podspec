Pod::Spec.new do |s|
    s.name = 'Dotzu-Swift4'
    s.version = '1.8.1'
    s.license = 'MIT'
    s.summary = 'iOS debugger tool for iOS developer. Display logs, network request, device informations, crash logs while using the app.'
    s.homepage = 'https://github.com/linshengFL/Dotzu'
    s.authors = { 'Lin Sheng' => '649805526@qq.com' }
    s.source = { :git => 'https://github.com/linshengFL/Dotzu.git', :tag => s.version }
    s.ios.deployment_target = '9.0'
    s.ios.frameworks = 'UIKit', 'Foundation'
    s.source_files = 'Framework/Dotzu/Dotzu/*.*'
    s.resource_bundles = ["Dotzu/*.storyboard", 'Dotzu/*.xcassets', 'Dotzu/*.xib']
    s.requires_arc = true
end
