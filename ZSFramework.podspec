Pod::Spec.new do |spec|
  spec.name         = "ZSFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of ZSFramework."

  spec.description  = <<-DESC
      Test framework to consume
                   DESC

  spec.homepage     = "http://EXAMPLE/ZSFramework"
  spec.license      = "Proprietary"
  spec.author             = { "Zafer Sevik" => "zafer.sevik@productmadness.com" }
#  spec.source       = { :git => "http://EXAMPLE/ZSFramework.git", :tag => "#{spec.version}" }
   # spec.source = { :path => '.'}
  spec.source = { :http => 'https://github.com/zafersevik-productmadness/ZSFramework/blob/master/ZSFramework.framework.zip'}

  spec.vendored_frameworks = 'ZSFramework.framework'
end
