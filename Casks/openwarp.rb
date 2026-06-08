cask "openwarp" do
  version "2026.06.08.1"
  sha256 "0fe821fb3764c9928533a46d11f55efc9081bfd03c830a9ebdba0d3f32b99e58"

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
