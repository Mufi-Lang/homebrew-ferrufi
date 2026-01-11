cask "ferrufi" do
  version "0.0.0-exp.9.f4589c1"

  sha256 "8c90565961512b522845c443324231a4c14bb2f49c78b62c00c697ef76067ed0"

  url "https://github.com/Mufi-Lang/Ferrufi/releases/download/experimental/Ferrufi-#{version}-macos.zip"
  name "Ferrufi"
  desc "An IDE for the Mufi Programming Language"
  homepage "https://github.com/Mufi-Lang/Ferrufi"

  app "Ferrufi.app"
end
