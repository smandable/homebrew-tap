cask "saddle" do
  version "1.2.1"
  sha256 "7a4008190032529b9f89e2a54afa5ec8f15fc2940b9442525c2197f3f369e0bf"

  url "https://github.com/smandable/Saddle/releases/download/v#{version}/Saddle-#{version}.dmg"
  name "Saddle"
  desc "Menu bar app for managing external drives"
  homepage "https://github.com/smandable/Saddle"

  depends_on macos: ">= :ventura"

  app "Saddle.app"

  zap trash: "~/Library/Application Support/Saddle"
end
