cask "openwarp" do
  version "2026.05.10.1"
  sha256 "910ad91074564dd33f949d5741522a0065fcb1405d08b3b9eb27556ad1e24750"

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
