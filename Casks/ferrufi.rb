cask "ferrufi" do
  version "0.0.0-exp.11.af7eb71"

  sha256 "aebc011ac5c7df2e4653b792d3d8547fb603f0b481a24ab6b1edce600b77fe81"

  url "https://github.com/Mufi-Lang/Ferrufi/releases/download/experimental/Ferrufi-#{version}-macos.zip"
  name "Ferrufi"
  desc "An IDE for the Mufi Programming Language"
  homepage "https://github.com/Mufi-Lang/Ferrufi"

  app "Ferrufi.app"
end
