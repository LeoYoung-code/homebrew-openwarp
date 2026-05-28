cask "openwarp" do
  version "2026.05.28.2"
  sha256 "ca230baee900d81aefc19a4ef7e8d147af883262d68108f4b31eace52a35413f"

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
