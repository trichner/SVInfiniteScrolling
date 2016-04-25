Pod::Spec.new do |s|
  s.name     = 'SVInfiniteScrolling'
  s.version  = '0.5.0'
  s.platform = :ios, '7.0'
  s.license  = 'MIT'
  s.summary  = 'Give infinite scroll to any UIScrollView with 1 line of code.'
  s.homepage = 'https://github.com/trichner/SVInfiniteScrolling'
  s.author   = { 'Sam Vermette' => 'hello@samvermette.com' }
  s.source   = { :git => 'https://github.com/trichner/SVInfiniteScrolling.git', :tag => s.version.to_s }

  s.description = 'SVPullToRefresh allows you to easily add pull-to-refresh ' \
                  'functionality to any UIScrollView subclass with only 1 ' \
                  'line of code. Instead of depending on delegates and/or ' \
                  'subclassing UIViewController, SVPullToRefresh extends ' \
                  'UIScrollView with a addPullToRefreshWithActionHandler: ' \
                  'method as well as a pullToRefreshView property.'

  s.frameworks   = 'QuartzCore'
  s.source_files = 'SVInfiniteScrolling/*.{h,m}'
  s.preserve_paths  = 'Demo'
  s.requires_arc = true
end