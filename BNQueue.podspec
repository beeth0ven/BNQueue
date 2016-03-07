Pod::Spec.new do |s|
s.name = "BNQueue"
s.version = "0.2.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.summary = "GCD convenience Api"
s.homepage = "https://github.com/beeth0ven/BNQueue"
s.author = { "Luo Jie" => "beeth0vendev@gmail.com" }
s.source = { :git => "https://github.com/beeth0ven/BNQueue.git", :tag => "#{s.version}"}

s.platform = :ios
s.ios.deployment_target = '8.0'
s.requires_arc = true

s.source_files = "BNQueue/BNQueue/*.swift"

end
