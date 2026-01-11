cask "ferrufi" do
  version "0.0.0-exp.8.665e88e"

  sha256 "de93141e740ec27b24472c1aebcf97216dbc26451bc493cc181db4eb1befe3b3"

  url "https://github.com/Mufi-Lang/Ferrufi/releases/download/experimental/Ferrufi-#{version}-macos.zip"
  name "Ferrufi"
  desc "An IDE for the Mufi Programming Language"
  homepage "https://github.com/Mufi-Lang/Ferrufi"

  app "Ferrufi.app"
end
