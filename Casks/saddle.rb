cask "saddle" do
  version "1.4"
  sha256 "55eead7c5f1cfe25837fbb17fe3eccedd59187339415f15fe02b648314578d59"

  url "https://github.com/smandable/Saddle/releases/download/v#{version}/Saddle-#{version}.dmg"
  name "Saddle"
  desc "Menu bar app for managing external drives"
  homepage "https://github.com/smandable/Saddle"

  depends_on macos: ">= :ventura"

  app "Saddle.app"

  zap trash: "~/Library/Application Support/Saddle"
end
