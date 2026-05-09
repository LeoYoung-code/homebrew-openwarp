cask "openwarp" do
  version "2026.05.09.1"
  sha256 "779af98e6f8f3d4a53f14cc02a92db96074589915d77efc89c8db56072c9e4d9"

  url "https://github.com/LeoYoung-code/warp/releases/download/openwarp-v#{version}/OpenWarp-arm64.dmg"
  name "OpenWarp"
  desc "Open-source build of Warp terminal"
  homepage "https://github.com/LeoYoung-code/warp"

  app "OpenWarp.app"

  zap trash: [
    "~/Library/Application Support/dev.openwarp.OpenWarp",
    "~/Library/Preferences/dev.openwarp.OpenWarp.plist",
  ]
end
