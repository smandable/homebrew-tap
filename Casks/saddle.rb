cask "saddle" do
  version "1.3"
  sha256 "6bf9c94912026a81c80754da082a59c6994fde5eab4964ca898ef55dfc702843"

  url "https://github.com/smandable/Saddle/releases/download/v#{version}/Saddle-#{version}.dmg"
  name "Saddle"
  desc "Menu bar app for managing external drives"
  homepage "https://github.com/smandable/Saddle"

  depends_on macos: ">= :ventura"

  app "Saddle.app"

  zap trash: "~/Library/Application Support/Saddle"
end
