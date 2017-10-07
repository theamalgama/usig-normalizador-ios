Pod::Spec.new do |spec|
    spec.name = 'USIGNormalizador'
    spec.version = '0.1.0'
    spec.summary = 'Cliente iOS del normalizador de direcciones de USIG'
    spec.homepage = 'https://github.com/gcba/usig-normalizador-ios'

    spec.authors = { 'Rita Zerrizuela' => 'zeta@widcket.com' }
    spec.license = { :type => 'MIT' }

    spec.ios.deployment_target = '10.0'

    spec.source = { :git => 'https://github.com/gcba/usig-normalizador-ios.git', :tag => 'v0.1.0' }
    spec.source_files = 'USIGNormalizador/*.{swift}'

    spec.frameworks = 'Foundation', 'UIKit'
    spec.dependency 'SwifterSwift/Foundation', '~> 3.2'
    spec.dependency 'RxCocoa', '~> 3.6'
    spec.dependency 'Moya/RxSwift', '~> 8.0'
    spec.dependency 'DZNEmptyDataSet', '~> 1.8'
end