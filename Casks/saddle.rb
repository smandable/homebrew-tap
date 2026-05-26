cask "saddle" do
  version "1.4"
  sha256 "dd39229297bc7ede7aa2ec3d4b00823d717699361da74234641b70b7f03edc9f"

  url "https://github.com/smandable/Saddle/releases/download/v#{version}/Saddle-#{version}.dmg"
  name "Saddle"
  desc "Menu bar app for managing external drives"
  homepage "https://github.com/smandable/Saddle"

  depends_on macos: ">= :ventura"

  app "Saddle.app"

  zap trash: "~/Library/Application Support/Saddle"
end
