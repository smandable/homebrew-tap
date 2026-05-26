cask "saddle" do
  version "1.4"
  sha256 "12c6f1e087c28050d139372a872a376cd76c70a7de075c74526c7ea9bdbd333a"

  url "https://github.com/smandable/Saddle/releases/download/v#{version}/Saddle-#{version}.dmg"
  name "Saddle"
  desc "Menu bar app for managing external drives"
  homepage "https://github.com/smandable/Saddle"

  depends_on macos: ">= :ventura"

  app "Saddle.app"

  zap trash: "~/Library/Application Support/Saddle"
end
