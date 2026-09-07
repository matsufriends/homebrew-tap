cask "morndesktoptube" do
  version "0.3.0"
  sha256 "ccff325433baa0ac579c7c3f38623db118f475ecd2165eaa2115c4d0030ccdce"

  url "https://github.com/matsufriends/MornDesktopTube/releases/download/v#{version}/MornDesktopTube.app.zip"
  name "MornDesktopTube"
  desc "Play YouTube on the desktop from a standalone menu bar browser"
  homepage "https://github.com/matsufriends/MornDesktopTube"

  depends_on macos: ">= :sonoma"
  app "MornDesktopTube.app"
end
