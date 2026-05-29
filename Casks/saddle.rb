cask "saddle" do
  version "1.4.1"
  sha256 "4a9c517d3a1857e4ec54edb206d6ef725c80ce0a0999306887c6b7998b9908b6"

  url "https://github.com/smandable/Saddle/releases/download/v#{version}/Saddle-#{version}.dmg"
  name "Saddle"
  desc "Menu bar app for managing external drives"
  homepage "https://github.com/smandable/Saddle"

  depends_on macos: ">= :ventura"

  app "Saddle.app"

  zap trash: "~/Library/Application Support/Saddle"
end
