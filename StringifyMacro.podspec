Pod::Spec.new do |s|
  s.name             = 'StringifyMacro'
  s.version          = '0.1.0'
  s.summary          = 'A short description of StringifyMacro.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/Pol Piella Abadia/StringifyMacro'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Pol Piella Abadia' => 'hi@polpiella.dev' }
  s.source           = { :git => 'https://github.com/Pol Piella Abadia/StringifyMacro.git', :tag => s.version.to_s }
  s.ios.deployment_target = '16.0'
  s.source_files = ['StringifyMacro/Classes/**/*', 'StringifyMacro/macros/StringifyMacros']
  s.swift_version = "5.9"
  s.preserve_paths = ["*"]
  s.pod_target_xcconfig = {
    'OTHER_SWIFT_FLAGS' => '-load-plugin-executable ../../StringifyMacro/macros/StringifyMacros#StringifyMacros',
}
end
