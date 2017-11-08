#
# Be happy and free :)
#
# Nik Kov
# nik-kov.com
#

Pod::Spec.new do |s|
  s.name             = 'NKVPhonePicker'
  s.version          = '1.2.1'
  s.summary          = 'A UITextField subclass to simplify the selection of country codes.'
  s.description      = <<-DESC
    --- I have updated this pod to run on iOS11, Swift 4 (Marco) ---

    With this pod you can easily select country codes with just making your textFields class - the NKVPhonePickerTextField. 
    Support formatting phone to a specific pattern.
                       DESC

  s.homepage         = 'https://github.com/badlands/NKVPhonePicker'
  s.ios.deployment_target = '9.0'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors           = { 'Nik Kov' => 'nikkovios@gmail.com', 'Marco Marengo' => 'marco.marengo@gmail.com' }
  s.source           = {
    :git => 'https://github.com/badlands/NKVPhonePicker.git',
    :tag => s.version.to_s }


  s.module_name  = 'NKVPhonePicker'
  s.source_files = 'Sources/**/*.swift'
  s.resources = 'Sources/Bundle/*'

  s.social_media_url = 'https://vk.com/lightwithme'

end
