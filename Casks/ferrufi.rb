cask "ferrufi" do
  version "0.0.0-exp.4.6eb4fb3"

  sha256 "ceeb145dfef28de022a740d27878d65b9831a876cd455a3e2a8f27ba25f55e8b"

  url "https://github.com/Mufi-Lang/Ferrufi/releases/download/experimental/Ferrufi-#{version}-macos.zip"
  name "Ferrufi"
  desc "An IDE for the Mufi Programming Language"
  homepage "https://github.com/Mufi-Lang/Ferrufi"

  app "Ferrufi.app"
end
