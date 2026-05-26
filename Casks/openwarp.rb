cask "openwarp" do
  version "2026.05.26.1"
  sha256 "517cc6a234f817cb1dca3e1b140a34834f25a55120c58c35cac5b514ab151583"

  url "https://github.com/LeoYoung-code/warp/releases/download/v#{version}/Zap-arm64.dmg"
  name "Zap"
  desc "Open-source build of Warp terminal"
  homepage "https://github.com/LeoYoung-code/warp"

  app "Zap.app"

  zap trash: [
    "~/Library/Application Support/dev.openwarp.OpenWarp",
    "~/Library/Preferences/dev.openwarp.OpenWarp.plist",
  ]
end
