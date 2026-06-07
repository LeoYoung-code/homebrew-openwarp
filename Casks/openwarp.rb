cask "openwarp" do
  version "2026.06.07.1"
  sha256 "47df711c89f7db3ee3e76b1455f4e61a898c1cf044cf86ea9c76e4cc2e2220c7"

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
