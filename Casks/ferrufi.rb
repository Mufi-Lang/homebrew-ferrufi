cask "ferrufi" do
  version "0.0.0-exp.3.b3a798e"

  sha256 "c6d119671629915a4d618036562cec8952434199b124a69e410fc702f0db491d"

  url "https://github.com/Mufi-Lang/Ferrufi/releases/download/experimental/Ferrufi-#{version}-macos.zip"
  name "Ferrufi"
  desc "An IDE for the Mufi Programming Language"
  homepage "https://github.com/Mufi-Lang/Ferrufi"

  app "Ferrufi.app"
end
