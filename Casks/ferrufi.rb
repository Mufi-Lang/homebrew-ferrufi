cask "ferrufi" do
  version "0.0.0-exp.12.4ce76d7"

  sha256 "0e9f852df666cf2876757e0b733b223f78cf44c8095a54e28913c11e762a4a37"

  url "https://github.com/Mufi-Lang/Ferrufi/releases/download/experimental/Ferrufi-#{version}-macos.zip"
  name "Ferrufi"
  desc "An IDE for the Mufi Programming Language"
  homepage "https://github.com/Mufi-Lang/Ferrufi"

  app "Ferrufi.app"
end
