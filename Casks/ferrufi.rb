cask "ferrufi" do
  version "0.0.0-exp.5.3ffa84b"

  sha256 "434dfb8173472728e201083a6085795e109e18d0d1c42ee0a7f41216645d4fbc"

  url "https://github.com/Mufi-Lang/Ferrufi/releases/download/experimental/Ferrufi-#{version}-macos.zip"
  name "Ferrufi"
  desc "An IDE for the Mufi Programming Language"
  homepage "https://github.com/Mufi-Lang/Ferrufi"

  app "Ferrufi.app"
end
