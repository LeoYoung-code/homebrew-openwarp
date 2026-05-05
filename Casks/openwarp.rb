cask "openwarp" do
  version "2026.05.05.1"
  sha256 :no_check

  url "https://github.com/LeoYoung-code/warp/releases/download/openwarp-v#{version}/OpenWarp-arm64.dmg",
      verified: "github.com/LeoYoung-code/warp/"
  name "OpenWarp"
  desc "Open-source build of Warp terminal"
  homepage "https://github.com/LeoYoung-code/warp"

  app "OpenWarp.app"

  zap trash: [
    "~/Library/Application Support/dev.openwarp.OpenWarp",
    "~/Library/Preferences/dev.openwarp.OpenWarp.plist",
  ]
end
