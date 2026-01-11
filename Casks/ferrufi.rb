cask "ferrufi" do
  version "0.0.0-exp.2.58824bb"
  sha256 "64f9d9949db73769d7e601ac80dfa3dce2e91a1a3a604e89755fb7a5f3b33515"

  url "https://github.com/Mufi-Lang/Ferrufi/releases/download/experimental/Ferrufi-#{version}-macos.zip"
  name "Ferrufi"
  desc "An IDE for the Mufi Programming Language"
  homepage "https://github.com/Mufi-Lang/Ferrufi"

  app "Ferrufi.app"
end
