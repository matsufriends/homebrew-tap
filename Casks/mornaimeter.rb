cask "mornaimeter" do
  version "0.6.0"
  sha256 "3820576c691823dda3a498d68d79fff895e7eee7eb8963eb48cf7bd8781b3a15"

  url "https://github.com/TsukumiStudio/MornAIMeter/releases/download/v#{version}/MornAIMeter.app.zip"
  name "MornAIMeter"
  desc "Menu bar pie charts for Claude Code / Codex CLI usage limits"
  homepage "https://github.com/TsukumiStudio/MornAIMeter"

  disable! date: "2026-09-08", because: "moved to tsukumistudio/tap. Run: brew untap matsufriends/tap && brew install --cask tsukumistudio/tap/mornaimeter"

  depends_on :macos

  app "MornAIMeter.app"
end
