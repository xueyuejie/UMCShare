Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "UMCShare"
  spec.version      = "6.9.7"
  spec.summary      = "A short description of filename."
  spec.summary      = "A Library for iOS to use for RSA encryptor."
  spec.homepage     = "https://github.com/xueyuejie/UMCShare"
  spec.license      = "MIT"
  spec.author       = { "scottzg" => "" }
  spec.source       = { :git => "https://github.com/xueyuejie/UMCShare.git", :tag => "#{spec.version}" }
  spec.source_files  = "UMCShare/*.{h,m}"
end
